---
layout: default
title: "Horizon Summary: 2026-07-19 (EN)"
date: 2026-07-19
lang: en
---

> From 17 items, 2 important content pieces were selected

---

1. [Bowling center owner builds $1,600 ESP32 scoring system](#item-1) ⭐️ 8.0/10
2. [Alibaba Announces Qwen 3.8, a 2.4T Open-Weight LLM](#item-2) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Bowling center owner builds $1,600 ESP32 scoring system](https://news.ycombinator.com/item?id=48968606) ⭐️ 8.0/10

A bowling center owner replaced a $120,000 commercial scoring system with a custom-built solution using ESP32 microcontrollers, costing only $1,600 for eight lanes. This demonstrates how modern open-source hardware and software can drastically reduce costs for legacy infrastructure, potentially making bowling more affordable for small alleys and challenging vendor lock-in in niche industries. The system uses an ESP-NOW star-topology mesh with RS485 fallback, sensors, and relays, reporting to a Raspberry Pi running Redis and a React-based UI. The project, called OpenLaneLink, will be open-sourced.

hackernews · section33 · Jul 19, 14:41

**Background**: ESP32 is a low-cost, low-power microcontroller with built-in Wi-Fi and Bluetooth, widely used in IoT projects. Commercial bowling scoring systems often cost tens of thousands of dollars and rely on proprietary hardware and software, making upgrades and repairs expensive.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automatic_scorer">Automatic scorer - Wikipedia</a></li>
<li><a href="https://www.steltronicusa.com/blog/replacing-your-outdated-scoring-system/">Replacing your outdated scoring system - https://www.steltronicusa.com/blog</a></li>

</ul>
</details>

**Discussion**: Commenters shared similar experiences retrofitting old machines with modern tech, praising the project's cost-effectiveness and potential to disrupt vendor lock-in. Some suggested adding LED effects and DMX lighting control for enhanced experiences.

**Tags**: `#embedded systems`, `#retrofit`, `#ESP32`, `#cost reduction`, `#legacy systems`

---

<a id="item-2"></a>
## [Alibaba Announces Qwen 3.8, a 2.4T Open-Weight LLM](https://twitter.com/Alibaba_Qwen/status/2078759124914098291) ⭐️ 8.0/10

Alibaba has announced Qwen 3.8, a 2.4 trillion parameter open-weights large language model, in response to Moonshot AI's recently unveiled Kimi K3 (2.8T parameters). The model is available as a preview on Alibaba Cloud with a 90% discount on inference costs, and the company has confirmed it will release the full open-weights version. This announcement intensifies competition in the open-source LLM space, especially between Chinese AI labs, and provides the community with another powerful, locally deployable alternative to proprietary models. The rapid back-and-forth between Alibaba and Moonshot AI signals a new era of open-weight model releases that could accelerate AI accessibility and innovation. Qwen 3.8 has 2.4 trillion parameters, while the competing Kimi K3 has 2.8 trillion parameters. The preview is available on Alibaba Cloud with a 90% discount on token billing, and the open-weights release is expected soon. Smaller variants of Qwen 3.8 (e.g., 35B MoE and 27B dense) are also anticipated for local deployment.

hackernews · nh43215rgb · Jul 19, 08:44 · [Discussion](https://news.ycombinator.com/item?id=48966120)

**Background**: Large language models (LLMs) with hundreds of billions or trillions of parameters are typically too large to run on consumer hardware, but open-weights releases allow developers to download, fine-tune, and deploy them on cloud infrastructure. Alibaba's Qwen series and Moonshot AI's Kimi series are prominent Chinese LLM families that have recently shifted toward open-weight releases, competing with Western models like GPT-4 and Claude.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/Qwen">Org profile for Qwen on Hugging Face, the AI community building the...</a></li>
<li><a href="https://openrouter.ai/moonshotai/kimi-k3">Kimi K3 - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://docs.qoder.com/events/qwen-max-preview">Qwen 3 . 8 -Max-Preview Now Available — 90 Percent Off, Up to... - Qoder</a></li>

</ul>
</details>

**Discussion**: The community is excited about the open-weight competition, with users like simonw eagerly awaiting the open release to bypass cloud access issues. Some users report positive experiences with smaller Qwen models for local use, while one user criticizes Qwen 3.7 Pro as unusable for software engineering tasks compared to DeepSeek V4 Pro.

**Tags**: `#AI`, `#LLM`, `#open-source`, `#Alibaba`, `#Qwen`

---