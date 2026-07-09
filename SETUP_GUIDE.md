# Horizon - 医疗AI日报系统 快速上手指南

## 项目位置

```
C:\Users\xuli\Documents\Codex\2026-07-08\ai-ai-https-github-com-thysrael\horizon-project\
```

## 两步启动

### 方式一：双击脚本运行（推荐）

1. 打开 `horizon-project` 文件夹
2. 右键 `run-horizon.ps1` → **使用 PowerShell 运行**
3. 脚本会自动安装 Python（如果需要）、安装依赖，然后运行 Horizon

### 方式二：手动执行

```powershell
# 打开 PowerShell（管理员权限）
cd C:\Users\xuli\Documents\Codex\2026-07-08\ai-ai-https-github-com-thysrael\horizon-project

# 运行脚本
.\run-horizon.ps1
```

或者手动步骤：

```powershell
# 1. 安装 uv（包管理器）
powershell -c "irm https://astral.sh/uv/install.ps1 | iex"

# 2. 安装依赖（国内镜像加速）
$env:UV_INDEX_URL = "https://pypi.tuna.tsinghua.edu.cn/simple"
uv sync

# 3. 运行
uv run horizon
```

## 查看结果

日报生成后保存在：
```
horizon-project\data\summaries\
```
每次运行会生成一个 Markdown 文件，直接用浏览器或 VS Code 打开即可。

## 已配好的信息源

| 类别 | 来源 | 说明 |
|------|------|------|
| 🏥 医疗AI | Google News | 中英双语关键词，搜索范围设为中国 |
| 🏥 医疗AI | GDELT | 全球医疗AI新闻 |
| 🤖 AI 前沿 | Hacker News | 15条，100分以上 |
| 🤖 AI 前沿 | Google AI Blog / MIT TR | RSS |
| 🤖 AI 研究 | Nature / ArXiv | RSS |
| 💬 社区讨论 | Reddit r/MachineLearning | 10条热议 |

## 配置说明

- **`.env`** — API 密钥已填好（DeepSeek）
- **`data/config.json`** — 主配置，日报上限 15 条/天
- **`data/config.github.json`** — GitHub Actions 自动运行配置

## 可选：GitHub Actions 自动运行

如果想每天自动跑，把项目推到 GitHub 仓库：

1. 在 GitHub 仓库 `Settings > Secrets and variables > Actions` 添加：
   - `DEEPSEEK_API_KEY` — 你的 API Key
2. 项目已内置 `.github/workflows/daily-summary.yml`
3. 每天北京时间 6:00 自动运行

## 可选：推送飞书/钉钉

如果想在公司群里看到日报：

1. 在 `.env` 填 `HORIZON_WEBHOOK_URL`
2. 修改 `data/config.github.json` 里 `webhook` 段
3. 飞书格式预配置了，改 `platform` 为 `"feishu"` 即可
