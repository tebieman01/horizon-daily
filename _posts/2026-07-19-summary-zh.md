---
layout: default
title: "Horizon Summary: 2026-07-19 (ZH)"
date: 2026-07-19
lang: zh
---

> 从 17 条内容中筛选出 2 条重要资讯。

---

1. [保龄球馆老板用 1600 美元的 ESP32 自制计分系统](#item-1) ⭐️ 8.0/10
2. [阿里巴巴发布 Qwen 3.8，2.4 万亿参数开源大模型](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [保龄球馆老板用 1600 美元的 ESP32 自制计分系统](https://news.ycombinator.com/item?id=48968606) ⭐️ 8.0/10

一位保龄球馆老板用 ESP32 微控制器自制了一套计分系统，替代了价值 12 万美元的商业系统，八条球道仅花费 1600 美元。 这表明现代开源硬件和软件可以大幅降低传统基础设施的成本，有望让小型保龄球馆更经济实惠，并挑战小众行业中的供应商锁定问题。 该系统采用 ESP-NOW 星型拓扑网状网络，辅以 RS485 备用方案，配备传感器和继电器，数据上报到运行 Redis 和基于 React 界面的树莓派。该项目名为 OpenLaneLink，将开源。

hackernews · section33 · 7月19日 14:41

**背景**: ESP32 是一种低成本、低功耗的微控制器，内置 Wi-Fi 和蓝牙，广泛用于物联网项目。商业保龄球计分系统通常耗资数万美元，依赖专有硬件和软件，导致升级和维修费用高昂。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automatic_scorer">Automatic scorer - Wikipedia</a></li>
<li><a href="https://www.steltronicusa.com/blog/replacing-your-outdated-scoring-system/">Replacing your outdated scoring system - https://www.steltronicusa.com/blog</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了类似的使用现代技术改造旧设备的经验，称赞该项目的成本效益和打破供应商锁定的潜力。有人建议增加 LED 效果和 DMX 灯光控制以提升体验。

**标签**: `#embedded systems`, `#retrofit`, `#ESP32`, `#cost reduction`, `#legacy systems`

---

<a id="item-2"></a>
## [阿里巴巴发布 Qwen 3.8，2.4 万亿参数开源大模型](https://twitter.com/Alibaba_Qwen/status/2078759124914098291) ⭐️ 8.0/10

阿里巴巴宣布推出 Qwen 3.8，这是一个拥有 2.4 万亿参数的开源大语言模型，以回应月之暗面（Moonshot AI）近期发布的 Kimi K3（2.8 万亿参数）。该模型已在阿里云上提供预览版，推理费用享受 90% 折扣，公司已确认将发布完整的开源权重版本。 这一公告加剧了开源大模型领域的竞争，尤其是中国 AI 实验室之间的竞争，并为社区提供了另一个强大的、可本地部署的专有模型替代方案。阿里巴巴与月之暗面之间的快速回应标志着开源权重模型发布的新时代，可能加速 AI 的可及性和创新。 Qwen 3.8 拥有 2.4 万亿参数，而竞品 Kimi K3 拥有 2.8 万亿参数。预览版已在阿里云上提供，Token 计费享受 90% 折扣，开源权重版本预计很快发布。Qwen 3.8 的小型变体（如 35B MoE 和 27B 密集模型）也有望用于本地部署。

hackernews · nh43215rgb · 7月19日 08:44 · [社区讨论](https://news.ycombinator.com/item?id=48966120)

**背景**: 拥有数千亿或数万亿参数的大语言模型通常太大，无法在消费级硬件上运行，但开源权重发布允许开发者下载、微调并在云基础设施上部署。阿里巴巴的 Qwen 系列和月之暗面的 Kimi 系列是著名的中国大模型家族，近期转向开源权重发布，与 GPT-4 和 Claude 等西方模型竞争。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/Qwen">Org profile for Qwen on Hugging Face, the AI community building the...</a></li>
<li><a href="https://openrouter.ai/moonshotai/kimi-k3">Kimi K3 - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://docs.qoder.com/events/qwen-max-preview">Qwen 3 . 8 -Max-Preview Now Available — 90 Percent Off, Up to... - Qoder</a></li>

</ul>
</details>

**社区讨论**: 社区对开源权重竞争感到兴奋，像 simonw 这样的用户热切期待开源发布以绕过云访问问题。一些用户报告了在本地使用较小 Qwen 模型的积极体验，而一位用户批评 Qwen 3.7 Pro 在软件工程任务上相比 DeepSeek V4 Pro 不可用。

**标签**: `#AI`, `#LLM`, `#open-source`, `#Alibaba`, `#Qwen`

---