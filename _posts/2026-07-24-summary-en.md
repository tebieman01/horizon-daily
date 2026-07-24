---
layout: default
title: "Horizon Summary: 2026-07-24 (EN)"
date: 2026-07-24
lang: en
---

> From 315 items, 16 important content pieces were selected

---

1. [BYOK LLM Agents Vulnerable to Silent Response Tampering](#item-1) ⭐️ 9.0/10
2. [Horizon-Free Optimal Regret for Tabular MDPs](#item-2) ⭐️ 9.0/10
3. [Prompt Injection Found in NeurIPS 2026 PDFs](#item-3) ⭐️ 9.0/10
4. [TheNumbers.com overwhelmed by AI scrapers, site reduced](#item-4) ⭐️ 8.0/10
5. [Benchmark Reveals Self-Supervised Learning Drives Encoder Convergence in Medical Imaging](#item-5) ⭐️ 8.0/10
6. [AI and Big Data Transform Human Immunology](#item-6) ⭐️ 8.0/10
7. [FineServe: Fine-Grained LLM Serving Workload Dataset](#item-7) ⭐️ 8.0/10
8. [OpenEvoShield: Continual Defense for Multi-Agent Attacks](#item-8) ⭐️ 8.0/10
9. [Refnd: Preventing Data Leakage in Relational Datasets](#item-9) ⭐️ 8.0/10
10. [NVIDIA Open-Sources First GPU-Accelerated Medical Physics Sim](#item-10) ⭐️ 8.0/10
11. [Deep Learning Reduces BCI Calibration for Children with CP](#item-11) ⭐️ 7.0/10
12. [Hybrid UQ Framework for Partially Observed Biological Systems](#item-12) ⭐️ 7.0/10
13. [Tensor Pipeline for Lipid Transport Analysis](#item-13) ⭐️ 7.0/10
14. [EndoExplain: Audit Framework for AI-Assisted Colonoscopy](#item-14) ⭐️ 7.0/10
15. [Model Gateway: MLOps Platform for Drug Discovery](#item-15) ⭐️ 7.0/10
16. [Prioritizing Biomedical Annotations with Knowledge Graphs](#item-16) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [BYOK LLM Agents Vulnerable to Silent Response Tampering](https://arxiv.org/abs/2605.02187) ⭐️ 9.0/10

A new paper reveals a response path integrity gap in Bring Your Own Key (BYOK) LLM agents, affecting roughly 88% of mainstream agents, where a relay can silently modify LLM outputs after alignment but before execution without breaking encryption. This vulnerability allows malicious code to bypass security checks and appear benign, enabling attacks such as false green verification where code passes public tests while silently defeating security measures, posing a critical threat to LLM agent security. Experiments on APPS show 99.7% of publicly passing solutions retained downgraded behavior without developer-visible warnings; tests on SWE-bench, AgentDojo, and ASB across five frontier models confirm single-field rewriting can redirect agents while preserving apparent task completion.

rss · ArXiv - cs.AI · Jul 23, 04:00

**Background**: BYOK (Bring Your Own Key) LLM agents allow users to use their own API keys to access LLM providers, with traffic passing through a user-authorized relay. This relay can modify plaintext LLM responses after alignment (e.g., safety checks) but before execution, creating an integrity gap that existing encryption does not protect against.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2605.02187">[2605.02187] Rewriting the Response Path: Silent Tampering ... Closing the Integrity Gap with NIST’s Cybersecurity Framewo JR1168__withSecure_ResponsiveGap_SEPT23_FINAL Closing the Integrity Gap with NIST's Cybersecurity Framework How To Identify And Prevent On-Path Attacks In Enterprise ...</a></li>
<li><a href="https://arxiv.org/html/2605.02187v2">Rewriting the Response Path: Silent Tampering and Provider ...</a></li>

</ul>
</details>

**Tags**: `#LLM security`, `#BYOK`, `#agent integrity`, `#vulnerability`, `#AI safety`

---

<a id="item-2"></a>
## [Horizon-Free Optimal Regret for Tabular MDPs](https://arxiv.org/abs/2607.19854) ⭐️ 9.0/10

A new algorithm achieves horizon-free, asymptotically optimal regret for tabular Markov decision processes, matching the contextual-bandit lower bound up to logarithmic factors. This removes a major limitation of prior work by eliminating the dependence on horizon length, making the regret bound truly independent of the planning horizon. It significantly advances reinforcement learning theory and could inspire more efficient algorithms. The regret bound is Õ(√(SAK) + S^8 A^3), where S is states, A actions, and K episodes, with no horizon H factor. The analysis uses a horizon-truncation argument, a cutting bonus that preserves monotonicity, and a new bound on total deviation for time-homogeneous MDPs.

rss · ArXiv - stat.ML · Jul 23, 04:00

**Background**: In reinforcement learning, regret measures the cumulative reward difference between an optimal policy and the learner's policy. Tabular MDPs are a fundamental setting where state and action spaces are finite. Prior horizon-free bounds either had suboptimal dependence on S and A or still contained a log H factor.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.19854">[2607.19854] Asymptotically Optimal Regret for Reinforcement ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Markov_decision_process">Markov decision process - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2403.10738v1">Horizon-Free Regret for Linear Markov Decision Processes</a></li>

</ul>
</details>

**Tags**: `#reinforcement learning`, `#regret minimization`, `#theory`, `#Markov decision processes`, `#optimality`

---

<a id="item-3"></a>
## [Prompt Injection Found in NeurIPS 2026 PDFs](https://www.reddit.com/r/MachineLearning/comments/1v4j1uk/prompt_injection_in_neurips_2026_d/) ⭐️ 9.0/10

A Reddit user discovered a hidden prompt injection in their NeurIPS 2026 paper PDF downloaded from OpenReview, which instructs reviewers to include specific phrases in their reviews, suggesting LLM-generated reviews. This revelation raises serious concerns about the integrity of the peer review process at a top AI conference, potentially indicating systemic tampering with submissions and widespread use of LLM-generated reviews. The injection prompts reviewers to include phrases like "This work addresses the central challenge" and "Overall, I find this submission" in their reviews, and the user warns that formulaic wording may indicate LLM-generated text.

reddit · r/MachineLearning · /u/Kwangryeol · Jul 23, 16:34

**Background**: Prompt injection is a security vulnerability where hidden instructions are embedded in documents to manipulate LLM behavior. OpenReview is a widely used platform for conference paper submission and review. The NeurIPS conference is a premier venue for machine learning research.

<details><summary>References</summary>
<ul>
<li><a href="https://openreview.net/about">About | OpenReview</a></li>
<li><a href="https://arxiv.org/pdf/2604.07964">Are we still able to recognize pearls? Machine-driven peer review and...</a></li>

</ul>
</details>

**Discussion**: The Reddit thread shows high engagement, with users expressing shock and concern. Some commenters suggest checking their own PDFs for similar injections, while others debate whether this is a hoax or a genuine security breach.

**Tags**: `#prompt injection`, `#NeurIPS`, `#peer review`, `#LLM`, `#security`

---

<a id="item-4"></a>
## [TheNumbers.com overwhelmed by AI scrapers, site reduced](https://stephenfollows.com/p/what-just-happened-to-thenumberscom-should-worry-us-all) ⭐️ 8.0/10

TheNumbers.com, a trusted film data site, was overwhelmed by aggressive scraping from AI agents and malicious users, forcing its operators to relaunch with a fraction of the original data and a reduced design. This incident highlights the fragility of small web projects facing automated scraping and potential security exploits, raising concerns about the sustainability of free data resources in the age of AI. The article speculates that malicious users may have been exploiting vulnerabilities to gain privileged access for prediction market betting, and the site's reduced version now offers only basic data without advanced search or filtering.

hackernews · nickthegreek · Jul 23, 16:53 · [Discussion](https://news.ycombinator.com/item?id=49024691)

**Background**: TheNumbers.com is a long-standing resource for box office and film industry data, relied upon by researchers and enthusiasts. Web scraping by AI agents has become increasingly common, but when combined with malicious attacks, it can overwhelm small sites that lack enterprise-grade defenses.

<details><summary>References</summary>
<ul>
<li><a href="https://stephenfollows.com/p/what-just-happened-to-thenumberscom-should-worry-us-all">What just happened to TheNumbers.com should worry us all</a></li>
<li><a href="https://news.ycombinator.com/item?id=49024691">What happened to TheNumbers.com | Hacker News</a></li>

</ul>
</details>

**Discussion**: Commenters shared personal experiences with similar attacks and suggested technical mitigations like static site generators and bot-aware CDNs. Some debated whether the site's reduction was a deliberate move to push users to paid products, while others emphasized the lurking security vulnerabilities.

**Tags**: `#web scraping`, `#AI agents`, `#site security`, `#small business`, `#data access`

---

<a id="item-5"></a>
## [Benchmark Reveals Self-Supervised Learning Drives Encoder Convergence in Medical Imaging](https://www.nature.com/articles/s41467-026-76004-6) ⭐️ 8.0/10

A new benchmark study systematically evaluated 18 image and 7 text encoders across 650,982 chest radiographs, finding that convergence among medical image encoders is primarily driven by self-supervised objectives rather than scale or clinical supervision. This finding challenges the common assumption that larger models and clinical supervision automatically lead to shared representations, and it provides a clear design principle for building interoperable medical AI systems. Self-supervised encoders aligned at 40.4% on chest radiography, compared to 21.1% for label-supervised and 3.3% for image-text models, and convergence did not increase with model size (Spearman 0.302, p=0.223).

rss · Nature - AI & ML · Jul 24, 00:00

**Background**: Foundation models in medical imaging are large pre-trained encoders that can be adapted to various downstream tasks. Self-supervised learning (SSL) trains models using artificial supervisory signals from unlabeled data, without requiring manual annotations. This study systematically compared different training objectives to understand what drives representation convergence.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41746-023-00811-0">Self-supervised learning for medical image classification: a ...</a></li>
<li><a href="https://link.springer.com/article/10.1007/s12530-024-09581-w">Self-supervised learning for medical image analysis: a ...</a></li>
<li><a href="https://bmjoncology.bmj.com/content/5/1/e001102">Foundation models in computational pathology: methods, applications and ...</a></li>

</ul>
</details>

**Tags**: `#computational pathology`, `#foundation models`, `#benchmark`, `#AI in healthcare`, `#machine learning`

---

<a id="item-6"></a>
## [AI and Big Data Transform Human Immunology](https://www.nature.com/articles/s41577-026-01340-z) ⭐️ 8.0/10

A Nature review article highlights how big data and AI are revolutionizing human immunology, enabling new insights into immune system complexity and accelerating therapeutic discovery. This integration promises to personalize medicine, improve vaccine design, and uncover disease mechanisms, potentially transforming healthcare and drug development. The article discusses AI applications like single-cell analysis, predictive modeling, and high-dimensional data integration, while noting challenges such as data heterogeneity and model interpretability.

rss · Nature - AI & ML · Jul 23, 00:00

**Background**: Human immunology studies the complex interactions of cells, molecules, and genes that defend the body. Traditional methods struggle with the vast data generated by modern technologies like single-cell sequencing and proteomics. AI and big data tools now enable researchers to analyze these datasets comprehensively, revealing patterns and predicting immune responses.

**Tags**: `#AI`, `#Big Data`, `#Immunology`, `#Healthcare`, `#Machine Learning`

---

<a id="item-7"></a>
## [FineServe: Fine-Grained LLM Serving Workload Dataset](https://arxiv.org/abs/2607.19349) ⭐️ 8.0/10

FineServe introduces a fine-grained, multi-model LLM serving workload dataset collected from a global commercial marketplace, along with a comprehensive analysis of arrival dynamics and token behavior across heterogeneous models and tasks. This work fills a critical gap in LLM serving systems research by providing real-world workload data, enabling better evaluation of routing, scheduling, and capacity-planning strategies for multi-model serving platforms. The dataset captures fine-grained workload dynamics across different model architectures and scales, revealing distinct fluctuation regimes. FineServe also includes a workload generator that composes model-aware workloads into configurable mixtures for benchmarking.

rss · ArXiv - cs.AI · Jul 23, 04:00

**Background**: LLM serving systems must handle volatile demand while maintaining low latency and high throughput. Existing studies often rely on proxy traces or coarse-grained characterizations that fail to capture the heterogeneity of modern multi-model platforms. FineServe addresses this by providing a real-world, fine-grained dataset from a global commercial marketplace.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.19349">FineServe: A Fine-Grained Dataset and Characterization of Global LLM ...</a></li>

</ul>
</details>

**Tags**: `#LLM serving`, `#workload characterization`, `#systems`, `#dataset`, `#AI infrastructure`

---

<a id="item-8"></a>
## [OpenEvoShield: Continual Defense for Multi-Agent Attacks](https://arxiv.org/abs/2607.19351) ⭐️ 8.0/10

OpenEvoShield is a co-evolutionary continual defense framework for LLM-based multi-agent systems that handles doubly dynamic adversarial attacks where both attack strategies and normal agent behavior drift over time. This work addresses a critical gap in AI safety for multi-agent systems, as existing static defenses fail under distribution shifts, and OpenEvoShield's ability to adapt without catastrophic forgetting is a significant advancement for real-world deployment. The framework comprises four modules: an asymmetric rate controller (M1), a normal-boundary updater (M2), an EWC-regularized policy ensemble (M3), and an energy-based multi-granularity detector (M4). Experiments across 100 deployment rounds show it outperforms static and continual baselines, detecting most unseen attacks with low false positive rates.

rss · ArXiv - cs.AI · Jul 23, 04:00

**Background**: LLM-based multi-agent systems (LLM-MAS) are used in safety-critical applications, but adversaries can inject malicious instructions through inter-agent communication. Existing defenses treat deployment as a closed-world problem and degrade rapidly when distributions shift. Elastic Weight Consolidation (EWC) is a continual learning technique that uses Fisher Information to prevent catastrophic forgetting.

<details><summary>References</summary>
<ul>
<li><a href="https://www.emergentmind.com/topics/elastic-weight-consolidation-ewc">Elastic Weight Consolidation ( EWC )</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#multi-agent systems`, `#adversarial defense`, `#continual learning`, `#AI safety`

---

<a id="item-9"></a>
## [Refnd: Preventing Data Leakage in Relational Datasets](https://arxiv.org/abs/2607.19376) ⭐️ 8.0/10

Researchers introduced the Relational Generative Process (RGP) formalization and the Refnd algorithm, which prevents data leakage in relational datasets by leveraging a proximity graph built using Hierarchical Navigable Small World (HNSW) in loglinear time. This addresses a critical issue in machine learning for biochemical data, where traditional splits cause information leakage and over-optimistic performance estimates, and provides a theoretically grounded, efficient solution applicable to protein sequences, small molecules, and more. Refnd is available as a Rust-accelerated Python package via 'pip install refnd', and validation on an antimicrobial peptide dataset showed that Refnd splits yield lower but more realistic evaluation performance compared to traditional splits.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Data leakage occurs when information from outside the training set influences model training, leading to over-optimistic performance. In relational datasets, such as those in biochemistry, samples are often related (e.g., similar protein sequences), and random splits can cause leakage. Existing splitting methods lack theoretical grounding and scale quadratically at best.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2607.19376">Refnd: Preventing Data Leakage in Relational Datasets</a></li>
<li><a href="https://github.com/anthol42/refnd">GitHub - anthol42/ refnd : Sample Relation Finder; Efficient thresholded...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hierarchical_navigable_small_world">Hierarchical navigable small world - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#machine learning`, `#data leakage`, `#biochemical data`, `#algorithm`, `#relational datasets`

---

<a id="item-10"></a>
## [NVIDIA Open-Sources First GPU-Accelerated Medical Physics Sim](https://news.google.com/rss/articles/CBMiiAFBVV95cUxQNFg4c2UweklxdFNmaEhvbFVHTmtNeVUtTnc5T2tNWGJ4UjdvekxMd2FxbUFqMUtuY0c5cnpST1NxSTlaenhDUllRNGJ2Mm9aM1B3TU91cGRVWFBJMHRkcmhtVXN5R1lTVEFoZlNvUTVLYk04YnlSOGhIZjNWWnpwdFc4Y0RudjRy?oc=5) ⭐️ 8.0/10

NVIDIA has open-sourced its first GPU-accelerated Medical Physics Simulation framework, announced as part of NVIDIA Isaac for Healthcare. The framework is now available on GitHub for medical robotics developers. This open-source release enables healthcare robotics developers to model anatomy-device interactions and generate hard-to-capture scenarios, accelerating medical research and clinical applications. It lowers the barrier for innovation in medical robotics by providing a GPU-accelerated foundation that works seamlessly with the broader NVIDIA ecosystem. The framework simulates realistic medical physics for robotics training, handling anatomy variability and instrument-tissue interactions. It leverages NVIDIA Isaac simulation technologies and is available open-source on GitHub, allowing developers to inspect, adapt, and build upon it.

google_news · Sohu · Jul 23, 09:27

**Background**: Medical physics simulation involves modeling the physical interactions between medical instruments and human anatomy, which is critical for training surgical robots and planning procedures. Traditionally, such simulations are computationally intensive and often proprietary. NVIDIA's framework leverages GPU acceleration to perform these simulations faster and more accurately, and by open-sourcing it, the company aims to foster collaboration and accelerate innovation in healthcare robotics.

<details><summary>References</summary>
<ul>
<li><a href="https://blogs.nvidia.com/blog/medical-physics-simulation-open-source/">NVIDIA Open Sources First GPU-Accelerated Medical ... | NVIDIA Blog</a></li>
<li><a href="https://hitconsultant.net/2026/07/22/nvidia-launches-isaac-open-source-medical-physics-simulation-framework/">NVIDIA Launches Open-Source Medical Physics Simulation ...</a></li>
<li><a href="https://aibriefs.news/card/4abf4268-66ff-42a8-930a-12aba541054b">NVIDIA Open Sources First GPU-Accelerated Medical ... — AIBriefs</a></li>

</ul>
</details>

**Tags**: `#NVIDIA`, `#GPU`, `#medical physics`, `#open source`, `#simulation`

---

<a id="item-11"></a>
## [Deep Learning Reduces BCI Calibration for Children with CP](https://arxiv.org/abs/2607.19417) ⭐️ 7.0/10

Researchers developed a Bi-LSTM deep-learning framework that detects movement intentions from EEG in children with cerebral palsy, achieving 91% accuracy without within-session calibration using cross-subject cumulative learning. This work addresses a major barrier to clinical adoption of BCI neurofeedback therapy for pediatric cerebral palsy by drastically reducing calibration time, potentially making the therapy more practical and accessible. The study used EEG data from 27 sessions across four children with CP performing ankle dorsiflexion tasks. Transfer learning further boosted accuracy to 93% with minimal calibration, outperforming conventional within-session calibration strategies.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Brain-computer interface neurofeedback training (BCI-NFT) uses real-time brain activity feedback to promote motor recovery. Movement-related cortical potentials (MRCPs) are EEG signals that reflect movement preparation. However, conventional BCI systems require lengthy calibration before each session, limiting their clinical use, especially in children.

<details><summary>References</summary>
<ul>
<li><a href="https://www.frontiersin.org/journals/neuroscience/articles/10.3389/fnins.2021.721387/full">Electroencephalographic Recording of the Movement-Related ...</a></li>
<li><a href="https://www.frontiersin.org/journals/human-neuroscience/articles/10.3389/fnhum.2024.1346050/full">Development and evaluation of a BCI-neurofeedback ... - Frontiers</a></li>

</ul>
</details>

**Tags**: `#brain-computer interface`, `#deep learning`, `#cerebral palsy`, `#EEG`, `#rehabilitation`

---

<a id="item-12"></a>
## [Hybrid UQ Framework for Partially Observed Biological Systems](https://arxiv.org/abs/2607.20044) ⭐️ 7.0/10

A new hybrid framework, CUQDyn1 Plus, combines jackknife+ calibration for observed states with sensitivity-based Gaussian propagation for hidden states to quantify uncertainty in partially observed ODE systems. This work provides a computationally efficient alternative to Bayesian methods for uncertainty quantification in systems biology, enabling practical UQ for models with both observed and latent states. The framework is validated on six benchmark systems, showing accurate behavior in well-conditioned cases but degradation under nonlinearity, weak identifiability, or global branch-switching non-identifiability.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Mechanistic ODE models are common in systems biology, but uncertainty quantification is challenging when only a subset of state variables is observed. Traditional Bayesian approaches are computationally demanding for nonlinear or high-dimensional systems. The jackknife+ method builds prediction intervals using leave-one-out residuals with finite-sample coverage guarantees, while sensitivity-based propagation estimates uncertainty via local linearization.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/1905.02928">[1905.02928] Predictive inference with the jackknife+ - arXiv.org [2305.19901] Adaptive Conformal Regression with Jackknife+ ... Choosing Calibration Strategies - Nonconform AdaptiveConformalRegressionwith Split-Jackknife+Scores</a></li>
<li><a href="https://en.wikipedia.org/wiki/Propagation_of_uncertainty">Propagation of uncertainty - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#uncertainty quantification`, `#systems biology`, `#ODE models`, `#parameter estimation`, `#software`

---

<a id="item-13"></a>
## [Tensor Pipeline for Lipid Transport Analysis](https://arxiv.org/abs/2607.20215) ⭐️ 7.0/10

A new tensor analysis pipeline using HOSVD and CP decomposition with binary masks for missing data is introduced for analyzing high-dimensional lipid transport data, identifying dynamic lipid-organelle interactions. This pipeline provides a robust method for integrating noisy, sparse, multi-dimensional biological data, enabling discovery of lipid flux patterns and organelle interactions that are difficult to capture with traditional approaches. The pipeline augments tensor decomposition (HOSVD and CP) with a binary mask to ignore missing entries and a measurement error framework, and was validated on a 3D mammalian lipid transport dataset against a kinetic ODE model.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Tensor decomposition methods like HOSVD and CP are used to extract latent factors from multi-dimensional arrays. Lipid transport between organelles is crucial for cellular function and often involves complex spatiotemporal dynamics. Missing data and noise are common in high-throughput biological experiments, requiring specialized handling.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Higher-order_singular_value_decomposition">Higher-order singular value decomposition - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2607.20215v1">Tensor analysis for lipid transport - arXiv.org</a></li>
<li><a href="https://rupress.org/jcb/article/220/3/e202012058/211813/Mechanisms-of-nonvesicular-lipid">Mechanisms of nonvesicular lipid transport | Journal of Cell Biology | Rockefeller University Press</a></li>

</ul>
</details>

**Tags**: `#tensor analysis`, `#bioinformatics`, `#lipid transport`, `#data integration`, `#machine learning`

---

<a id="item-14"></a>
## [EndoExplain: Audit Framework for AI-Assisted Colonoscopy](https://arxiv.org/abs/2607.19372) ⭐️ 7.0/10

Researchers propose EndoExplain, a lightweight audit framework for endoscopic AI that evaluates spatial, temporal, and quality-aware aspects of predictions, going beyond traditional confidence scores. The framework integrates classification confidence, lesion segmentation, CAM-style visual attribution, attribution-mask alignment, frame-quality indicators, and temporal event summarization. This framework addresses a critical gap in medical AI reliability by providing auditable outputs that help clinicians trust AI-assisted colonoscopy systems. It could improve patient outcomes by reducing false positives and false negatives in polyp detection. On the HyperKvasir dataset, the EfficientNet-B0 classifier achieved 0.9280 test accuracy and 0.9969 ROC-AUC for polyp detection, while the U-Net++ EfficientNet-B1 segmenter reached Dice 0.9318 and IoU 0.8826. A human-reviewed clip-level temporal benchmark over 60 videos achieved event F1 0.8081 at a threshold of 0.85.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: AI-assisted colonoscopy systems typically provide frame-level confidence scores, but confidence alone does not indicate spatial plausibility, temporal persistence, or reliability under degraded image quality. EndoExplain introduces a multi-method attribution audit and a cockpit-style review layer that separates these signals into distinct auditable outputs, enhancing transparency and trust.

<details><summary>References</summary>
<ul>
<li><a href="https://datasets.simula.no/hyper-kvasir/">Simula Datasets - HyperKvasir</a></li>
<li><a href="https://www.nature.com/articles/s41597-020-00622-y">HyperKvasir, a comprehensive multi-class image and video ...</a></li>

</ul>
</details>

**Tags**: `#medical AI`, `#colonoscopy`, `#explainability`, `#computer vision`, `#audit framework`

---

<a id="item-15"></a>
## [Model Gateway: MLOps Platform for Drug Discovery](https://arxiv.org/abs/2512.05462) ⭐️ 7.0/10

Model Gateway is a cloud-based platform that addresses unique MLOps requirements for drug discovery, including multi-model orchestration and pharma-specific governance, now in production at Eli Lilly managing over 200 models. This platform fills a critical gap in pharmaceutical ML infrastructure by providing centralized version control, governance, and orchestration tailored to drug discovery pipelines, potentially accelerating the Design-Make-Test-Analyze cycle. The platform supports multi-parameter optimization (MPO) via consensus model orchestration, version management for physics-based models without serialized artifacts, and governance structured around scientific organizational units.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Drug discovery requires evaluating compounds across multiple properties simultaneously (multi-parameter optimization). General-purpose MLOps platforms lack features like inference-time composition of multiple models and governance aligned with pharma organizational structures. Model Gateway was designed specifically to address these gaps.

<details><summary>References</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/22316157/">Multi-parameter optimization: identifying high quality compounds with a balance of properties - PubMed</a></li>
<li><a href="https://www.v4c.ai/blog/mlops-in-life-sciences-ensuring-compliance-driving-performance">MLOps in Life Sciences: Ensuring Compliance & Driving Performance</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S0167739X25005151">Consensus-based distributed orchestration framework for ... AI Agent Orchestration Patterns - Azure Architecture Center Towards Responsible and Explainable AI Agents with Consensus ... The Orchestration of Multi-Agent Systems: Architectures ... GitHub - FlossWare/consensus-ai: Multi-AI orchestration ... Model Orchestration - Cline AIAnytime/Multi-Agents-Orchestration-Design-Patterns - GitHub</a></li>

</ul>
</details>

**Tags**: `#MLOps`, `#drug discovery`, `#platform engineering`, `#machine learning`, `#pharmaceutical`

---

<a id="item-16"></a>
## [Prioritizing Biomedical Annotations with Knowledge Graphs](https://arxiv.org/abs/2607.20163) ⭐️ 6.0/10

Researchers propose a framework that uses knowledge graph embeddings and binary classifiers with community-based negative sampling to estimate the plausibility of candidate biomedical annotations, prioritizing those most likely to be valid for expert review. This addresses a critical bottleneck in biomedical curation, where the volume of automatically generated annotations far exceeds the capacity for manual validation, potentially accelerating the curation process while maintaining expert oversight. The framework introduces plausibility measures that combine classifier confidence, classifier reliability, and semantic context from alternative relationships between entities, outperforming confidence alone. Experiments on five large biomedical knowledge graphs show a 5.8% average improvement in balanced accuracy.

rss · ArXiv - q-bio.QM · Jul 23, 04:00

**Background**: Biomedical curation involves organizing biological data into structured formats like knowledge graphs, which capture entities and their relationships. Knowledge graph embeddings represent these entities and relations as low-dimensional vectors for machine learning. Negative sampling is a technique used to generate negative examples for training classifiers; community-based negative sampling leverages graph structure to select more informative negatives.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_graph_embedding">Knowledge graph embedding</a></li>
<li><a href="https://en.wikipedia.org/wiki/Biocuration">Biocuration - Wikipedia</a></li>
<li><a href="https://github.com/RUCAIBox/Negative-Sampling-Paper">GitHub - RUCAIBox/ Negative - Sampling -Paper: This repository...</a></li>

</ul>
</details>

**Tags**: `#biomedical curation`, `#knowledge graph embeddings`, `#machine learning`, `#annotation prioritization`

---