---
layout: default
title: "Horizon Summary: 2026-07-13 (ZH)"
date: 2026-07-13
lang: zh
---

> 从 253 条内容中筛选出 16 条重要资讯。

---

1. [视频生成作为通用视觉学习器](#item-1) ⭐️ 9.0/10
2. [Soofi S 30B-A3B：面向德语和英语的主权开源 MoE 模型](#item-2) ⭐️ 9.0/10
3. [深度神经网络中统计上不可检测的后门](#item-3) ⭐️ 9.0/10
4. [三星健康威胁：拒绝 AI 训练则删除数据](#item-4) ⭐️ 8.0/10
5. [开放数据拯救了 Climate.gov 数据](#item-5) ⭐️ 8.0/10
6. [自由活动啮齿动物的表面环脊髓记录](#item-6) ⭐️ 8.0/10
7. [PRISM：大规模多序列 MRI 预训练实现通用 AI](#item-7) ⭐️ 8.0/10
8. [人机共情机器人 ergoCub 推动共享具身智能发展](#item-8) ⭐️ 8.0/10
9. [AI 方法从批量测序数据重建细胞类型特异性基因调控](#item-9) ⭐️ 8.0/10
10. [将 MLP 对抗鲁棒性简化为格遍历问题](#item-10) ⭐️ 8.0/10
11. [CogniConsole：为可靠 LLM 交互提供形式化抽象](#item-11) ⭐️ 8.0/10
12. [GPFlow：通过广义泊松流实现可变长度蛋白质生成](#item-12) ⭐️ 8.0/10
13. [通过重新参数化解决 SEIR 模型可识别性问题](#item-13) ⭐️ 8.0/10
14. [3D 掩码自编码器在体积显微镜中表现优异](#item-14) ⭐️ 8.0/10
15. [超柔性光电刺激器将弱光转化为电信号用于心脏修复](#item-15) ⭐️ 7.0/10
16. [软体机器人模型实现伦理的多模式手术模拟](#item-16) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [视频生成作为通用视觉学习器](https://arxiv.org/abs/2607.09024) ⭐️ 9.0/10

研究人员提出 GenCeption 模型，该模型将预训练的文本到视频生成扩散骨干重新用作前馈感知模型，在深度、表面法线、相机姿态、分割和 3D 关键点任务上取得了最先进的结果。 这项工作表明视频生成可以作为通用计算机视觉的强大预训练范式，可能推动该领域从任务特定模型转向统一的基础模型，类似于下一个词预测如何改变了 NLP。 GenCeption 匹配或超越了 DepthAnything3 和 SAM3 等专用模型，并以 7 到 500 倍的训练数据量实现了与 D4RT 和 VGGT-Omega 相当的性能。它还展现出从合成人类视频到真实世界镜头和分布外物体的涌现泛化能力。

rss · ArXiv - cs.AI · 7月13日 04:00

**背景**: 在自然语言处理中，下一个词预测范式使大型语言模型成为通用的基础模型。在计算机视觉中，大多数模型仍然针对单一任务专门化。本文探讨了文本到视频生成是否能提供通用视觉模型所需的时空先验和视觉语言对齐。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://genception.github.io/">Video Generation Models are General -Purpose Vision Learners</a></li>
<li><a href="https://arxiv.org/html/2607.09024">Video Generation Models are General -Purpose Vision Learners</a></li>
<li><a href="https://wpnews.pro/news/genception-the-evolution-of-vision-intelligence-through-text-to-video">GenCeption : The Evolution of Vision Intelligence Through...</a></li>

</ul>
</details>

**标签**: `#computer vision`, `#video generation`, `#foundation model`, `#self-supervised learning`, `#multi-task learning`

---

<a id="item-2"></a>
## [Soofi S 30B-A3B：面向德语和英语的主权开源 MoE 模型](https://arxiv.org/abs/2607.09424) ⭐️ 9.0/10

研究人员推出了 Soofi S 30B-A3B，这是一个面向德语和英语的主权开源混合专家（MoE）Mamba-Transformer 基础模型，每个 token 仅激活 30B 参数中的 3B，性能匹配或超越 14-27B 参数的稠密模型。 该模型证明了高效的 MoE 架构能够为德语等代表性不足的语言实现最先进的性能，同时保持完全主权和开放访问，减少对非欧洲提供商专有模型的依赖。 该模型在约 27 万亿个 token 上进行了预训练，有意提高了德语数据的权重，并在完全开放模型中取得了最高的英语和德语评估分数，领先于 Olmo 3 32B 和 Apertus 70B。

rss · ArXiv - cs.AI · 7月13日 04:00

**背景**: 混合专家（MoE）模型使用多个专门的子模型（专家）和门控机制，每个 token 仅激活部分参数，从而在不成比例增加计算成本的情况下实现更大的模型容量。混合 Mamba-Transformer 架构结合了状态空间模型（Mamba）和 Transformer 注意力机制，实现了线性时间推理和长上下文效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.09424">[2607.09424] A Sovereign, Open-Source Foundation Model for German and English</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained - Hugging Face</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/mixture-of-experts/">What Is Mixture of Experts (MoE) and How It Works?</a></li>

</ul>
</details>

**标签**: `#Foundation Models`, `#Mixture-of-Experts`, `#Multilingual NLP`, `#Open-Source AI`, `#Efficient Inference`

---

<a id="item-3"></a>
## [深度神经网络中统计上不可检测的后门](https://arxiv.org/abs/2607.09532) ⭐️ 9.0/10

研究人员证明，对抗性模型训练者可以在深度前馈神经网络中植入后门，这些后门在白盒设置下统计上不可检测，即带有后门的模型与诚实模型在总变差距离上几乎无法区分。 这项工作揭示了模型训练者与用户之间根本性的权力不对称，对 AI 安全性和可信度具有严重影响，因为即使用户拥有模型的全部参数，也无法验证模型是否包含后门。 该后门为每个输入提供基于不变性的对抗样本，将远距离输入映射到异常接近的输出，然而在没有后门的情况下，在标准密码学假设下，多项式时间内生成此类样本被证明是不可能的。

rss · ArXiv - stat.ML · 7月13日 04:00

**背景**: 深度学习中的后门攻击涉及在训练期间嵌入隐藏触发器，导致模型在特定输入上表现异常。统计不可检测性意味着模型参数的分布与诚实模型几乎相同，使得检测不可行。总变差距离衡量两个分布之间的最大概率差异。基于不变性的对抗样本是经过语义修改的输入，改变了真实标签但保留了模型的预测。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.09532">Statistically Undetectable Backdoors in Deep Neural Networks</a></li>
<li><a href="https://arxiv.org/pdf/2607.09532">Statistically Undetectable Backdoors in Deep Neural Networks</a></li>
<li><a href="https://link.springer.com/chapter/10.1007/978-3-031-51023-6_2">Generating Invariance-Based Adversarial Examples: Bringing Humans Back into the Loop | Springer Nature Link</a></li>

</ul>
</details>

**标签**: `#deep learning`, `#backdoor attacks`, `#AI security`, `#cryptography`, `#adversarial examples`

---

<a id="item-4"></a>
## [三星健康威胁：拒绝 AI 训练则删除数据](https://neow.in/cWsyMTV3) ⭐️ 8.0/10

三星健康推出新政策：用户若选择不让其健康数据用于 AI 训练，已同步的数据将被删除，且未来同步将停止。该变化在应用设置中被发现，并得到多家科技媒体的确认。 该政策迫使用户在数据隐私和失去健康数据之间做出选择，引发了严重的隐私担忧。它为公司如何利用 AI 训练同意来胁迫数据共享树立了一个令人担忧的先例。 警告指出，撤回同意将停止与三星服务器的同步，并触发账户关联数据的删除，但设备本地存储的记录不受影响。涉及的数据类别包括睡眠、用药、医疗记录和经期追踪详情。

hackernews · bundie · 7月13日 20:01 · [社区讨论](https://news.ycombinator.com/item?id=48897991)

**背景**: 三星健康是一款健康追踪应用，从三星设备收集各种健康指标。AI 训练利用用户数据改进算法和功能，但该政策将数据保留与 AI 训练同意绑定，这种做法不同寻常且具有争议。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://9to5google.com/2026/07/13/samsung-health-ai-training-data-consent/">Samsung Health will delete your data without AI training consent</a></li>
<li><a href="https://www.androidauthority.com/samsung-health-train-ai-data-3686684/">Samsung will kill your health data if you don't consent to AI training</a></li>
<li><a href="https://www.androidheadlines.com/2026/07/samsung-health-ai-data-training-deletion-policy.html">Samsung Health to Delete Data If Users Opt Out of AI</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了愤怒和沮丧，用户批评该政策对用户不友好，并质疑如果选择退出，设备是否还能正常使用。有人讽刺地指出数据删除可被视为隐私好处，而其他人则强调谷歌等其他公司也有类似做法。

**标签**: `#privacy`, `#Samsung`, `#AI training`, `#health data`, `#data deletion`

---

<a id="item-5"></a>
## [开放数据拯救了 Climate.gov 数据](https://werd.io/climate-gov-was-destroyed-open-data-saved-it/) ⭐️ 8.0/10

一篇博客文章报道，在 Climate.gov 数据被政府网站移除后，开放数据倡议保存了这些数据，确保了公众的持续访问。 这凸显了政府托管数据易受政治变化影响的脆弱性，并展示了开放数据和去中心化存档在保护公共信息方面的力量。 被拯救的数据现在托管在 IPFS 等分布式平台上，依赖捐赠而非税收，引发了关于长期可持续性的问题。

hackernews · benwerd · 7月13日 19:57 · [社区讨论](https://news.ycombinator.com/item?id=48897945)

**背景**: Climate.gov 是美国政府提供气候数据和分析的网站。在其被移除后，志愿者利用开放数据原则，通过 IPFS 等点对点网络存档和重新分发内容，IPFS 使用内容寻址确保数据的完整性和可用性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/IPFS">IPFS</a></li>
<li><a href="https://en.wikipedia.org/wiki/InterPlanetary_File_System">InterPlanetary File System - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了默认使用 IPFS 存储政府数据的可行性，一些人指出动态内容仍是一个挑战。其他人则认为政府发布的数据依法应属于公共领域，并质疑依赖捐赠进行长期保存的做法。

**标签**: `#open data`, `#climate`, `#government`, `#archiving`, `#IPFS`

---

<a id="item-6"></a>
## [自由活动啮齿动物的表面环脊髓记录](https://www.nature.com/articles/s41467-026-75128-z) ⭐️ 8.0/10

研究人员开发了一种在自由活动啮齿动物中进行表面环脊髓记录的新方法，实现了对神经信号的长期监测，且对组织损伤极小。 该技术能够对脊髓信号进行 360 度全方位记录，可能极大推动神经科学研究和脊髓损伤研究。 该方法采用柔性环状生物电子器件包裹脊髓，可同时记录和刺激背侧与腹侧区域。

rss · Nature Biomedical Engineering · 7月13日 00:00

**背景**: 传统的脊髓神经记录通常使用侵入式探针，可能损伤组织并限制活动。由于线缆束缚和信号随时间衰减，在自由活动动物中进行长期监测一直具有挑战性。这种新方法采用薄膜电子器件来减少这些问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.science.org/doi/10.1126/sciadv.adl1230">Flexible circumferential bioelectronics to enable 360-degree recording and stimulation of the spinal cord | Science Advances</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10769364/">Large scale, simultaneous, chronic neural recordings from multiple...</a></li>

</ul>
</details>

**标签**: `#neuroscience`, `#spinal cord`, `#neural recording`, `#rodent model`, `#biomedical engineering`

---

<a id="item-7"></a>
## [PRISM：大规模多序列 MRI 预训练实现通用 AI](https://www.nature.com/articles/s41551-026-01740-5) ⭐️ 8.0/10

研究人员提出了 PRISM，这是一个在来自 34 个数据集的 336,476 个多序列 MRI 体素上预训练的基础模型，覆盖 10 个解剖区域，采用一种新范式将解剖不变特征与序列特定特征分离。 这项工作通过使单一模型能够在多种临床任务和 MRI 序列上表现良好，解决了医学 AI 中泛化性的关键挑战，可能减少对任务特定模型和大量标注数据集的需求。 预训练语料库是迄今为止最大的多器官多序列 MRI 数据集，包括 8 个公共和 26 个私有数据集。PRISM 的范式学习解耦表示，提高了分割和分类等下游任务的性能。

rss · Nature Biomedical Engineering · 7月13日 00:00

**背景**: 传统医学影像 AI 模型通常是任务特定的，需要大量标注数据，限制了泛化性。MRI 扫描可以通过不同序列（如 T1 加权、T2 加权）获取，每种序列突出不同的组织特性。在多样序列和解剖结构上预训练的基础模型可以学习跨任务迁移的鲁棒特征。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2508.07165">[2508.07165] Large-scale Multi-sequence Pretraining for Generalizable MRI Analysis in Versatile Clinical Applications</a></li>
<li><a href="https://arxiv.org/html/2508.07165v2">Large-scale Multi-sequence Pretraining for Generalizable MRI Analysis in Versatile Clinical Applications</a></li>

</ul>
</details>

**标签**: `#medical imaging`, `#pretraining`, `#MRI`, `#deep learning`, `#healthcare AI`

---

<a id="item-8"></a>
## [人机共情机器人 ergoCub 推动共享具身智能发展](https://www.nature.com/articles/s42256-026-01272-2) ⭐️ 8.0/10

研究人员展示了 ergoCub 人形机器人，通过人机共情优化和测试，在物理人机交互中实现了共享具身智能。 这项工作标志着向能够在共享物理空间中与人类直觉协作的机器人迈出了重要一步，有望改变制造业、医疗和灾难响应等行业。 ergoCub 机器人高 150 厘米，重 55.7 公斤，搭载 Nvidia Xavier Jetson AGX 和第十一代 Intel i7 处理器，配备柔性 OLED 2K 屏幕用于表情交互，以及新一代力扭矩传感器以对外力做出直觉响应。

rss · Nature Biomedical Engineering · 7月13日 00:00

**背景**: 共享具身智能是指基于人类与机器人具身认知架构的结构对等性，实现深层次相互理解。ergoCub 项目由 IIT 和 INAIL 合作，专注于开发可穿戴技术和人形机器人，以实现符合人体工程学的人机交互。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ergocub.eu/">ergoCub | Reducing worker risk with robots & wearables.</a></li>
<li><a href="https://ergocub.eu/robot">ergoCub humanoid robot</a></li>
<li><a href="https://ami.iit.it/human-robot-collaboration">ergoCub for Physical Human-Robot Interacton - Artificial and Mechanical Intelligence - IIT</a></li>

</ul>
</details>

**标签**: `#humanoid robotics`, `#embodied intelligence`, `#human-robot interaction`, `#optimization`, `#biomedical engineering`

---

<a id="item-9"></a>
## [AI 方法从批量测序数据重建细胞类型特异性基因调控](https://www.nature.com/articles/s41587-026-03218-w) ⭐️ 8.0/10

发表在《自然·生物技术》上的一种新机器学习方法能够从批量测序样本中高分辨率重建细胞类型特异性的转录调控过程，克服了对单细胞数据的依赖。 这一进展使研究人员能够利用广泛可用的批量测序数据研究特定细胞类型中的基因调控，可能加速发育和疾病方面的发现，而无需承担单细胞测序的高成本和技术挑战。 该方法利用机器学习对批量样本中的混合信号进行解卷积，推断出细胞类型分辨率的调控元件活性和转录因子网络。它在多个数据集上得到验证，显示出与单细胞方法相当的准确性。

rss · Nature - AI & ML · 7月13日 00:00

**背景**: 批量 RNA 测序测量许多细胞中的平均基因表达，丢失了细胞类型特异性信息。单细胞 RNA 测序（scRNA-seq）可以解析单个细胞，但成本高且技术要求高。这种新方法通过从批量数据中计算提取细胞类型特异性调控信息，弥合了这一差距。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/40291712/">High-resolution reconstruction of cell-type specific transcriptional ...</a></li>

</ul>
</details>

**标签**: `#computational biology`, `#transcriptomics`, `#machine learning`, `#gene regulation`, `#genomics`

---

<a id="item-10"></a>
## [将 MLP 对抗鲁棒性简化为格遍历问题](https://arxiv.org/abs/2607.08773) ⭐️ 8.0/10

该论文将多层感知机（MLP）的对抗鲁棒性简化为格遍历问题，并引入了可靠和完备的区间认证，其中完备认证此前未被研究过。 这项工作提供了将对抗鲁棒性与格遍历联系起来的严格理论框架，通过为 MLP 分类器提供可证明的保证，可能推动 AI 安全的发展。 论文定义了可靠认证（区间内预测不变）和完备认证（区间外预测改变），并开发了细化与验证方案中的格遍历算子。它还证明了完备认证优化可在多项式预言机调用内解决，而可靠认证是难解的。

rss · ArXiv - cs.AI · 7月13日 04:00

**背景**: 对抗鲁棒性研究小的输入扰动如何欺骗神经网络。区间认证旨在找到输入周围的一个区域，在该区域内网络的预测保证稳定。格遍历是一个在偏序集中移动的组合问题；本文通过将区间视为格元素将其与认证联系起来。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.08773">Interval Certifications for Multilayered Perceptrons via Lattice Traversal</a></li>

</ul>
</details>

**标签**: `#adversarial robustness`, `#MLP`, `#AI safety`, `#lattice traversal`, `#certification`

---

<a id="item-11"></a>
## [CogniConsole：为可靠 LLM 交互提供形式化抽象](https://arxiv.org/abs/2607.08774) ⭐️ 8.0/10

研究人员提出了 CogniConsole，这是一种将推理时控制外部化为结构化接口的架构抽象，该接口结合了程序化协调和受限的基于提示的推理，并通过 489 个可控性导向探针证明，在固定模型架构下，增加结构脚手架能系统性地降低输出方差和失败率。 这项工作挑战了 LLM 可靠性仅取决于模型能力的常见假设，表明推理时控制是一个可以显著提高可靠性的头等抽象。它为超越单纯规模扩展的 LLM 系统设计和评估开辟了新方向，对 AI 安全和部署具有潜在影响。 该研究在多步交互环境中使用了可控性导向探针，比较了非结构化、部分脚手架和完全脚手架配置。结果表明，许多故障模式（如上下文漂移和约束遵守不一致）源于控制规范不足，而非能力不足。

rss · ArXiv - cs.AI · 7月13日 04:00

**背景**: 大型语言模型（LLM）通常根据其内在能力进行评估，但在实际应用中的可靠性还取决于推理时如何控制它们。推理时控制是指管理任务框架和上下文选择的计算层，通常通过临时的提示工程来处理。CogniConsole 受视频游戏主机-卡带分解的启发，将这种控制形式化为结构化抽象，将控制逻辑（主机）与模型（卡带）分离。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2607.08774">CogniConsole : Externalizing Inference-Time Control as a Formal...</a></li>
<li><a href="https://thepixelspulse.com/posts/cogniconsole-llm-reliability-control/">CogniConsole : Externalizing Control for LLM Reliability in 2026</a></li>
<li><a href="https://pypi.org/project/cogniconsole/">cogniconsole · PyPI</a></li>

</ul>
</details>

**标签**: `#LLM`, `#reliability`, `#inference-time control`, `#architectural abstraction`, `#AI safety`

---

<a id="item-12"></a>
## [GPFlow：通过广义泊松流实现可变长度蛋白质生成](https://arxiv.org/abs/2607.09039) ⭐️ 8.0/10

研究人员提出了广义泊松流（GPFlow），这是一种通过学习非齐次广义泊松过程的速率函数来生成可变长度蛋白质的生成框架，克服了现有扩散和流模型固定长度的限制。 GPFlow 通过允许模型自动确定最佳序列或结构长度，实现了更灵活的蛋白质设计，这对于设计长度未知的功能蛋白至关重要。它在结构可设计性和分布拟合度上优于固定长度基线，可能加速蛋白质工程和药物发现。 GPFlow 提供了理论保证，包括在总体水平上恢复联合多模态分布以及数据分布与生成分布之间 KL 散度的上界。它在结构设计、序列设计、基序支架和肽共设计上进行了评估，在 16 个基于结构的基序支架任务中取得了 10 个最佳性能。

rss · ArXiv - q-bio.QM · 7月13日 04:00

**背景**: 当前用于蛋白质的扩散和流生成模型需要在采样前指定长度，限制了对长度空间的探索。GPFlow 通过将蛋白质生成建模为非齐次广义泊松过程来解决这一问题，其中速率函数控制残基的生成和序列的终止。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2607.09039">Variable-Length Generative Protein Design via Generalized Poisson ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Poisson_point_process">Poisson point process - Wikipedia</a></li>

</ul>
</details>

**标签**: `#protein design`, `#generative models`, `#flow-based models`, `#computational biology`, `#machine learning`

---

<a id="item-13"></a>
## [通过重新参数化解决 SEIR 模型可识别性问题](https://arxiv.org/abs/2607.09137) ⭐️ 8.0/10

一篇新论文对 SEIR 模型进行了全面的结构可识别性分析，并提出了通过观测系统方法推导出的全局可识别重新参数化，消除了参数估计中的非唯一性问题。 重新参数化将系统转换为全局可识别结构，显著提高了收敛频率，并避免了数值溢出导致的运行时错误。结合一阶灵敏度方程进一步增强了鲁棒性和执行速度。

rss · ArXiv - q-bio.QM · 7月13日 04:00

**背景**: SEIR 模型是流行病学中的基本房室模型，但其参数通常不是全局可识别的，意味着多个参数集可以产生相同的观测数据。这导致优化算法收敛到错误的局部最优，损害了模型的可靠性。结构可识别性分析确定参数是否可以从模型结构和理想数据中唯一确定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2607.09137">Comprehensive identifiability analysis and reliable parameter...</a></li>
<li><a href="https://arxiv.org/html/2401.00762v2">Algorithm for globally identifiable reparametrizations of ODEs</a></li>

</ul>
</details>

**标签**: `#epidemiology`, `#identifiability`, `#parameter estimation`, `#SEIR model`, `#dynamical systems`

---

<a id="item-14"></a>
## [3D 掩码自编码器在体积显微镜中表现优异](https://arxiv.org/abs/2606.23964) ⭐️ 8.0/10

研究人员系统比较了 2D 和 3D 掩码自编码器（MAE-2D vs. MAE-3D）在体积显微镜数据上的表现，发现 MAE-3D 在下游单细胞任务中始终优于 2D 变体。他们还进一步将视觉表示与预训练的蛋白质语言模型（ESM2）对齐，实现了跨模态性能提升。 这项工作表明，体积建模和多模态对齐显著改善了单细胞显微镜的表征学习，这对计算生物学至关重要。该方法在蛋白质-蛋白质相互作用预测（ROC-AUC 0.86）和蛋白质定位（AUC_micro 0.95）上取得了强劲结果，凸显了其在生物医学研究中的潜力。 通道交叉注意力和频域正则化对于利用 MAE-3D 中的 3D 空间上下文至关重要。在匹配的架构和训练协议下，MAE-3D 优于 2D 最大投影和基于切片的变体。

rss · ArXiv - q-bio.QM · 7月13日 04:00

**背景**: 掩码自编码器（MAE）是一种自监督学习方法，它随机遮蔽输入图像的大部分（例如 75%）块，并训练模型重建缺失像素。荧光显微镜数据本质上是三维的，但先前的工作常使用 2D 投影，丢失了空间上下文。本文将 MAE 扩展到 3D，并整合蛋白质语言模型进行多模态学习。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2208.00173">A Survey on Masked Autoencoder for</a></li>
<li><a href="https://poonamsaini17ps.medium.com/papersummary13-mae-060fea15c6f2">PaperSummary13 : MAE. The paper presents Masked Autoencoders</a></li>
<li><a href="https://aiwiki.ai/wiki/masked_autoencoder">Masked autoencoder (MAE) | AI Wiki</a></li>

</ul>
</details>

**标签**: `#self-supervised learning`, `#microscopy`, `#3D vision`, `#protein representation`, `#masked autoencoders`

---

<a id="item-15"></a>
## [超柔性光电刺激器将弱光转化为电信号用于心脏修复](https://www.nature.com/articles/s41467-026-75495-7) ⭐️ 7.0/10

研究人员开发了一种超柔性光电刺激器，能将组织衰减后的弱光转化为电信号，以微创方式实现心脏重塑。 这一创新克服了传统硅基器件在弱光下刚性大、性能差的缺点，有望推动心脏治疗及其他组织工程领域的生物电子医学发展。 该器件厚度小于 500 纳米，具有可拉伸和自粘附特性，能贴合跳动的心脏组织，并在穿透组织的弱光下产生足够的刺激电压。

rss · Nature Biomedical Engineering · 7月13日 00:00

**背景**: 心脏重塑是指心脏在损伤后发生的尺寸、形状和功能变化，常导致心力衰竭。光电刺激器可利用光调节心脏活动，但传统硅基器件刚性大，且在组织衰减光下性能不佳。这种新型橡胶状生物光电刺激器解决了这些限制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC11623305/">Ultrathin rubbery bio- optoelectronic stimulators for untethered...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Cardiac_remodeling">Cardiac remodeling</a></li>

</ul>
</details>

**标签**: `#optoelectronics`, `#cardiac remodeling`, `#biomedical engineering`, `#tissue engineering`, `#Nature Communications`

---

<a id="item-16"></a>
## [软体机器人模型实现伦理的多模式手术模拟](https://www.nature.com/articles/s44222-026-00474-y) ⭐️ 7.0/10

《自然生物医学工程》的一篇新论文介绍了软体机器人模型，将被动解剖复制品转变为动态、传感器化且多模式的手术训练系统。 这一进展减少了对动物模型和尸体的依赖，为外科医生提供了更真实、伦理且可重复的训练，有望改善患者预后并降低培训成本。 软体机器人模型集成了传感器和执行器，模拟组织行为并提供触觉反馈，实现整合视觉、触觉和力线索的多模式模拟。

rss · Nature Biomedical Engineering · 7月13日 00:00

**背景**: 传统手术模拟依赖尸体、动物模型或刚性模型，存在伦理、成本和逼真度限制。软体机器人使用柔性材料更准确地模拟生物组织，多模式模拟则结合多种感官反馈通道以实现沉浸式训练。

**标签**: `#soft robotics`, `#surgical simulation`, `#medical training`, `#biomedical engineering`

---