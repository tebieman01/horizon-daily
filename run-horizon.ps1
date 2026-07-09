# =============================================================
# Horizon 启动脚本
# 适用于 Windows + PowerShell
# =============================================================

# 1. 检测 Python
$pythonInstalled = $false
try {
    $version = python --version 2>&1
    if ($version -match "3\.(1[1-9]|[2-9]\d)") {
        Write-Host "[✓] Python 已安装: $version" -ForegroundColor Green
        $pythonInstalled = $true
    } else {
        Write-Host "[!] Python 版本过低，需要 3.11+" -ForegroundColor Yellow
    }
} catch {
    Write-Host "[ ] Python 未安装" -ForegroundColor Yellow
}

if (-not $pythonInstalled) {
    Write-Host "[ ] 正在安装 Python 3.12..." -ForegroundColor Cyan
    try {
        # 从国内镜像下载
        $url = "https://repo.huaweicloud.com/python/3.12.3/python-3.12.3-amd64.exe"
        $installer = "$env:TEMP\python-3.12.3-amd64.exe"
        Invoke-WebRequest -Uri $url -OutFile $installer -UseBasicParsing
        Start-Process -FilePath $installer -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1 Include_test=0" -Wait -NoNewWindow
        Remove-Item $installer -Force
        $env:Path = [Environment]::GetEnvironmentVariable("Path", "Machine") + ";" + [Environment]::GetEnvironmentVariable("Path", "User")
        Write-Host "[✓] Python 安装完成" -ForegroundColor Green
    } catch {
        Write-Host "[✗] Python 安装失败: $_" -ForegroundColor Red
        Write-Host "     请手动安装 Python 3.12: https://www.python.org/downloads/"
        exit 1
    }
}

# 2. 检测/安装 uv
$uvInstalled = $false
try {
    $uvVer = uv --version 2>&1
    Write-Host "[✓] uv 已安装: $uvVer" -ForegroundColor Green
    $uvInstalled = $true
} catch {
    Write-Host "[ ] uv 未安装，正在安装..." -ForegroundColor Cyan
    try {
        powershell -c "irm https://astral.sh/uv/install.ps1 | iex"
        $userPath = [Environment]::GetEnvironmentVariable("Path", "User")
        $uvPath = "$env:USERPROFILE\.local\bin"
        if ($userPath -notlike "*$uvPath*") {
            [Environment]::SetEnvironmentVariable("Path", "$userPath;$uvPath", "User")
        }
        $env:Path = [Environment]::GetEnvironmentVariable("Path", "Machine") + ";" + [Environment]::GetEnvironmentVariable("Path", "User")
        Write-Host "[✓] uv 安装完成" -ForegroundColor Green
        $uvInstalled = $true
    } catch {
        Write-Host "[✗] uv 安装失败: $_" -ForegroundColor Red
        exit 1
    }
}

# 3. 获取脚本所在目录
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
Set-Location $scriptDir

# 4. 安装依赖
Write-Host "`n[ ] 安装项目依赖..." -ForegroundColor Cyan
# 设置国内镜像加速
$env:UV_INDEX_URL = "https://pypi.tuna.tsinghua.edu.cn/simple"
uv sync 2>&1
if ($LASTEXITCODE -eq 0) {
    Write-Host "[✓] 依赖安装完成" -ForegroundColor Green
} else {
    Write-Host "[!] uv 镜像失败，回退到官方源..." -ForegroundColor Yellow
    Remove-Item Env:UV_INDEX_URL -ErrorAction SilentlyContinue
    uv sync 2>&1
}

# 5. 运行 Horizon
Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "  启动 Horizon 医疗AI日报" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

uv run horizon --hours 24

# 6. 显示结果
$summaryDir = Join-Path $scriptDir "data\summaries"
if (Test-Path $summaryDir) {
    $latestSummary = Get-ChildItem $summaryDir -Filter "*.md" | Sort-Object LastWriteTime -Descending | Select-Object -First 1
    if ($latestSummary) {
        Write-Host "`n[✓] 日报已生成: $($latestSummary.FullName)" -ForegroundColor Green
        Write-Host "     可直接用浏览器或 Markdown 编辑器打开查看" -ForegroundColor Green
    }
}

Write-Host "`n按任意键退出..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
