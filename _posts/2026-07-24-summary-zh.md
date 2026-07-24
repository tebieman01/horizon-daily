---
layout: default
title: "Horizon Summary: 2026-07-24 (ZH)"
date: 2026-07-24
lang: zh
---

> 从 315 条内容中筛选出 16 条重要资讯。

---

1. [BYOK LLM 代理面临静默响应篡改漏洞](#item-1) ⭐️ 9.0/10
2. [表格型 MDP 的无视界最优遗憾](#item-2) ⭐️ 9.0/10
3. [NeurIPS 2026 PDF 中发现提示注入](#item-3) ⭐️ 9.0/10
4. [TheNumbers.com 被 AI 爬虫淹没，网站功能大幅缩减](#item-4) ⭐️ 8.0/10
5. [基准研究揭示自监督学习驱动医学影像编码器收敛](#item-5) ⭐️ 8.0/10
6. [人工智能与大数据变革人类免疫学](#item-6) ⭐️ 8.0/10
7. [FineServe：细粒度 LLM 服务负载数据集](#item-7) ⭐️ 8.0/10
8. [OpenEvoShield：多智能体攻击的持续防御框架](#item-8) ⭐️ 8.0/10
9. [Refnd：防止关系数据集中的数据泄露](#item-9) ⭐️ 8.0/10
10. [英伟达开源首个 GPU 加速医疗物理仿真框架](#item-10) ⭐️ 8.0/10
11. [深度学习减少脑瘫儿童脑机接口校准时间](#item-11) ⭐️ 7.0/10
12. [部分观测生物系统的混合不确定性量化框架](#item-12) ⭐️ 7.0/10
13. [脂质运输的张量分析管道](#item-13) ⭐️ 7.0/10
14. [EndoExplain：AI 辅助结肠镜的审计框架](#item-14) ⭐️ 7.0/10
15. [Model Gateway：药物发现 MLOps 平台](#item-15) ⭐️ 7.0/10
16. [利用知识图谱优先排序生物医学注释](#item-16) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [BYOK LLM 代理面临静默响应篡改漏洞](https://arxiv.org/abs/2605.02187) ⭐️ 9.0/10

一篇新论文揭示了 Bring Your Own Key (BYOK) LLM 代理中的响应路径完整性缺口，影响约 88% 的主流代理，中继可以在对齐后、执行前静默修改 LLM 输出而不破坏加密。 该漏洞允许恶意代码绕过安全检查并看似良性，实现诸如假绿色验证等攻击，即代码通过公开测试同时静默击败安全措施，对 LLM 代理安全构成严重威胁。 在 APPS 上的实验显示，99.7% 的公开通过方案保留了降级行为且无开发者可见警告；在 SWE-bench、AgentDojo 和 ASB 上对五个前沿模型的测试证实，单字段重写可以重定向代理同时保持任务完成的假象。

rss · ArXiv - cs.AI · 7月23日 04:00

**背景**: BYOK (Bring Your Own Key) LLM 代理允许用户使用自己的 API 密钥访问 LLM 提供商，流量通过用户授权的中继。该中继可以在对齐（例如安全检查）之后、执行之前修改明文 LLM 响应，从而造成现有加密无法防范的完整性缺口。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2605.02187">[2605.02187] Rewriting the Response Path: Silent Tampering ... Closing the Integrity Gap with NIST’s Cybersecurity Framewo JR1168__withSecure_ResponsiveGap_SEPT23_FINAL Closing the Integrity Gap with NIST's Cybersecurity Framework How To Identify And Prevent On-Path Attacks In Enterprise ...</a></li>
<li><a href="https://arxiv.org/html/2605.02187v2">Rewriting the Response Path: Silent Tampering and Provider ...</a></li>

</ul>
</details>

**标签**: `#LLM security`, `#BYOK`, `#agent integrity`, `#vulnerability`, `#AI safety`

---

<a id="item-2"></a>
## [表格型 MDP 的无视界最优遗憾](https://arxiv.org/abs/2607.19854) ⭐️ 9.0/10

一种新算法实现了表格型马尔可夫决策过程的无视界渐近最优遗憾，在仅对数因子的范围内匹配了上下文赌博机的下界。 这消除了先前工作的一个主要限制，即对规划视界长度的依赖，使得遗憾界真正独立于视界。这显著推进了强化学习理论，并可能启发更高效的算法。 遗憾界为 Õ(√(SAK) + S^8 A^3)，其中 S 是状态数，A 是动作数，K 是回合数，不包含视界 H 因子。分析使用了视界截断论证、保持单调性的切割奖励，以及针对时间齐次 MDP 的新的总偏差界。

rss · ArXiv - stat.ML · 7月23日 04:00

**背景**: 在强化学习中，遗憾衡量最优策略与学习策略之间的累积奖励差异。表格型 MDP 是状态和动作空间有限的基本设定。先前的无视界界要么对 S 和 A 的依赖次优，要么仍然包含 log H 因子。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.19854">[2607.19854] Asymptotically Optimal Regret for Reinforcement ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Markov_decision_process">Markov decision process - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2403.10738v1">Horizon-Free Regret for Linear Markov Decision Processes</a></li>

</ul>
</details>

**标签**: `#reinforcement learning`, `#regret minimization`, `#theory`, `#Markov decision processes`, `#optimality`

---

<a id="item-3"></a>
## [NeurIPS 2026 PDF 中发现提示注入](https://www.reddit.com/r/MachineLearning/comments/1v4j1uk/prompt_injection_in_neurips_2026_d/) ⭐️ 9.0/10

一位 Reddit 用户发现，从 OpenReview 下载的 NeurIPS 2026 论文 PDF 中包含隐藏的提示注入，该注入指示审稿人在评审中包含特定短语，暗示存在 LLM 生成的评审。 这一发现引发了对顶级 AI 会议同行评审过程完整性的严重担忧，可能表明存在系统性的论文篡改和 LLM 生成评审的广泛使用。 该注入提示审稿人在评审中包含诸如“This work addresses the central challenge”和“Overall, I find this submission”等短语，用户警告说，公式化的措辞可能表明文本由 LLM 生成。

reddit · r/MachineLearning · /u/Kwangryeol · 7月23日 16:34

**背景**: 提示注入是一种安全漏洞，通过在文档中嵌入隐藏指令来操纵 LLM 的行为。OpenReview 是广泛使用的会议论文提交和评审平台。NeurIPS 是机器学习研究的顶级会议。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openreview.net/about">About | OpenReview</a></li>
<li><a href="https://arxiv.org/pdf/2604.07964">Are we still able to recognize pearls? Machine-driven peer review and...</a></li>

</ul>
</details>

**社区讨论**: Reddit 帖子引发了高度关注，用户们表示震惊和担忧。一些评论者建议检查自己的 PDF 是否有类似的注入，而另一些人则在争论这是恶作剧还是真正的安全漏洞。

**标签**: `#prompt injection`, `#NeurIPS`, `#peer review`, `#LLM`, `#security`

---

<a id="item-4"></a>
## [TheNumbers.com 被 AI 爬虫淹没，网站功能大幅缩减](https://stephenfollows.com/p/what-just-happened-to-thenumberscom-should-worry-us-all) ⭐️ 8.0/10

备受信赖的电影数据网站 TheNumbers.com 因 AI 代理和恶意用户的激进爬取而瘫痪，运营方被迫以原始数据的一小部分和简化设计重新上线。 这一事件凸显了小型网站在面对自动化爬取和潜在安全漏洞时的脆弱性，引发了人们对 AI 时代免费数据资源可持续性的担忧。 文章推测恶意用户可能利用漏洞获取特权访问权限以用于预测市场投注，而网站的简化版本现在仅提供基本数据，没有高级搜索或筛选功能。

hackernews · nickthegreek · 7月23日 16:53 · [社区讨论](https://news.ycombinator.com/item?id=49024691)

**背景**: TheNumbers.com 是长期提供票房和电影行业数据的资源网站，深受研究人员和爱好者信赖。AI 代理的网页爬取已变得越来越普遍，但与恶意攻击结合时，可能压垮缺乏企业级防御的小型网站。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://stephenfollows.com/p/what-just-happened-to-thenumberscom-should-worry-us-all">What just happened to TheNumbers.com should worry us all</a></li>
<li><a href="https://news.ycombinator.com/item?id=49024691">What happened to TheNumbers.com | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了类似攻击的个人经历，并提出了静态站点生成器和能识别机器人的 CDN 等技术缓解措施。一些人争论网站缩减是否是故意推动用户使用付费产品，而另一些人则强调了潜在的安全漏洞。

**标签**: `#web scraping`, `#AI agents`, `#site security`, `#small business`, `#data access`

---

<a id="item-5"></a>
## [基准研究揭示自监督学习驱动医学影像编码器收敛](https://www.nature.com/articles/s41467-026-76004-6) ⭐️ 8.0/10

一项新的基准研究系统评估了 18 个图像编码器和 7 个文本编码器，涉及 650,982 张胸部 X 光片，发现医学图像编码器之间的收敛主要由自监督目标驱动，而非规模或临床监督。 这一发现挑战了普遍认为更大模型和临床监督会自动产生共享表征的假设，并为构建可互操作的医学 AI 系统提供了清晰的设计原则。 自监督编码器在胸部 X 光片上对齐度为 40.4%，而标签监督模型为 21.1%，图像-文本模型仅为 3.3%，且收敛性不随模型规模增加（Spearman 0.302, p=0.223）。

rss · Nature - AI & ML · 7月24日 00:00

**背景**: 医学影像中的基础模型是大型预训练编码器，可适应多种下游任务。自监督学习（SSL）利用未标记数据中生成的人工监督信号训练模型，无需人工标注。本研究系统比较了不同训练目标，以理解驱动表征收敛的因素。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41746-023-00811-0">Self-supervised learning for medical image classification: a ...</a></li>
<li><a href="https://link.springer.com/article/10.1007/s12530-024-09581-w">Self-supervised learning for medical image analysis: a ...</a></li>
<li><a href="https://bmjoncology.bmj.com/content/5/1/e001102">Foundation models in computational pathology: methods, applications and ...</a></li>

</ul>
</details>

**标签**: `#computational pathology`, `#foundation models`, `#benchmark`, `#AI in healthcare`, `#machine learning`

---

<a id="item-6"></a>
## [人工智能与大数据变革人类免疫学](https://www.nature.com/articles/s41577-026-01340-z) ⭐️ 8.0/10

《自然》杂志的一篇综述文章强调，大数据和人工智能正在彻底改变人类免疫学，为免疫系统的复杂性提供新见解，并加速疗法发现。 这种整合有望实现个性化医疗、改进疫苗设计并揭示疾病机制，可能彻底改变医疗保健和药物开发。 文章讨论了 AI 在单细胞分析、预测建模和高维数据整合等方面的应用，同时指出了数据异质性和模型可解释性等挑战。

rss · Nature - AI & ML · 7月23日 00:00

**背景**: 人类免疫学研究保护身体的细胞、分子和基因的复杂相互作用。传统方法难以处理现代技术（如单细胞测序和蛋白质组学）产生的海量数据。AI 和大数据工具现在使研究人员能够全面分析这些数据集，揭示模式并预测免疫反应。

**标签**: `#AI`, `#Big Data`, `#Immunology`, `#Healthcare`, `#Machine Learning`

---

<a id="item-7"></a>
## [FineServe：细粒度 LLM 服务负载数据集](https://arxiv.org/abs/2607.19349) ⭐️ 8.0/10

FineServe 提出了一个从全球商业市场收集的细粒度、多模型 LLM 服务负载数据集，并对异构模型和任务的到达动态及令牌行为进行了全面分析。 这项工作通过提供真实世界的负载数据，填补了 LLM 服务系统研究的关键空白，有助于更好地评估多模型服务平台的路由、调度和容量规划策略。 该数据集捕捉了不同模型架构和规模下的细粒度负载动态，揭示了不同的波动模式。FineServe 还包含一个负载生成器，可将模型感知的负载组合成可配置的混合负载，用于基准测试。

rss · ArXiv - cs.AI · 7月23日 04:00

**背景**: LLM 服务系统必须处理波动性需求，同时保持低延迟和高吞吐量。现有研究通常依赖代理轨迹或粗粒度特征描述，无法捕捉现代多模型平台的异构性。FineServe 通过提供来自全球商业市场的真实世界细粒度数据集解决了这一问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.19349">FineServe: A Fine-Grained Dataset and Characterization of Global LLM ...</a></li>

</ul>
</details>

**标签**: `#LLM serving`, `#workload characterization`, `#systems`, `#dataset`, `#AI infrastructure`

---

<a id="item-8"></a>
## [OpenEvoShield：多智能体攻击的持续防御框架](https://arxiv.org/abs/2607.19351) ⭐️ 8.0/10

OpenEvoShield 是一个面向基于大语言模型的多智能体系统的协同进化持续防御框架，能够应对攻击策略和正常智能体行为随时间漂移的双重动态攻击。 这项工作填补了多智能体系统 AI 安全的关键空白，现有静态防御在分布漂移下会失效，而 OpenEvoShield 能够在不发生灾难性遗忘的情况下进行适应，对实际部署具有重要意义。 该框架包含四个模块：非对称速率控制器（M1）、正常边界更新器（M2）、EWC 正则化策略集成（M3）和基于能量的多粒度检测器（M4）。在 100 轮部署实验中，它优于静态和持续基线，能够检测大多数未见攻击且误报率低。

rss · ArXiv - cs.AI · 7月23日 04:00

**背景**: 基于大语言模型的多智能体系统（LLM-MAS）用于安全关键应用，但攻击者可通过智能体间通信注入恶意指令。现有防御将部署视为封闭世界问题，在分布漂移时性能迅速下降。弹性权重巩固（EWC）是一种持续学习技术，利用 Fisher 信息防止灾难性遗忘。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.emergentmind.com/topics/elastic-weight-consolidation-ewc">Elastic Weight Consolidation ( EWC )</a></li>

</ul>
</details>

**标签**: `#LLM`, `#multi-agent systems`, `#adversarial defense`, `#continual learning`, `#AI safety`

---

<a id="item-9"></a>
## [Refnd：防止关系数据集中的数据泄露](https://arxiv.org/abs/2607.19376) ⭐️ 8.0/10

研究人员提出了关系生成过程（RGP）形式化定义和 Refnd 算法，该算法利用分层可导航小世界图（HNSW）以对数线性时间构建邻近图，从而防止关系数据集中的数据泄露。 这解决了生物化学数据机器学习中的一个关键问题——传统划分方式会导致信息泄露和过于乐观的性能估计，并提供了一个有理论依据、高效的解决方案，适用于蛋白质序列、小分子等数据。 Refnd 可通过 'pip install refnd' 安装，是一个 Rust 加速的 Python 包；在抗菌肽数据集上的验证表明，Refnd 划分比传统划分产生的评估性能更低但更真实。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 数据泄露是指训练集之外的信息影响模型训练，导致过于乐观的性能。在关系数据集（如生物化学数据）中，样本通常相互关联（例如相似的蛋白质序列），随机划分可能导致泄露。现有的划分方法缺乏理论基础，且时间复杂度至少为二次方。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2607.19376">Refnd: Preventing Data Leakage in Relational Datasets</a></li>
<li><a href="https://github.com/anthol42/refnd">GitHub - anthol42/ refnd : Sample Relation Finder; Efficient thresholded...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hierarchical_navigable_small_world">Hierarchical navigable small world - Wikipedia</a></li>

</ul>
</details>

**标签**: `#machine learning`, `#data leakage`, `#biochemical data`, `#algorithm`, `#relational datasets`

---

<a id="item-10"></a>
## [英伟达开源首个 GPU 加速医疗物理仿真框架](https://news.google.com/rss/articles/CBMiiAFBVV95cUxQNFg4c2UweklxdFNmaEhvbFVHTmtNeVUtTnc5T2tNWGJ4UjdvekxMd2FxbUFqMUtuY0c5cnpST1NxSTlaenhDUllRNGJ2Mm9aM1B3TU91cGRVWFBJMHRkcmhtVXN5R1lTVEFoZlNvUTVLYk04YnlSOGhIZjNWWnpwdFc4Y0RudjRy?oc=5) ⭐️ 8.0/10

英伟达宣布开源其首个 GPU 加速医疗物理仿真框架，该框架作为 NVIDIA Isaac for Healthcare 的一部分，现已可在 GitHub 上获取，供医疗机器人开发者使用。 此次开源使医疗机器人开发者能够模拟解剖结构与设备的交互，并生成难以捕获的场景，从而加速医学研究和临床应用。通过提供与更广泛的 NVIDIA 生态系统无缝协作的 GPU 加速基础，它降低了医疗机器人创新的门槛。 该框架模拟用于机器人训练的逼真医疗物理，处理解剖结构变异和器械-组织交互。它利用 NVIDIA Isaac 仿真技术，并在 GitHub 上开源，允许开发者检查、适配并在此基础上构建。

google_news · Sohu · 7月23日 09:27

**背景**: 医疗物理仿真涉及模拟医疗器械与人体解剖结构之间的物理交互，这对于训练手术机器人和规划手术流程至关重要。传统上，此类仿真计算密集且通常为专有。英伟达的框架利用 GPU 加速来更快、更准确地执行这些仿真，并通过开源，旨在促进合作并加速医疗机器人领域的创新。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blogs.nvidia.com/blog/medical-physics-simulation-open-source/">NVIDIA Open Sources First GPU-Accelerated Medical ... | NVIDIA Blog</a></li>
<li><a href="https://hitconsultant.net/2026/07/22/nvidia-launches-isaac-open-source-medical-physics-simulation-framework/">NVIDIA Launches Open-Source Medical Physics Simulation ...</a></li>
<li><a href="https://aibriefs.news/card/4abf4268-66ff-42a8-930a-12aba541054b">NVIDIA Open Sources First GPU-Accelerated Medical ... — AIBriefs</a></li>

</ul>
</details>

**标签**: `#NVIDIA`, `#GPU`, `#medical physics`, `#open source`, `#simulation`

---

<a id="item-11"></a>
## [深度学习减少脑瘫儿童脑机接口校准时间](https://arxiv.org/abs/2607.19417) ⭐️ 7.0/10

研究人员开发了一种基于双向长短期记忆网络的深度学习框架，通过跨被试累积学习，在无需会话内校准的情况下，从脑电图信号中检测脑瘫儿童的运动意图，准确率达到 91%。 这项工作通过大幅减少校准时间，解决了脑机接口神经反馈疗法在儿童脑瘫临床应用中面临的主要障碍，有望使该疗法更加实用和普及。 该研究使用了四名脑瘫儿童在 27 次踝关节背屈任务中的脑电图数据。迁移学习进一步将准确率提升至 93%，且只需极少的会话内校准，优于传统的会话内校准策略。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 脑机接口神经反馈训练利用实时大脑活动反馈促进运动恢复。运动相关皮层电位是反映运动准备的脑电图信号。然而，传统的脑机接口系统在每次治疗前需要长时间的校准，限制了其在临床中的应用，尤其是在儿童群体中。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/neuroscience/articles/10.3389/fnins.2021.721387/full">Electroencephalographic Recording of the Movement-Related ...</a></li>
<li><a href="https://www.frontiersin.org/journals/human-neuroscience/articles/10.3389/fnhum.2024.1346050/full">Development and evaluation of a BCI-neurofeedback ... - Frontiers</a></li>

</ul>
</details>

**标签**: `#brain-computer interface`, `#deep learning`, `#cerebral palsy`, `#EEG`, `#rehabilitation`

---

<a id="item-12"></a>
## [部分观测生物系统的混合不确定性量化框架](https://arxiv.org/abs/2607.20044) ⭐️ 7.0/10

新框架 CUQDyn1 Plus 结合了用于观测状态的 jackknife+校准和用于隐藏状态的基于灵敏度的高斯传播，以量化部分观测 ODE 系统中的不确定性。 这项工作为系统生物学中的不确定性量化提供了一种计算上高效的贝叶斯方法替代方案，使得对具有观测和潜在状态的模型进行实际 UQ 成为可能。 该框架在六个基准系统上进行了验证，在良好条件下表现准确，但在非线性、弱可辨识性或全局分支切换不可辨识性下性能下降。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 机理 ODE 模型在系统生物学中很常见，但当只有部分状态变量被观测时，不确定性量化具有挑战性。传统的贝叶斯方法对于非线性或高维系统计算量很大。Jackknife+方法使用留一残差构建预测区间，并提供有限样本覆盖保证，而基于灵敏度的传播通过局部线性化估计不确定性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/1905.02928">[1905.02928] Predictive inference with the jackknife+ - arXiv.org [2305.19901] Adaptive Conformal Regression with Jackknife+ ... Choosing Calibration Strategies - Nonconform AdaptiveConformalRegressionwith Split-Jackknife+Scores</a></li>
<li><a href="https://en.wikipedia.org/wiki/Propagation_of_uncertainty">Propagation of uncertainty - Wikipedia</a></li>

</ul>
</details>

**标签**: `#uncertainty quantification`, `#systems biology`, `#ODE models`, `#parameter estimation`, `#software`

---

<a id="item-13"></a>
## [脂质运输的张量分析管道](https://arxiv.org/abs/2607.20215) ⭐️ 7.0/10

提出了一种新的张量分析管道，采用 HOSVD 和 CP 分解以及处理缺失数据的二进制掩码，用于分析高维脂质运输数据，识别动态的脂质-细胞器相互作用。 该管道为整合噪声、稀疏、多维生物数据提供了一种稳健的方法，能够发现传统方法难以捕捉的脂质通量模式和细胞器相互作用。 该管道通过二进制掩码忽略缺失条目，并结合测量误差框架增强了张量分解（HOSVD 和 CP），并在一个三维哺乳动物脂质运输数据集上通过与动力学 ODE 模型对比进行了验证。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 像 HOSVD 和 CP 这样的张量分解方法用于从多维数组中提取潜在因子。细胞器之间的脂质运输对细胞功能至关重要，通常涉及复杂的时空动态。高通量生物实验中常出现缺失数据和噪声，需要专门处理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Higher-order_singular_value_decomposition">Higher-order singular value decomposition - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2607.20215v1">Tensor analysis for lipid transport - arXiv.org</a></li>
<li><a href="https://rupress.org/jcb/article/220/3/e202012058/211813/Mechanisms-of-nonvesicular-lipid">Mechanisms of nonvesicular lipid transport | Journal of Cell Biology | Rockefeller University Press</a></li>

</ul>
</details>

**标签**: `#tensor analysis`, `#bioinformatics`, `#lipid transport`, `#data integration`, `#machine learning`

---

<a id="item-14"></a>
## [EndoExplain：AI 辅助结肠镜的审计框架](https://arxiv.org/abs/2607.19372) ⭐️ 7.0/10

研究人员提出了 EndoExplain，一个轻量级的内镜 AI 审计框架，评估预测的空间、时间和质量感知方面，超越了传统的置信度分数。该框架整合了分类置信度、病灶分割、CAM 风格的视觉归因、归因-掩膜对齐、帧质量指标和时间事件摘要。 该框架通过提供可审计的输出，帮助临床医生信任 AI 辅助结肠镜系统，解决了医疗 AI 可靠性的关键缺口。它可以通过减少息肉检测中的假阳性和假阴性来改善患者预后。 在 HyperKvasir 数据集上，EfficientNet-B0 分类器达到了 0.9280 的测试准确率和 0.9969 的 ROC-AUC（用于息肉检测），而 U-Net++ EfficientNet-B1 分割器达到了 Dice 0.9318 和 IoU 0.8826。在 60 个视频上的人工审查片段级时间基准测试中，在阈值 0.85 下实现了事件 F1 0.8081。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: AI 辅助结肠镜系统通常提供帧级置信度分数，但仅凭置信度无法指示空间合理性、时间持久性或在图像质量下降时的可靠性。EndoExplain 引入了多方法归因审计和驾驶舱式审查层，将这些信号分离为不同的可审计输出，增强了透明度和信任。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://datasets.simula.no/hyper-kvasir/">Simula Datasets - HyperKvasir</a></li>
<li><a href="https://www.nature.com/articles/s41597-020-00622-y">HyperKvasir, a comprehensive multi-class image and video ...</a></li>

</ul>
</details>

**标签**: `#medical AI`, `#colonoscopy`, `#explainability`, `#computer vision`, `#audit framework`

---

<a id="item-15"></a>
## [Model Gateway：药物发现 MLOps 平台](https://arxiv.org/abs/2512.05462) ⭐️ 7.0/10

Model Gateway 是一个基于云的平台，解决了药物发现中独特的 MLOps 需求，包括多模型编排和制药特定治理，已在礼来公司投入生产，管理超过 200 个模型。 该平台通过提供针对药物发现流程的集中版本控制、治理和编排，填补了制药 ML 基础设施的关键空白，可能加速设计-制造-测试-分析循环。 该平台通过共识模型编排支持多参数优化（MPO），为无序列化工件的物理模型提供版本管理，并围绕科学组织单元构建治理结构。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 药物发现需要同时评估化合物的多个属性（多参数优化）。通用 MLOps 平台缺乏推理时多模型组合和与制药组织结构对齐的治理等功能。Model Gateway 专门设计用于解决这些差距。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/22316157/">Multi-parameter optimization: identifying high quality compounds with a balance of properties - PubMed</a></li>
<li><a href="https://www.v4c.ai/blog/mlops-in-life-sciences-ensuring-compliance-driving-performance">MLOps in Life Sciences: Ensuring Compliance & Driving Performance</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0167739X25005151">Consensus-based distributed orchestration framework for ... AI Agent Orchestration Patterns - Azure Architecture Center Towards Responsible and Explainable AI Agents with Consensus ... The Orchestration of Multi-Agent Systems: Architectures ... GitHub - FlossWare/consensus-ai: Multi-AI orchestration ... Model Orchestration - Cline AIAnytime/Multi-Agents-Orchestration-Design-Patterns - GitHub</a></li>

</ul>
</details>

**标签**: `#MLOps`, `#drug discovery`, `#platform engineering`, `#machine learning`, `#pharmaceutical`

---

<a id="item-16"></a>
## [利用知识图谱优先排序生物医学注释](https://arxiv.org/abs/2607.20163) ⭐️ 6.0/10

研究人员提出一个框架，利用知识图谱嵌入和基于社区负采样的二元分类器来估计候选生物医学注释的合理性，优先排序最可能有效的注释供专家审查。 这解决了生物医学策展中的一个关键瓶颈，即自动生成的注释数量远超手动验证能力，有望在保持专家监督的同时加速策展过程。 该框架引入了结合分类器置信度、分类器可靠性和实体间替代关系语义上下文的合理性度量，优于单独的置信度。在五个大型生物医学知识图谱上的实验显示，平衡准确率平均提高 5.8%。

rss · ArXiv - q-bio.QM · 7月23日 04:00

**背景**: 生物医学策展涉及将生物数据组织成知识图谱等结构化格式，捕获实体及其关系。知识图谱嵌入将这些实体和关系表示为低维向量以供机器学习。负采样是一种用于生成训练分类器负样本的技术；基于社区的负采样利用图结构选择更具信息量的负样本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_graph_embedding">Knowledge graph embedding</a></li>
<li><a href="https://en.wikipedia.org/wiki/Biocuration">Biocuration - Wikipedia</a></li>
<li><a href="https://github.com/RUCAIBox/Negative-Sampling-Paper">GitHub - RUCAIBox/ Negative - Sampling -Paper: This repository...</a></li>

</ul>
</details>

**标签**: `#biomedical curation`, `#knowledge graph embeddings`, `#machine learning`, `#annotation prioritization`

---