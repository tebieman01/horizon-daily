---
layout: default
title: "Horizon Summary: 2026-07-15 (ZH)"
date: 2026-07-15
lang: zh
---

> 从 321 条内容中筛选出 12 条重要资讯。

---

1. [Firefox 在 WebAssembly 中运行，配备新型 JIT](#item-1) ⭐️ 9.0/10
2. [将超声脑机接口从实验室扩展到现实世界](#item-2) ⭐️ 9.0/10
3. [AI 搜索改写网络经济契约](#item-3) ⭐️ 9.0/10
4. [BH 程序在相关高斯检验中失效](#item-4) ⭐️ 9.0/10
5. [EG-VAR 利用 Lean 4 消除 LLM 幻觉](#item-5) ⭐️ 9.0/10
6. [OSWorld 2.0：评估长周期计算机使用代理的基准](#item-6) ⭐️ 9.0/10
7. [进化策略可扩展至大语言模型微调](#item-7) ⭐️ 9.0/10
8. [NOHARM 基准测试揭示医疗 AI 存在严重伤害风险](#item-8) ⭐️ 9.0/10
9. [Thinking Machines 发布开源权重多模态模型 Inkling](#item-9) ⭐️ 8.0/10
10. [GraNatPy：度量引导的合成数据用于深度学习](#item-10) ⭐️ 7.0/10
11. [OPhELIA：高效神经映射的贝叶斯框架](#item-11) ⭐️ 7.0/10
12. [细菌糖代谢的经济选择问题](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Firefox 在 WebAssembly 中运行，配备新型 JIT](https://developer.puter.com/labs/firefox-wasm/) ⭐️ 9.0/10

整个 Firefox 浏览器（包括 Gecko、UI 组件和 Spidermonkey JavaScript 引擎）已被编译为 WebAssembly，并在 canvas 元素内渲染，通过 WISP 协议实现端到端加密，并采用新颖的 WASM 到 JS 的 JIT 来提升性能。 该项目通过展示一个功能完整的浏览器可以在另一个浏览器内运行，从而突破了 WebAssembly 的边界，实现了安全的隔离浏览会话，并可能带来在受限环境中运行 Firefox 等新用例。 该移植在调试和 JIT 研究上花费了超过 25,000 美元的 Opus/Fable 代币，并且需要在 Firefox 中启用特定的 WASM 扩展标志才能运行。该项目还包含一个更轻量级的替代方案 browser.js。

hackernews · coolelectronics · 7月15日 21:00 · [社区讨论](https://news.ycombinator.com/item?id=48926939)

**背景**: WebAssembly (WASM) 是一种低级二进制指令格式，可在现代浏览器中以接近原生的速度运行。将像 Firefox 这样的完整浏览器编译为 WASM 是一项重大的技术挑战，因为它涉及移植复杂的渲染引擎和 JavaScript 运行时。WISP 协议实现了基于 WebSocket 的 TCP 代理，在此用于实现端到端加密。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol">GitHub - MercuryWorkshop/wisp-protocol: Wisp is a low ...</a></li>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol/blob/v2/protocol.md">wisp-protocol/protocol.md at v2 · MercuryWorkshop ... - GitHub</a></li>
<li><a href="https://cocngk.github.io/epoxy-tls/">epoxy-tls: TLS + HTTP + WebSockets in WASM</a></li>

</ul>
</details>

**社区讨论**: 评论者对项目的潜力表示兴奋，一位用户提到他们曾考虑在受限的电视操作系统上实现类似想法。另一位用户成功地在 Firefox-wasm 内部运行了它自身（递归嵌套），但变得不稳定。一些人质疑了 25,000 美元的成本以及需要特殊 WASM 标志的问题。

**标签**: `#WebAssembly`, `#Firefox`, `#Browser`, `#JIT`, `#WASM`

---

<a id="item-2"></a>
## [将超声脑机接口从实验室扩展到现实世界](https://www.nature.com/articles/s44287-026-00312-8) ⭐️ 9.0/10

《自然生物医学工程》上的一篇新文章回顾了将超声脑机接口从实验室扩展到现实世界应用的最新进展，重点介绍了功能性超声和经颅聚焦超声在非侵入性神经记录和调控方面的潜力。 这种扩展意义重大，因为超声脑机接口比传统非侵入性方法（如 EEG）具有更高的空间分辨率和更深的大脑靶向能力，可能为瘫痪或神经系统疾病患者提供实用的神经假体和治疗设备。 功能性超声可以解码大脑活动以控制计算机，延迟极小；而低强度经颅聚焦超声则能在无需手术的情况下，以毫米级精度调控深部脑回路。

rss · Nature Biomedical Engineering · 7月15日 00:00

**背景**: 脑机接口使大脑与外部设备之间能够直接通信。传统的非侵入性脑机接口依赖 EEG，其空间分辨率有限。基于超声的方法，如 fUS 和 tFUS，利用机械压力波实现更高的分辨率和更深的穿透力，为植入电极提供了一种侵入性更小的替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10427153/">The Emergence of Functional Ultrasound for Noninvasive Brain–Computer Interface - PMC</a></li>
<li><a href="https://www.caltech.edu/about/news/ultrasound-enables-less-invasive-brainmachine-interfaces">Ultrasound Enables Less-Invasive Brain–Machine Interfaces - www.caltech.edu</a></li>
<li><a href="https://arxiv.org/abs/2604.00349">[2604.00349] Ultrasonic Brain Computer Interfaces for Enhancing Human-Machine Cognition</a></li>

</ul>
</details>

**标签**: `#brain-computer interface`, `#ultrasound`, `#neurotechnology`, `#biomedical engineering`

---

<a id="item-3"></a>
## [AI 搜索改写网络经济契约](https://arxiv.org/abs/2607.07652) ⭐️ 9.0/10

一项使用 Comscore 点击流数据的新研究显示，ChatGPT 仅在 5.2%的对话会话中产生外链点击，远低于谷歌的推荐比例，且 ChatGPT 的广泛使用使传统搜索使用量减少 9.4%。 这种转变削弱了长期以来支撑开放网络上广告支持网站和内容生产的推荐经济模式，因为 AI 搜索在中间件内部满足信息需求，而非将流量导向外部网站。 ChatGPT 剩余的点击并非谷歌流量的缩小版；它们偏向专业目的地，远离广告支持网站，其中信息类别的搜索推荐损失最大。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: 传统搜索引擎如谷歌基于“推荐契约”运作：它们将用户引导至网站以换取内容，而网站依赖这些流量获取广告收入。像 ChatGPT 这样的 AI 搜索引擎可以直接在界面内回答查询，减少了用户点击外部网站的需求。本研究使用 Comscore 的美国桌面点击流数据，实证衡量 AI 搜索对网络流量模式的影响。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.07652">[2607.07652] Answering Without Referring: How AI Search ...</a></li>
<li><a href="https://blogs.grocliq.com/2026/07/13/chatgpt-access-tied-to-9-drop-in-traditional-search/">ChatGPT Access Tied To 9% Drop In Traditional Search - Blogs Grocliq</a></li>
<li><a href="https://searchsignal.online/research/ai-search-referrals-citations-2026">2026 AI Search Referrals & Citations Benchmark | SearchSignal</a></li>

</ul>
</details>

**标签**: `#AI search`, `#web economics`, `#search engines`, `#ChatGPT`, `#digital intermediation`

---

<a id="item-4"></a>
## [BH 程序在相关高斯检验中失效](https://arxiv.org/abs/2607.12208) ⭐️ 9.0/10

一篇新论文证明，Benjamini-Hochberg 程序在相关的双边高斯检验中可能无法控制错误发现率，推翻了一个存在 20 年的猜想。 这一发现挑战了关于 BH 程序稳健性的普遍看法，可能影响其在基因组学、神经科学等常见相关检验领域的应用。 该论文构建了一个因子模型，在α=0.01 水平下，对于所有足够大的假设数量，FDR 超过 0.0104，并通过严格的区间算术证明和蒙特卡洛实验验证。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: Benjamini-Hochberg 程序是一种广泛使用的控制多重假设检验中错误发现率的方法，于 1995 年提出，曾被认为在正相关条件下能控制 FDR，但本文表明在双边高斯检验的相关性下可能失效。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Benjamini-Hochberg_procedure">Benjamini-Hochberg procedure</a></li>
<li><a href="https://en.wikipedia.org/wiki/False_discovery_rate">False discovery rate</a></li>

</ul>
</details>

**标签**: `#multiple testing`, `#false discovery rate`, `#Benjamini-Hochberg`, `#statistics`, `#correlated tests`

---

<a id="item-5"></a>
## [EG-VAR 利用 Lean 4 消除 LLM 幻觉](https://arxiv.org/abs/2607.12650) ⭐️ 9.0/10

研究人员提出了 EG-VAR，一种基于 Lean 4 的架构，通过内核证明确保 LLM 的经验推理基于经过验证的工具调用和有效推理，在压力测试中实现了 100% 的源忠实度。 这项工作通过提供正确性的形式化保证，直接解决了 LLM 幻觉的关键问题，对于在科学研究、法律分析和医疗保健等高 stakes 领域部署 AI 至关重要。 EG-VAR 在 TableBench 数值推理上达到 120/120，而相同工具基线为 95%；在反事实压力测试中，它保持 100% 的源忠实度，而相同工具降至 80-90%。残余的语义形式化错误在 Sonnet 上为 3.3%，在 Opus 上为 1.7%。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: 大型语言模型（LLM）经常生成听起来合理但事实不正确的输出，即所谓的幻觉。使用像 Lean 4 这样的证明助手进行形式化验证可以在数学上保证推理步骤的正确性。EG-VAR 将工具增强的 LLM 与 Lean 4 内核证明相结合，确保每个声明都有经过验证的证据和有效推理的支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://lean-lang.org/">Lean Programming Language</a></li>
<li><a href="https://proofassistants.stackexchange.com/questions/6595/how-does-this-lean-4-proof-of-boole-idempotence-from-huntington-postulates-work">How does this Lean 4 proof of Boole idempotence from Huntington...</a></li>

</ul>
</details>

**标签**: `#LLM hallucination`, `#formal verification`, `#Lean 4`, `#tool-augmented LLM`, `#AI safety`

---

<a id="item-6"></a>
## [OSWorld 2.0：评估长周期计算机使用代理的基准](https://arxiv.org/abs/2606.29537) ⭐️ 9.0/10

研究人员推出了 OSWorld 2.0，这是一个包含 108 个长周期、真实世界计算机使用工作流的基准测试，人类完成每个任务约需 1.6 小时，平均需要 318 次工具调用，远超此前约 30 次工具调用的 OSWorld 1.0。 该基准测试显示，即使是最先进的前沿代理（Claude Opus 4.8）也仅能完成 20.6%的任务，揭示了代理在真实长周期任务中的关键能力差距，推动未来研究向更鲁棒的计算机使用代理发展。 任务中位数耗时 1.6 小时，使用 Claude Opus 4.7 最大思考模式时平均需要 318 次工具调用；在 500 步的二元完成指标下，Claude Opus 4.8 表现最佳，完成率 20.6%（部分得分 54.8%），而 GPT-5.5 停滞在约 13%。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: 计算机使用代理是能够查看并与浏览器、桌面应用等软件界面交互的 AI 系统。先前的基准测试如 OSWorld 1.0 评估的是短任务（约 30 次工具调用），未能捕捉涉及流式交互、动态环境和隐式状态推断的真实工作流的复杂性。

<details><summary>参考链接</summary>
<ul>
<li><a href="http://osworld-v1.xlang.ai/">OSWorld: Benchmarking Multimodal Agents for Open-Ended Tasks ...</a></li>
<li><a href="https://osworld-v2.xlang.ai/">OSWorld 2.0: Benchmarking Computer-Use</a></li>
<li><a href="https://github.com/xlang-ai/OSWorld">GitHub - xlang-ai/OSWorld: [NeurIPS 2024] OSWorld ...</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#benchmark`, `#computer use`, `#long-horizon tasks`, `#real-world evaluation`

---

<a id="item-7"></a>
## [进化策略可扩展至大语言模型微调](https://arxiv.org/abs/2509.24372) ⭐️ 9.0/10

一篇新论文证明，进化策略（ES）可以在不降维的情况下有效微调十亿参数级别的大语言模型，在鲁棒性和稳定性方面超越强化学习（RL）。 这推翻了长期以来认为 ES 无法扩展到现代大语言模型的观点，提供了一种无需反向传播的 RL 替代方案，不易受奖励破解影响且更稳定，可能重塑大语言模型的微调方式。 该方法在梯度 RL 难以处理的稀疏长时域奖励任务上取得了强劲性能，并且在多种基础大语言模型上对超参数选择的敏感性降低。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: 微调大语言模型以适应下游任务是 AI 部署的关键步骤。强化学习已成为主流的微调范式，但存在奖励破解和训练不稳定等问题。进化策略是一类无需梯度计算的黑箱优化算法，但此前被认为不适用于现代大语言模型的高维参数空间。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2509.24372">[2509.24372] Evolution Strategies at Scale: LLM Fine-Tuning Beyond Reinforcement Learning</a></li>
<li><a href="https://arxiv.org/pdf/2509.24372">Evolution Strategies at Scale: LLM Fine-Tuning Beyond Reinforcement Learning</a></li>
<li><a href="https://en.wikipedia.org/wiki/Reward_hacking">Reward hacking - Wikipedia</a></li>

</ul>
</details>

**标签**: `#LLM fine-tuning`, `#evolution strategies`, `#reinforcement learning`, `#large language models`, `#AI research`

---

<a id="item-8"></a>
## [NOHARM 基准测试揭示医疗 AI 存在严重伤害风险](https://arxiv.org/abs/2512.01241) ⭐️ 9.0/10

研究人员推出了 NOHARM，一个包含 1100 个任务、12747 条专家标注的基准测试，评估了 20 个 LLM 和 4 个基于 RAG 的临床 AI 工具，发现高达 24.6%的建议可能导致严重伤害。 这项研究为医疗 AI 提供了首个严谨的、经过专家标注的安全基准，揭示了即使是表现最好的模型也可能产生有害建议，这对临床采用和监管至关重要。 遗漏错误占严重错误的 80%以上，使用 RAG 的临床 AI 工具表现优于通用 LLM。一项涉及 101 名医生的随机研究表明，AI 辅助提高了表现，但人机团队的表现仍不如单独的 AI。

rss · ArXiv - cs.AI · 7月15日 04:00

**背景**: 大型语言模型（LLM）和检索增强生成（RAG）工具越来越多地用于医疗建议，但其安全性特征尚不明确。NOHARM（医学风险中众多选项的危害评估）通过系统测量 AI 生成的临床建议的潜在危害来填补这一空白。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2512.01241">[2512.01241] First, do NOHARM: towards clinically safe large language models</a></li>
<li><a href="https://cytel.com/perspectives/the-medical-ai-superintelligence-test-and-noharm-a-new-framework-for-assessing-clinical-safety-in-ai-systems/">The Medical AI Superintelligence Test and NOHARM: A New Framework for Assessing Clinical Safety in AI Systems | Cytel</a></li>
<li><a href="https://allhealthtech.com/noharm-clinical-ai-safety/">First, Do NOHARM: A new framework for evaluating medical AI safety - All Health Tech</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#medical AI`, `#benchmark`, `#large language models`, `#clinical decision support`

---

<a id="item-9"></a>
## [Thinking Machines 发布开源权重多模态模型 Inkling](https://thinkingmachines.ai/news/introducing-inkling/) ⭐️ 8.0/10

Thinking Machines Lab 发布了 Inkling，一个支持音频、文本和图像输入的开源权重多模态模型，旨在作为企业可定制的基础模型。该模型可在 Tinker 平台上进行微调，并支持通过 GGUF 和 NVFP4 格式进行本地部署。 Inkling 填补了开源生态中缺乏原生音频支持的大型开放权重模型的空白，为企业提供了透明、可定制的专有模型替代方案。同时，它提供了一个非中国的开放替代选择，解决了 AI 模型采购中的地缘政治担忧。 Inkling 并非整体最强的模型，但结合了多模态能力、高效推理以及可在 Tinker 上微调的特点。它支持长上下文，专为智能体应用设计，社区提供了通过 llama.cpp 和 Unsloth 进行本地部署的资源。

hackernews · vimarsh6739 · 7月15日 18:12 · [社区讨论](https://news.ycombinator.com/item?id=48924912)

**背景**: 开放权重模型是指其训练参数（权重）公开发布的 AI 模型，允许任何人下载、检查和微调。多模态模型整合文本、音频和图像等多种数据类型，实现更丰富的理解和交互。Inkling 是 Thinking Machines Lab 的首个开放模型，旨在为企业提供可定制的基础模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling: Our open-weights model - Thinking Machines Lab</a></li>
<li><a href="https://techcrunch.com/2026/07/15/thinking-machines-amps-up-its-bet-against-one-size-fits-all-ai-with-its-first-open-model-inkling/">Thinking Machines amps up its bet against one-size-fits-all AI with its first open model, Inkling | TechCrunch</a></li>
<li><a href="https://en.wikipedia.org/wiki/Multimodal_model">Multimodal model</a></li>

</ul>
</details>

**社区讨论**: 社区反响热烈，用户强调 Inkling 的音频支持和长上下文是其关键差异化优势。一些人希望 Thinking Machines 能成为 DeepSeek 等中国模型的美国开放替代品，另一些人则赞赏其在 Tinker 上提供微调服务的商业模式。

**标签**: `#open-weights`, `#multimodal`, `#AI model`, `#audio`, `#fine-tuning`

---

<a id="item-10"></a>
## [GraNatPy：度量引导的合成数据用于深度学习](https://arxiv.org/abs/2607.12874) ⭐️ 7.0/10

GraNatPy 是一个 Python 包，它引入了度量指标来指导用于深度学习的合成图像渲染，从而缩小域差距并提高在病毒噬菌斑检测等科学应用中的目标检测性能。 这项工作为合成数据生成提供了一种系统化、定量化的方法，解决了缩小域差距的主观性和劳动密集型问题，这对于真实数据稀缺的科学深度学习至关重要。 论文验证了梯度相似性等度量指标与目标检测性能相关，并表明混合真实和合成数据可改善小目标检测。它还引入了 SynthClaw，这是一种自动化程序参数优化的智能体技能。

rss · ArXiv - q-bio.QM · 7月15日 04:00

**背景**: 通过 3D 建模生成合成数据可以降低收集和标注真实图像的成本，但合成图像与真实图像之间的视觉差异（即域差距）通常会降低模型性能。此前，缩小这一差距依赖于主观的手动调整。GraNatPy 提供了定量指标来指导这一过程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2607.12874">Metric-Guided Synthetic Image Data Rendering for Deep Learning...</a></li>
<li><a href="https://pypi.org/project/granatpy/">granatpy · PyPI</a></li>
<li><a href="https://arxiv.org/abs/2605.22467">[2605.22467] SADGE: Structure and Appearance Domain Gap ...</a></li>

</ul>
</details>

**标签**: `#synthetic data`, `#deep learning`, `#computer vision`, `#domain gap`, `#object detection`

---

<a id="item-11"></a>
## [OPhELIA：高效神经映射的贝叶斯框架](https://arxiv.org/abs/2607.12930) ⭐️ 7.0/10

研究人员提出了 OPhELIA，这是一个贝叶斯框架，能够在有限的实验预算下最优地选择光刺激试验，从而高效地绘制神经连接图谱。 该框架大幅减少了因果连接组学所需的试验次数，解决了光遗传学电路映射中的一个主要瓶颈，使得在现实约束下能够进行更多实验。 OPhELIA 结合了 Beta-Bernoulli 连接推断、基于模糊性的采集启发式方法以及从刺激前活动中学到的先验知识，增强了主动学习和压缩感知。在斑马鱼体内实验中，它仅用 5%的试验就恢复了完整的连接组。

rss · ArXiv - q-bio.QM · 7月15日 04:00

**背景**: 全光学双光子全息光遗传学能够同时刺激和成像神经活动，但由于组合复杂性、组织加热和光损伤，详尽的连接映射在实验上难以实现。OPhELIA 通过使用贝叶斯主动学习来选择信息量最大的扰动，从而减少了所需的试验次数。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxivtldr.org/abs/2607.12930">Optimal photostimulation selection for iterative activity ...</a></li>
<li><a href="https://arxiv.deeppaper.ai/papers/2607.12930v1">Optimal photostimulation selection for iterative activity ...</a></li>
<li><a href="https://www.nature.com/articles/s41593-021-00902-9">Probing neural codes with two-photon holographic optogenetics | Nature Neuroscience</a></li>

</ul>
</details>

**标签**: `#optogenetics`, `#neural circuits`, `#active learning`, `#Bayesian inference`, `#compressed sensing`

---

<a id="item-12"></a>
## [细菌糖代谢的经济选择问题](https://arxiv.org/abs/2607.07677) ⭐️ 7.0/10

一项新研究将细菌中的控制论酶合成控制重新解释为微观经济学中的消费者选择问题，将其形式化为在蛋白质组预算约束下最大化生长效用的线性规划。 这项工作为微生物生长的控制论模型提供了正式的经济学基础，有可能将不同的调控现象统一在一个优化框架下，推动系统生物学和代谢工程的发展。 该线性规划产生对应于二次生长现象的角点解和同时利用底物的退化解，无需额外的调控机制即可再现产酸克雷伯菌在糖混合物上的实验数据。

rss · ArXiv - q-bio.QM · 7月15日 04:00

**背景**: 微生物生长的控制论模型描述了细胞如何在多种底物之间分配酶合成资源以优化生长，通常使用匹配法则等启发式规则。蛋白质组预算约束反映了细胞有限的蛋白质合成能力，导致资源分配中的权衡。这项研究将这些概念与微观经济学中的消费者选择理论联系起来，将细胞视为在预算约束下最大化效用的理性主体。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/18551650/">Cybernetic modeling of microbial growth on multiple substrates - PubMed</a></li>
<li><a href="https://scipedia.bohrium.com/en/sciencepedia/feynman/keyword/proteome_constraints">Proteome Constraints: The Cell's Finite Budget | Bohrium</a></li>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/17269675/">On the matching and proportional laws of cybernetic models - PubMed</a></li>

</ul>
</details>

**标签**: `#systems biology`, `#metabolic engineering`, `#cybernetic model`, `#microeconomics`, `#linear programming`

---