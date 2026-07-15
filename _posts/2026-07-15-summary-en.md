---
layout: default
title: "Horizon Summary: 2026-07-15 (EN)"
date: 2026-07-15
lang: en
---

> From 321 items, 12 important content pieces were selected

---

1. [Firefox Runs in WebAssembly with Novel JIT](#item-1) ⭐️ 9.0/10
2. [Scaling Ultrasonic Brain-Computer Interfaces Beyond the Lab](#item-2) ⭐️ 9.0/10
3. [AI Search Rewrites Web's Economic Bargain](#item-3) ⭐️ 9.0/10
4. [BH Procedure Fails for Correlated Gaussian Tests](#item-4) ⭐️ 9.0/10
5. [EG-VAR Uses Lean 4 to Eliminate LLM Hallucination](#item-5) ⭐️ 9.0/10
6. [OSWorld 2.0: Benchmarking Long-Horizon Computer-Use Agents](#item-6) ⭐️ 9.0/10
7. [Evolution Strategies Scale to LLM Fine-Tuning](#item-7) ⭐️ 9.0/10
8. [NOHARM benchmark reveals severe harm risks in medical AI](#item-8) ⭐️ 9.0/10
9. [Thinking Machines Releases Inkling, Open-Weights Multimodal Model](#item-9) ⭐️ 8.0/10
10. [GraNatPy: Metric-Guided Synthetic Data for Deep Learning](#item-10) ⭐️ 7.0/10
11. [OPhELIA: Bayesian Framework for Efficient Neural Mapping](#item-11) ⭐️ 7.0/10
12. [Bacterial Sugar Metabolism as an Economic Choice Problem](#item-12) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Firefox Runs in WebAssembly with Novel JIT](https://developer.puter.com/labs/firefox-wasm/) ⭐️ 9.0/10

The entire Firefox browser—including Gecko, UI components, and the Spidermonkey JavaScript engine—has been compiled to WebAssembly and rendered inside a canvas element, with end-to-end encryption via the WISP protocol and a novel WASM-to-JS JIT for performance. This project pushes the boundaries of WebAssembly by demonstrating that a full-featured browser can run inside another browser, enabling secure, isolated browsing sessions and potentially new use cases like running Firefox within locked-down environments. The port cost over $25,000 in Opus/Fable tokens for debugging and JIT research, and it requires a specific WASM extension flag in Firefox to run. The project also includes a lighter-weight alternative called browser.js.

hackernews · coolelectronics · Jul 15, 21:00 · [Discussion](https://news.ycombinator.com/item?id=48926939)

**Background**: WebAssembly (WASM) is a low-level binary instruction format that runs in modern web browsers at near-native speed. Compiling a full browser like Firefox into WASM is a significant technical challenge because it involves porting a complex rendering engine and JavaScript runtime. The WISP protocol enables TCP-over-WebSocket proxying, which is used here to achieve end-to-end encryption.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol">GitHub - MercuryWorkshop/wisp-protocol: Wisp is a low ...</a></li>
<li><a href="https://github.com/MercuryWorkshop/wisp-protocol/blob/v2/protocol.md">wisp-protocol/protocol.md at v2 · MercuryWorkshop ... - GitHub</a></li>
<li><a href="https://cocngk.github.io/epoxy-tls/">epoxy-tls: TLS + HTTP + WebSockets in WASM</a></li>

</ul>
</details>

**Discussion**: Commenters expressed excitement about the project's potential, with one user noting they had been considering a similar idea for a locked-down TV OS. Another user successfully ran Firefox-wasm inside itself (recursive nesting), though it became unstable. Some questioned the $25k cost and the need for a special WASM flag.

**Tags**: `#WebAssembly`, `#Firefox`, `#Browser`, `#JIT`, `#WASM`

---

<a id="item-2"></a>
## [Scaling Ultrasonic Brain-Computer Interfaces Beyond the Lab](https://www.nature.com/articles/s44287-026-00312-8) ⭐️ 9.0/10

A new article in Nature Biomedical Engineering reviews recent advances in scaling ultrasonic brain-computer interfaces (BCIs) from laboratory settings to real-world applications, highlighting the potential of functional ultrasound (fUS) and transcranial focused ultrasound (tFUS) for noninvasive neural recording and modulation. This scaling is significant because ultrasonic BCIs offer higher spatial resolution and deeper brain targeting than traditional noninvasive methods like EEG, potentially enabling practical neuroprosthetics and therapeutic devices for patients with paralysis or neurological disorders. Functional ultrasound (fUS) can decode brain activity to control computers with minimal delay, while low-intensity transcranial focused ultrasound (tFUS) allows millimeter-precision modulation of deep brain circuits without surgery.

rss · Nature Biomedical Engineering · Jul 15, 00:00

**Background**: Brain-computer interfaces (BCIs) enable direct communication between the brain and external devices. Traditional noninvasive BCIs rely on EEG, which has limited spatial resolution. Ultrasound-based approaches, such as fUS and tFUS, use mechanical pressure waves to achieve higher resolution and deeper penetration, offering a less invasive alternative to implanted electrodes.

<details><summary>References</summary>
<ul>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10427153/">The Emergence of Functional Ultrasound for Noninvasive Brain–Computer Interface - PMC</a></li>
<li><a href="https://www.caltech.edu/about/news/ultrasound-enables-less-invasive-brainmachine-interfaces">Ultrasound Enables Less-Invasive Brain–Machine Interfaces - www.caltech.edu</a></li>
<li><a href="https://arxiv.org/abs/2604.00349">[2604.00349] Ultrasonic Brain Computer Interfaces for Enhancing Human-Machine Cognition</a></li>

</ul>
</details>

**Tags**: `#brain-computer interface`, `#ultrasound`, `#neurotechnology`, `#biomedical engineering`

---

<a id="item-3"></a>
## [AI Search Rewrites Web's Economic Bargain](https://arxiv.org/abs/2607.07652) ⭐️ 9.0/10

A new study using Comscore clickstream data reveals that ChatGPT generates outbound clicks in only 5.2% of conversation sessions, far below Google's referral ratio, and that wider ChatGPT access reduces traditional search usage by 9.4%. This shift undermines the referral-based economic model that has long supported ad-supported websites and content production on the open web, as AI search satisfies information needs inside the intermediary rather than directing traffic to external sites. The remaining clicks from ChatGPT are not a scaled-down version of Google's traffic; they skew toward specialized destinations and away from ad-supported sites, with search-referral losses largest for informational categories.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: Traditional search engines like Google have operated on a 'referral bargain': they direct users to websites in exchange for content, and websites rely on this traffic for ad revenue. AI search engines like ChatGPT can answer queries directly within the interface, reducing the need for users to click through to external sites. This study uses Comscore's U.S. desktop clickstream data to empirically measure the impact of AI search on web traffic patterns.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.07652">[2607.07652] Answering Without Referring: How AI Search ...</a></li>
<li><a href="https://blogs.grocliq.com/2026/07/13/chatgpt-access-tied-to-9-drop-in-traditional-search/">ChatGPT Access Tied To 9% Drop In Traditional Search - Blogs Grocliq</a></li>
<li><a href="https://searchsignal.online/research/ai-search-referrals-citations-2026">2026 AI Search Referrals & Citations Benchmark | SearchSignal</a></li>

</ul>
</details>

**Tags**: `#AI search`, `#web economics`, `#search engines`, `#ChatGPT`, `#digital intermediation`

---

<a id="item-4"></a>
## [BH Procedure Fails for Correlated Gaussian Tests](https://arxiv.org/abs/2607.12208) ⭐️ 9.0/10

A new paper proves that the Benjamini-Hochberg procedure can fail to control the false discovery rate for correlated two-sided Gaussian tests, disproving a 20-year-old conjecture. This finding challenges a widely held belief about the robustness of the BH procedure, potentially impacting its application in fields like genomics and neuroscience where correlated tests are common. The paper constructs a factor model where, at level α=0.01, the FDR exceeds 0.0104 for all sufficiently large numbers of hypotheses, verified by rigorous interval-arithmetic certificates and Monte Carlo experiments.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: The Benjamini-Hochberg procedure is a widely used method to control the false discovery rate in multiple hypothesis testing. It was introduced in 1995 and was believed to control FDR under positive dependence, but this paper shows it can fail under correlation in two-sided Gaussian tests.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Benjamini-Hochberg_procedure">Benjamini-Hochberg procedure</a></li>
<li><a href="https://en.wikipedia.org/wiki/False_discovery_rate">False discovery rate</a></li>

</ul>
</details>

**Tags**: `#multiple testing`, `#false discovery rate`, `#Benjamini-Hochberg`, `#statistics`, `#correlated tests`

---

<a id="item-5"></a>
## [EG-VAR Uses Lean 4 to Eliminate LLM Hallucination](https://arxiv.org/abs/2607.12650) ⭐️ 9.0/10

Researchers propose EG-VAR, a Lean 4-based architecture that uses kernel proofs to ensure LLM empirical reasoning is grounded in attested tool calls and valid inference, achieving 100% source-faithfulness on stress tests. This work directly addresses the critical problem of LLM hallucination by providing formal guarantees of correctness, which is essential for deploying AI in high-stakes domains like scientific research, legal analysis, and healthcare. EG-VAR attains 120/120 on TableBench numerical reasoning versus a 95% same-tool baseline, and on counterfactual stress tests it stays 100% source-faithful while same-tool drops to 80-90%. The residual semantic-formalization error is 3.3% on Sonnet and 1.7% on Opus.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: Large language models (LLMs) often generate plausible-sounding but factually incorrect outputs, known as hallucinations. Formal verification using proof assistants like Lean 4 can mathematically guarantee the correctness of reasoning steps. EG-VAR combines tool-augmented LLMs with Lean 4 kernel proofs to ensure every claim is backed by attested evidence and valid inference.

<details><summary>References</summary>
<ul>
<li><a href="https://lean-lang.org/">Lean Programming Language</a></li>
<li><a href="https://proofassistants.stackexchange.com/questions/6595/how-does-this-lean-4-proof-of-boole-idempotence-from-huntington-postulates-work">How does this Lean 4 proof of Boole idempotence from Huntington...</a></li>

</ul>
</details>

**Tags**: `#LLM hallucination`, `#formal verification`, `#Lean 4`, `#tool-augmented LLM`, `#AI safety`

---

<a id="item-6"></a>
## [OSWorld 2.0: Benchmarking Long-Horizon Computer-Use Agents](https://arxiv.org/abs/2606.29537) ⭐️ 9.0/10

Researchers introduced OSWorld 2.0, a benchmark of 108 long-horizon, real-world computer-use workflows that take humans about 1.6 hours and require an average of 318 tool calls, far exceeding prior benchmarks like OSWorld 1.0 with ~30 tool calls. This benchmark reveals that even the best frontier agents (Claude Opus 4.8) complete only 20.6% of tasks, highlighting critical gaps in agent capabilities for realistic, long-horizon tasks and driving future research toward more robust computer-use agents. Tasks require a median of 1.6 hours and 318 tool calls with Claude Opus 4.7 using maximum thinking; under a 500-step binary-completion metric, Claude Opus 4.8 scores best at 20.6% (54.8% partial), while GPT-5.5 plateaus near 13%.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: Computer-use agents are AI systems that can see and interact with software interfaces like browsers and desktop apps. Prior benchmarks like OSWorld 1.0 evaluated short tasks (~30 tool calls), failing to capture the complexity of real-world workflows that involve streaming interactions, dynamic environments, and implicit-state inference.

<details><summary>References</summary>
<ul>
<li><a href="http://osworld-v1.xlang.ai/">OSWorld: Benchmarking Multimodal Agents for Open-Ended Tasks ...</a></li>
<li><a href="https://osworld-v2.xlang.ai/">OSWorld 2.0: Benchmarking Computer-Use</a></li>
<li><a href="https://github.com/xlang-ai/OSWorld">GitHub - xlang-ai/OSWorld: [NeurIPS 2024] OSWorld ...</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#benchmark`, `#computer use`, `#long-horizon tasks`, `#real-world evaluation`

---

<a id="item-7"></a>
## [Evolution Strategies Scale to LLM Fine-Tuning](https://arxiv.org/abs/2509.24372) ⭐️ 9.0/10

A new paper demonstrates that evolution strategies (ES) can effectively fine-tune billion-parameter large language models without dimensionality reduction, outperforming reinforcement learning (RL) in robustness and stability. This overturns the long-held belief that ES cannot scale to modern LLMs, offering a backpropagation-free alternative to RL that is less prone to reward hacking and more stable, potentially reshaping how LLMs are fine-tuned. The method achieves strong performance on tasks with sparse, long-horizon rewards where gradient-based RL struggles, and shows reduced sensitivity to hyperparameter choices across diverse base LLMs.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: Fine-tuning large language models (LLMs) for downstream tasks is a critical step in AI deployment. Reinforcement learning (RL) has become the dominant fine-tuning paradigm, but it suffers from issues like reward hacking and training instability. Evolution strategies (ES) are a class of black-box optimization algorithms that do not require gradient computation, but were previously thought to be impractical for high-dimensional parameter spaces of modern LLMs.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2509.24372">[2509.24372] Evolution Strategies at Scale: LLM Fine-Tuning Beyond Reinforcement Learning</a></li>
<li><a href="https://arxiv.org/pdf/2509.24372">Evolution Strategies at Scale: LLM Fine-Tuning Beyond Reinforcement Learning</a></li>
<li><a href="https://en.wikipedia.org/wiki/Reward_hacking">Reward hacking - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#LLM fine-tuning`, `#evolution strategies`, `#reinforcement learning`, `#large language models`, `#AI research`

---

<a id="item-8"></a>
## [NOHARM benchmark reveals severe harm risks in medical AI](https://arxiv.org/abs/2512.01241) ⭐️ 9.0/10

Researchers introduced NOHARM, a 1,100-task benchmark with 12,747 expert annotations, evaluating 20 LLMs and 4 RAG-based clinical AI tools, finding that up to 24.6% of recommendations could cause severe harm. This study provides the first rigorous, expert-annotated safety benchmark for medical AI, highlighting that even top-performing models can produce harmful advice, which is critical for clinical adoption and regulation. Errors of omission accounted for over 80% of severe errors, and clinical AI tools using RAG outperformed generalist LLMs. A randomized study of 101 physicians showed AI assistance improved performance, but human-AI teams still underperformed compared to AI alone.

rss · ArXiv - cs.AI · Jul 15, 04:00

**Background**: Large language models (LLMs) and retrieval-augmented generation (RAG) tools are increasingly used for medical advice, but their safety profiles are poorly understood. NOHARM (Numerous Options Harm Assessment for Risk in Medicine) fills this gap by systematically measuring potential harm from AI-generated clinical recommendations.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2512.01241">[2512.01241] First, do NOHARM: towards clinically safe large language models</a></li>
<li><a href="https://cytel.com/perspectives/the-medical-ai-superintelligence-test-and-noharm-a-new-framework-for-assessing-clinical-safety-in-ai-systems/">The Medical AI Superintelligence Test and NOHARM: A New Framework for Assessing Clinical Safety in AI Systems | Cytel</a></li>
<li><a href="https://allhealthtech.com/noharm-clinical-ai-safety/">First, Do NOHARM: A new framework for evaluating medical AI safety - All Health Tech</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#medical AI`, `#benchmark`, `#large language models`, `#clinical decision support`

---

<a id="item-9"></a>
## [Thinking Machines Releases Inkling, Open-Weights Multimodal Model](https://thinkingmachines.ai/news/introducing-inkling/) ⭐️ 8.0/10

Thinking Machines Lab has released Inkling, an open-weights multimodal model that supports audio, text, and image inputs, designed as a customizable base for enterprises. The model is available on Tinker for fine-tuning and supports local deployment via GGUF and NVFP4 formats. Inkling fills a gap in the open-source ecosystem by being the largest open-weights model with native audio support, offering enterprises a transparent, customizable alternative to proprietary models. It also provides a non-Chinese open alternative, addressing geopolitical concerns in AI model sourcing. Inkling is not the strongest overall model but combines multimodal capabilities, efficient thinking, and availability on Tinker for fine-tuning. It supports long context and is designed for agentic applications, with community resources for local deployment via llama.cpp and Unsloth.

hackernews · vimarsh6739 · Jul 15, 18:12 · [Discussion](https://news.ycombinator.com/item?id=48924912)

**Background**: Open-weights models are AI models whose trained parameters (weights) are publicly released, allowing anyone to download, inspect, and fine-tune them. Multimodal models integrate multiple data types like text, audio, and images, enabling richer understanding and interaction. Inkling is Thinking Machines Lab's first open model, aiming to provide a customizable base for enterprises.

<details><summary>References</summary>
<ul>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling: Our open-weights model - Thinking Machines Lab</a></li>
<li><a href="https://techcrunch.com/2026/07/15/thinking-machines-amps-up-its-bet-against-one-size-fits-all-ai-with-its-first-open-model-inkling/">Thinking Machines amps up its bet against one-size-fits-all AI with its first open model, Inkling | TechCrunch</a></li>
<li><a href="https://en.wikipedia.org/wiki/Multimodal_model">Multimodal model</a></li>

</ul>
</details>

**Discussion**: The community is enthusiastic, with users highlighting Inkling's audio support and long context as key differentiators. Some express hope that Thinking Machines can serve as an American open alternative to Chinese models like DeepSeek, while others praise the business model of offering fine-tuning on Tinker.

**Tags**: `#open-weights`, `#multimodal`, `#AI model`, `#audio`, `#fine-tuning`

---

<a id="item-10"></a>
## [GraNatPy: Metric-Guided Synthetic Data for Deep Learning](https://arxiv.org/abs/2607.12874) ⭐️ 7.0/10

GraNatPy, a Python package, introduces metrics to guide synthetic image rendering for deep learning, reducing the domain gap and improving object detection performance in scientific applications like virological plaque assays. This work provides a systematic, quantitative approach to synthetic data generation, addressing the subjective and labor-intensive nature of minimizing the domain gap, which is critical for scientific deep learning where real data is scarce. The paper validates that metrics like gradient similarity correlate with object detection performance, and shows that mixing real and synthetic data improves small object detection. It also introduces SynthClaw, an agentic skill that automates procedural parameter optimization.

rss · ArXiv - q-bio.QM · Jul 15, 04:00

**Background**: Synthetic data generation via 3D modeling can reduce the cost of collecting and annotating real images, but the visual difference between synthetic and real images—known as the domain gap—often degrades model performance. Previously, minimizing this gap relied on subjective manual tuning. GraNatPy offers quantitative metrics to guide this process.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2607.12874">Metric-Guided Synthetic Image Data Rendering for Deep Learning...</a></li>
<li><a href="https://pypi.org/project/granatpy/">granatpy · PyPI</a></li>
<li><a href="https://arxiv.org/abs/2605.22467">[2605.22467] SADGE: Structure and Appearance Domain Gap ...</a></li>

</ul>
</details>

**Tags**: `#synthetic data`, `#deep learning`, `#computer vision`, `#domain gap`, `#object detection`

---

<a id="item-11"></a>
## [OPhELIA: Bayesian Framework for Efficient Neural Mapping](https://arxiv.org/abs/2607.12930) ⭐️ 7.0/10

Researchers introduced OPhELIA, a Bayesian framework that optimally selects photostimulation trials to map neural connectivity efficiently under limited experimental budgets. This framework dramatically reduces the number of trials needed for causal connectomics, addressing a major bottleneck in optogenetic circuit mapping and enabling more experiments within practical constraints. OPhELIA combines Beta-Bernoulli connectivity inference with an ambiguity-based acquisition heuristic and learned priors from pre-stimulation activity, augmenting active learning and compressed sensing. In in vivo zebrafish experiments, it recovered an exhaustive connectome using only 5% of trials.

rss · ArXiv - q-bio.QM · Jul 15, 04:00

**Background**: All-optical two-photon holographic optogenetics allows simultaneous stimulation and imaging of neural activity, but exhaustive connectivity mapping is experimentally prohibitive due to combinatorial complexity, tissue heating, and photodamage. OPhELIA addresses this by using Bayesian active learning to select the most informative perturbations, reducing the required trials.

<details><summary>References</summary>
<ul>
<li><a href="https://arxivtldr.org/abs/2607.12930">Optimal photostimulation selection for iterative activity ...</a></li>
<li><a href="https://arxiv.deeppaper.ai/papers/2607.12930v1">Optimal photostimulation selection for iterative activity ...</a></li>
<li><a href="https://www.nature.com/articles/s41593-021-00902-9">Probing neural codes with two-photon holographic optogenetics | Nature Neuroscience</a></li>

</ul>
</details>

**Tags**: `#optogenetics`, `#neural circuits`, `#active learning`, `#Bayesian inference`, `#compressed sensing`

---

<a id="item-12"></a>
## [Bacterial Sugar Metabolism as an Economic Choice Problem](https://arxiv.org/abs/2607.07677) ⭐️ 7.0/10

A new study reinterprets cybernetic enzyme-synthesis control in bacteria as a consumer choice problem from microeconomics, formulating it as a linear program that maximizes growth utility under a proteome budget constraint. This work provides a formal economic foundation for cybernetic models of microbial growth, potentially unifying diverse regulatory phenomena under a single optimization framework and advancing systems biology and metabolic engineering. The linear program yields corner solutions corresponding to diauxic growth and degenerate solutions for simultaneous substrate use, reproducing experimental data for Klebsiella oxytoca on sugar mixtures without requiring a distinct regulatory mechanism.

rss · ArXiv - q-bio.QM · Jul 15, 04:00

**Background**: Cybernetic models of microbial growth describe how cells allocate enzyme synthesis resources among multiple substrates to optimize growth, often using heuristic rules like the matching law. The proteome budget constraint reflects the finite protein synthesis capacity of a cell, creating trade-offs in resource allocation. This study bridges these concepts with microeconomic consumer choice theory, where a cell acts as a rational agent maximizing utility under a budget constraint.

<details><summary>References</summary>
<ul>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/18551650/">Cybernetic modeling of microbial growth on multiple substrates - PubMed</a></li>
<li><a href="https://scipedia.bohrium.com/en/sciencepedia/feynman/keyword/proteome_constraints">Proteome Constraints: The Cell's Finite Budget | Bohrium</a></li>
<li><a href="https://pubmed.ncbi.nlm.nih.gov/17269675/">On the matching and proportional laws of cybernetic models - PubMed</a></li>

</ul>
</details>

**Tags**: `#systems biology`, `#metabolic engineering`, `#cybernetic model`, `#microeconomics`, `#linear programming`

---