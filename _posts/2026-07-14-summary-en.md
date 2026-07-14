---
layout: default
title: "Horizon Summary: 2026-07-14 (EN)"
date: 2026-07-14
lang: en
---

> From 616 items, 16 important content pieces were selected

---

1. [Context-aware AI model predicts human gene regulation from DNA](#item-1) ⭐️ 9.0/10
2. [Video-LLMs Fail at Character Tracking Despite High Benchmarks](#item-2) ⭐️ 9.0/10
3. [LLM History Tutors Show Epistemic Paternalism Toward Marginalized Students](#item-3) ⭐️ 9.0/10
4. [First Model-Free Universal AI Achieves Optimality](#item-4) ⭐️ 9.0/10
5. [GrandCode: First AI to Beat All Humans in Live Coding Contests](#item-5) ⭐️ 9.0/10
6. [FARS: Fully Automated Research System Produces 166 Papers](#item-6) ⭐️ 9.0/10
7. [Bonsai 27B: 27B-Class Model Runs on a Phone](#item-7) ⭐️ 8.0/10
8. [AI Tools Boost Individual Productivity but Worsen Coordination](#item-8) ⭐️ 8.0/10
9. [Bioengineering Needs Systems Thinking](#item-9) ⭐️ 8.0/10
10. [Learning Developmental Scaffoldings to Guide Self-Organisation](#item-10) ⭐️ 8.0/10
11. [Unified Differential Framework for Biological Sequence DP](#item-11) ⭐️ 8.0/10
12. [Sandscapes: Self-Modifying Energy Landscapes with Emergent Branching](#item-12) ⭐️ 8.0/10
13. [Structural-frontier split reveals hidden ADMET model failures](#item-13) ⭐️ 8.0/10
14. [Hierarchical memory architecture solves LLM context limits](#item-14) ⭐️ 8.0/10
15. [BaBa21: Longitudinal Baboon Brain MRI Template](#item-15) ⭐️ 7.0/10
16. [Lightweight LLMs Struggle with Complex Phenotyping Reasoning](#item-16) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Context-aware AI model predicts human gene regulation from DNA](https://www.nature.com/articles/s41467-026-75527-2) ⭐️ 9.0/10

Researchers introduced Corgi, a context-aware sequence-to-function model that predicts genome-wide coverage of 16 different assays including RNA-seq, chromatin accessibility, DNA methylation, and histone modifications in human cells. This model advances our understanding of gene regulation by incorporating genomic context, which could lead to breakthroughs in personalized medicine and disease research. Corgi stands for 'Context-aware Regulatory Genomics Inference' and continues the canine-themed naming tradition in sequence-to-function models. It was published in Nature Communications and builds on recent advances in AI and large-scale functional genomic datasets.

rss · Nature - AI & ML · Jul 14, 00:00

**Background**: Sequence-to-function models learn the relationship between genomic DNA and its regulatory functions using AI and large-scale datasets. Traditional models often ignore the broader genomic context, limiting their accuracy. Corgi addresses this by incorporating context, enabling more precise predictions of gene regulation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.biorxiv.org/content/biorxiv/early/2025/10/19/2025.06.25.661447.full.pdf">Context-aware sequence-to-function model of human ... - bioRxiv</a></li>

</ul>
</details>

**Tags**: `#AI/ML`, `#genomics`, `#gene regulation`, `#computational biology`, `#deep learning`

---

<a id="item-2"></a>
## [Video-LLMs Fail at Character Tracking Despite High Benchmarks](https://arxiv.org/abs/2607.11078) ⭐️ 9.0/10

A new diagnostic study reveals that Video-LLMs achieve high scores on character-tracking benchmarks like InfiniBench by ignoring the named character, not by actually tracking them. When the character name in a question is swapped, models change their answer only 4–31% of the time, indicating they rely on coarse cues like gender rather than true identity tracking. This finding undermines the validity of current Video-LLM benchmarks and highlights a fundamental limitation in long-form video understanding. It calls for more rigorous evaluation protocols and may redirect research toward improving how models bind visual information to specific entities over time. The study tested three architecturally distinct open-source Video-LLMs (7–8B parameters) and Gemini 2.5 Flash using a nine-condition diagnostic protocol. Open-ended accuracy dropped 18–25 points for open-source models, with none of 151 answers fully correct, while Gemini dropped only 12 points. Adding subtitles, using the most informative frames, or doubling the number of frames did not improve character tracking.

rss · ArXiv - cs.AI · Jul 14, 04:00

**Background**: Video-LLMs extend large language models to process video data, enabling tasks like temporal question answering. InfiniBench is a benchmark for long-form video understanding with over 1,000 hours of content, including a global appearance task that asks models to track a character's outfit changes across a full TV episode. The diagnostic protocol in this paper is designed to audit what benchmark scores actually measure.

<details><summary>References</summary>
<ul>
<li><a href="https://infinibench.github.io/Infinibench-website/">InfiniBench</a></li>
<li><a href="https://www.emergentmind.com/topics/video-large-language-models-videollms">VideoLLMs: Architectures, Efficiency and Challenges</a></li>

</ul>
</details>

**Tags**: `#Video-LLMs`, `#benchmark evaluation`, `#character tracking`, `#AI limitations`, `#diagnostic protocol`

---

<a id="item-3"></a>
## [LLM History Tutors Show Epistemic Paternalism Toward Marginalized Students](https://arxiv.org/abs/2607.11292) ⭐️ 9.0/10

A systematic audit of four LLMs acting as history tutors found that safety-aligned models differentially refuse and gatekeep knowledge for marginalized Romanian students, exhibiting four patterns of epistemic paternalism. This study reveals that current safety alignment can transform LLMs into agents of narrative segregation, perpetuating epistemic injustice in education and demanding urgent pedagogical auditing. The audit evaluated 1,800 responses about the 1989 Romanian Revolution across five student personas varying by ethnicity and socio-economic tier, finding that low-tier students faced 76.7% differential refusal rates and a 3× reduction in access to geopolitical complexity.

rss · ArXiv - cs.AI · Jul 14, 04:00

**Background**: Epistemic paternalism refers to interference with an individual's epistemic agency for their supposed benefit, often leading to epistemic injustice. Fricker's concept of hermeneutical injustice describes how marginalized groups are denied access to shared interpretive resources. LLMs are increasingly used as educational tools, but their safety alignment may inadvertently encode biases that disadvantage certain demographics.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.11292">[2607.11292] The Paternalistic Filter: Epistemic Injustice ...</a></li>
<li><a href="https://arxiv.deeppaper.ai/papers/2607.11292v1">The Paternalistic Filter: Epistemic Injustice and ...</a></li>

</ul>
</details>

**Tags**: `#LLM fairness`, `#epistemic injustice`, `#AI in education`, `#bias auditing`, `#safety alignment`

---

<a id="item-4"></a>
## [First Model-Free Universal AI Achieves Optimality](https://arxiv.org/abs/2602.23242) ⭐️ 9.0/10

A new paper introduces AIQI (Universal AI with Q-Induction), the first model-free agent proven to be asymptotically ε-optimal in general reinforcement learning, using induction over action-value functions instead of environment models. This marks a paradigm shift in AI theory by expanding the diversity of universal agents beyond model-based approaches like AIXI, potentially enabling more practical and scalable AI systems that do not require explicit environment models. AIQI performs universal induction over distributional action-value functions, and under a grain of truth condition, it is proven to be strong asymptotically ε-optimal and asymptotically ε-Bayes-optimal. The proof techniques also show asymptotic ε-optimality of Self-AIXI without ad-hoc assumptions.

rss · ArXiv - cs.AI · Jul 14, 04:00

**Background**: In general reinforcement learning, established optimal agents like AIXI are model-based, meaning they explicitly maintain and use a model of the environment. Model-free agents, by contrast, learn directly from experience without building an explicit model, which can be more computationally efficient but previously lacked theoretical optimality guarantees. AIQI bridges this gap by proving that a model-free approach can achieve asymptotic optimality.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2602.23242">[2602.23242] A Model-Free Universal AI - arXiv.org</a></li>
<li><a href="https://arxiv.org/pdf/2602.23242v2">A Model-Free Universal AI - arXiv.org</a></li>
<li><a href="https://www.semanticscholar.org/paper/A-Model-Free-Universal-AI-Kim-Lee/787677bf653be600f2e05253558f8b0e208e1d9e">[PDF] A Model-Free Universal AI | Semantic Scholar</a></li>

</ul>
</details>

**Tags**: `#reinforcement learning`, `#universal AI`, `#theoretical AI`, `#model-free`, `#optimality`

---

<a id="item-5"></a>
## [GrandCode: First AI to Beat All Humans in Live Coding Contests](https://arxiv.org/abs/2604.02721) ⭐️ 9.0/10

GrandCode, a multi-agent reinforcement learning system, achieved first place in three consecutive Codeforces live rounds (1087, 1088, 1089) in March 2026, outperforming all human participants including legendary grandmasters. This marks the first time an AI system has consistently surpassed the strongest human programmers in live competitive programming, a milestone in AI coding capabilities with implications for automated software development and problem-solving. GrandCode uses a novel Agentic GRPO algorithm designed for multi-stage agent rollouts with delayed rewards, and orchestrates modules like hypothesis proposer, solver, test generator, and summarizer, all jointly improved via post-training and online test-time RL.

rss · ArXiv - cs.AI · Jul 14, 04:00

**Background**: Competitive programming involves solving complex algorithmic problems under time constraints. Previous AI systems like Gemini 3 Deep Think achieved high ranks but never beat all humans in live contests. GrandCode's multi-agent RL approach addresses challenges in agentic RL such as off-policy drift and delayed rewards.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/qiqihezh/agentic-grpo-longhorizon">qiqihezh/agentic-grpo-longhorizon - GitHub</a></li>
<li><a href="https://github.com/FareedKhan-dev/multi-agent-training-grpo">Multi-Agentic Training with GRPO Algorithm</a></li>

</ul>
</details>

**Tags**: `#reinforcement learning`, `#competitive programming`, `#multi-agent systems`, `#AI coding`, `#LLM agents`

---

<a id="item-6"></a>
## [FARS: Fully Automated Research System Produces 166 Papers](https://arxiv.org/abs/2606.31651) ⭐️ 9.0/10

FARS, a fully automated AI-for-AI research system, autonomously generated 166 complete research papers across 67 AI/ML topics in its first public deployment, with all intermediate artifacts preserved for auditability. This demonstrates that large-scale automated scientific discovery is feasible, potentially accelerating AI research by reducing human labor in hypothesis generation, experimentation, and writing. The system uses stage-specific agents coordinated through a shared workspace, and 282 structured reviews from volunteer reviewers evaluated 140 papers, revealing both strengths and recurring failure modes like narrow experimental scope and integrity issues.

rss · ArXiv - cs.AI · Jul 14, 04:00

**Background**: Recent automated research systems use language-model agents to generate hypotheses, run experiments, and write manuscripts, but most evidence comes from selected examples or predefined tasks. FARS operates across research topics at scale without human intervention during execution, representing a significant step toward fully autonomous scientific discovery.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2606.31651">[2606.31651] FARS: A Fully Automated Research System Deployed ...</a></li>
<li><a href="https://analemma.ai/fars/">FARS — Fully Automated Research System - Analemma</a></li>
<li><a href="https://github.com/open-fars/openfars">GitHub - open-fars/openfars</a></li>

</ul>
</details>

**Tags**: `#automated research`, `#AI agents`, `#scientific discovery`, `#large-scale evaluation`, `#AI/ML`

---

<a id="item-7"></a>
## [Bonsai 27B: 27B-Class Model Runs on a Phone](https://prismml.com/news/bonsai-27b) ⭐️ 8.0/10

PrismML released Bonsai 27B, a 27-billion parameter model compressed via advanced quantization (binary and ternary) to as little as 4GB, enabling it to run on high-end mobile devices like the iPhone 17 Pro at 11 tokens per second. This breakthrough in model compression brings desktop-class AI reasoning to mobile devices, potentially democratizing access to large language models and enabling privacy-preserving on-device AI applications. The model is based on Qwen3.6-27B and comes in two variants: a 1-bit binary version (~4GB) and a ternary version (~6GB), with the ternary variant achieving 2x the density of the densest conventional quantization (IQ2_XXS).

hackernews · xenova · Jul 14, 17:50 · [Discussion](https://news.ycombinator.com/item?id=48910545)

**Background**: Large language models typically require significant memory and compute, making them impractical for mobile devices. Quantization reduces the precision of model weights (e.g., from 16-bit to 1-bit), drastically shrinking model size while preserving most capabilities. PrismML's post-training quantization technique achieves extreme compression without retraining.

<details><summary>References</summary>
<ul>
<li><a href="https://prismml.com/news/bonsai-27b">PrismML — Announcing Bonsai 27B: The First 27B-Class Model to ...</a></li>
<li><a href="https://huggingface.co/prism-ml/Ternary-Bonsai-27B-gguf">prism-ml/Ternary-Bonsai-27B-gguf · Hugging Face</a></li>
<li><a href="https://www.alphaxiv.org/abs/2607.bonsai-27b">Bonsai 27B: Full 27B-Class Reasoning in Binary and Ternary ...</a></li>

</ul>
</details>

**Discussion**: Community comments compare Bonsai 27B to Gemma 4 12B QAT, question the quality of its outputs (e.g., recipe macronutrient accuracy), and note that Apple is reportedly in talks with PrismML. Some users report difficulty running the models in LM Studio, suggesting engine compatibility issues.

**Tags**: `#AI`, `#model compression`, `#quantization`, `#on-device AI`, `#LLM`

---

<a id="item-8"></a>
## [AI Tools Boost Individual Productivity but Worsen Coordination](https://lucumr.pocoo.org/2026/7/13/the-tower-keeps-rising/) ⭐️ 8.0/10

Armin Ronacher's essay 'The Tower Keeps Rising' argues that while AI-assisted programming dramatically increases individual developer productivity, it exacerbates coordination and architectural challenges in large software projects, leading to unsustainable complexity. This analysis challenges the prevailing narrative that AI will simply accelerate software development, highlighting a critical bottleneck: shared understanding and coordination among developers. It warns that without addressing architectural discipline, AI-generated code may create a 'tower' of unmanageable complexity. The essay draws a parallel to the Tower of Babel, noting that unlike the biblical story where construction stops due to lost common language, AI-assisted engineering allows construction to continue even after shared understanding collapses. The tower does not fall, but keeps rising, making the loss invisible.

hackernews · cdrnsf · Jul 14, 16:57 · [Discussion](https://news.ycombinator.com/item?id=48909785)

**Background**: Large software projects face inherent coordination challenges as team size grows, often described by Brooks's Law: adding manpower to a late project makes it later. AI-assisted programming tools like GitHub Copilot and agents can generate code rapidly, but they do not inherently improve system architecture or team communication. The 'Lisp Curse' refers to the phenomenon where powerful individual tools reduce incentives for collaboration, leading to fragmented ecosystems.

<details><summary>References</summary>
<ul>
<li><a href="https://addyo.substack.com/p/the-70-problem-hard-truths-about">The 70% problem: Hard truths about AI-assisted coding</a></li>
<li><a href="https://arxiv.org/pdf/2308.09978">Software Architecture in Practice: Challenges and Opportunities</a></li>
<li><a href="https://www.sciencedirect.com/org/science/article/pii/S1947347824000026">Collaborative Solutions to Software Architecture Challenges ...</a></li>

</ul>
</details>

**Discussion**: Commenters resonated with the essay's thesis, drawing connections to the Lisp Curse and noting that composability in software is like Tetris: lines must clear. Some expressed concern that AI agents, especially used naively, violate architectural principles, leading to code that is hard to maintain and coordinate.

**Tags**: `#software engineering`, `#AI-assisted programming`, `#software complexity`, `#coordination`, `#architecture`

---

<a id="item-9"></a>
## [Bioengineering Needs Systems Thinking](https://www.nature.com/articles/s44222-026-00469-9) ⭐️ 8.0/10

A perspective article in Nature Reviews Bioengineering argues that bioengineering must adopt systems thinking to address complex biological challenges effectively. This call for a paradigm shift could reshape how bioengineering research is conducted, fostering interdisciplinary collaboration and more holistic solutions. The article emphasizes integrating multiple scales and disciplines, moving beyond reductionist approaches to understand emergent properties in biological systems.

rss · Nature Biomedical Engineering · Jul 14, 00:00

**Background**: Traditional bioengineering often focuses on individual components, but biological systems exhibit complex interactions that require a systems-level view. Systems thinking considers the whole system, including feedback loops and dynamic behaviors, which is crucial for applications like synthetic biology and tissue engineering.

**Tags**: `#bioengineering`, `#systems thinking`, `#interdisciplinary`, `#research methodology`

---

<a id="item-10"></a>
## [Learning Developmental Scaffoldings to Guide Self-Organisation](https://arxiv.org/abs/2605.14998) ⭐️ 8.0/10

This paper introduces a Neural Cellular Automaton (NCA) paired with a learned coordinate-based pattern generator (SIREN) to jointly learn self-organisation rules and initial pre-patterns, showing that offloading information to initial conditions improves robustness, encoding capacity, and symmetry breaking. This work provides a computational framework to understand how biological systems use pre-patterns to scaffold self-organisation, drawing an analogy to memory-compute trade-offs, which could inspire more efficient AI architectures and deepen our understanding of developmental biology. The model uses a Neural Cellular Automaton (NCA) for self-organisation and a SIREN network for generating coordinate-based pre-patterns, trained simultaneously via gradient descent. Information-theoretic analysis reveals that effective pre-patterns bias developmental dynamics rather than simply approximating target patterns.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Self-organisation is a process where local interactions give rise to global order without a blueprint, common in biological systems like embryogenesis. However, many such systems also rely on initial conditions (e.g., maternal pre-patterns) that encode positional information to guide development. This mirrors the memory-compute trade-off in computing, where storing precomputed information (memory) can reduce online computation.

<details><summary>References</summary>
<ul>
<li><a href="https://press.princeton.edu/books/paperback/9780691116242/self-organization-in-biological-systems">Self-Organization in Biological Systems | Princeton ...</a></li>
<li><a href="https://arxiv.org/abs/2203.11860">[2203.11860] Practical tradeoffs between memory, compute, and ...</a></li>

</ul>
</details>

**Tags**: `#self-organization`, `#developmental biology`, `#complex systems`, `#AI`, `#computational biology`

---

<a id="item-11"></a>
## [Unified Differential Framework for Biological Sequence DP](https://arxiv.org/abs/2607.09872) ⭐️ 8.0/10

This paper introduces a common differential framework for dynamic programming in biological sequence analysis, unifying hidden Markov models, alignment ensembles, and RNA secondary structures via adjoint variables and finite sequence changes. This framework provides a unified basis for posterior marginals, expected counts, parameter sensitivity, mutation analysis, and sequence design, potentially impacting computational biology and bioinformatics by enabling exact finite sequence effects from derivatives. The framework identifies when derivatives give exact finite sequence effects and when broader context-dependent recombination is required, as in the Rchange algorithm for nearest-neighbor RNA models. Numerical experiments reproduce brute-force recomputation to machine precision.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Dynamic programming in biological sequence analysis computes probabilities or partition functions by summing over exponentially many latent paths, alignments, or structures. Backward and outside quantities are used model-specifically, but their relation to differential sensitivities and finite sequence changes was rarely stated in a common framework. This work represents hidden Markov models, alignment ensembles, and RNA secondary structures as sum-product dynamic programs, defining backward/outside quantities as adjoints of forward/inside variables.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Adjoint_state_method">Adjoint state method - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Belief_propagation">Belief propagation - Wikipedia</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S2667325824005284">Biological sequence analysis: Advances, medical applications ...</a></li>

</ul>
</details>

**Tags**: `#dynamic programming`, `#biological sequence analysis`, `#bioinformatics`, `#hidden Markov models`, `#RNA secondary structure`

---

<a id="item-12"></a>
## [Sandscapes: Self-Modifying Energy Landscapes with Emergent Branching](https://arxiv.org/abs/2607.10903) ⭐️ 8.0/10

A new paper introduces 'sandscapes,' self-modifying energy landscapes where interacting agents reshape the landscape that governs their own trajectories, derived from a minimal model of interacting Hopfield units. This concept provides a general principle for adaptive dynamics, explaining how feedback between agents and landscapes produces branching, criticality, and self-organization, with potential impact on learning, development, and collective dynamics. Sandscapes spontaneously generate sequential symmetry breaking and differentiation trees, with local branching described by coupled Ising dynamics, and can reconstruct realistic hematopoietic differentiation trees from terminal states alone.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Energy landscapes are a common framework for describing learning, development, and collective dynamics, but traditionally their evolution is externally prescribed. Hopfield networks are recurrent neural networks that serve as associative memory, with dynamics governed by an energy function. Catastrophe theory studies bifurcations in dynamical systems, such as flip bifurcations that lead to period-doubling.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.10903">[2607.10903] Sandscapes: self-modifying energy landscapes ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Hopfield_network">Hopfield network - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Catastrophe_theory">Catastrophe theory - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#energy landscapes`, `#self-organization`, `#Hopfield networks`, `#catastrophe theory`, `#complex systems`

---

<a id="item-13"></a>
## [Structural-frontier split reveals hidden ADMET model failures](https://arxiv.org/abs/2607.10729) ⭐️ 8.0/10

Researchers introduced a label-free structural-frontier split that reserves the sparsest and most physicochemically remote scaffold groups, and evaluated it on six ADMET tasks, finding that it inflates primary error by a median of 87.0% compared to traditional scaffold splits. This work exposes significant performance gaps in ADMET models that are hidden by standard scaffold splits, highlighting the need for more challenging evaluation protocols to ensure model robustness in drug discovery. The mean error increase was 130.3% across tasks, dropping to 75.9% when removing the BBB endpoint, which showed score ranking inversion. A message-passing graph network still showed a large gap (mean 82.8% over four tasks), indicating that low-capacity heads do not explain the effect.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: ADMET models predict absorption, distribution, metabolism, excretion, and toxicity of molecules, crucial for drug discovery. Traditional evaluation uses Bemis-Murcko scaffold splits, which group molecules by core frameworks, but this may not capture all types of chemical unfamiliarity. The new structural-frontier split focuses on sparse and physicochemically distant scaffold groups to create a harder test.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.10729">[2607.10729] Scaffold splits hide structural-frontier ...</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S235234092400386X">Dataset of drugs, their molecular scaffolds and medical ... Images Bemis-Murcko clustering - Documentation Bemis-Murcko scaffolds and their variants · rdkit ... - GitHub Murcko Scaffolds Tutorial – RDKit blog Generate Scaffold - datamol Bemis–Murcko Scaffolds: Core Molecular Frameworks DeepScaffold: A Comprehensive Tool for Scaffold-Based De Novo ...</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S1359644618303301">ADMET modeling approaches in drug discovery - ScienceDirect</a></li>

</ul>
</details>

**Tags**: `#ADMET`, `#molecular property prediction`, `#model evaluation`, `#graph neural networks`, `#cheminformatics`

---

<a id="item-14"></a>
## [Hierarchical memory architecture solves LLM context limits](https://arxiv.org/abs/2607.07666) ⭐️ 8.0/10

Researchers introduced Ensemble QSP, a multi-agent framework with a three-layer hierarchical memory that keeps context bounded and constant (median 301 tokens) for long-horizon computational modeling, enabling continuous autonomous operation without context degradation. This architecture addresses a fundamental limitation of LLMs—their stateless nature—for long-horizon research workflows, potentially enabling fully autonomous scientific modeling across multiple sessions without human intervention. The system orchestrates five specialist worker agents under domain-expert principal investigators, using physics-based checklists and structured-domain knowledge to enforce constraints. It demonstrated robust pharmacokinetic-pharmacodynamic model selection across both lower-cost and frontier LLMs.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Large language models (LLMs) are stateless, meaning they cannot retain information across separate sessions. This limits their use in long-horizon tasks like multi-session research workflows. Hierarchical memory architectures organize information in tiers, allowing efficient retrieval and bounded context size.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.07666">[2607.07666] A hierarchical memory architecture overcomes ...</a></li>
<li><a href="https://www.arxivnews.org/en/articles/e23f99b9-b4b9-4435-863b-4b09542ee0c3">A multi-agent system with a three-layer memory keeps long ...</a></li>
<li><a href="https://arxiv.org/pdf/2607.07666v1">A hierarchical memory architecture overcomes context limits ...</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#multi-agent systems`, `#memory architecture`, `#pharmacokinetic modeling`, `#AI research`

---

<a id="item-15"></a>
## [BaBa21: Longitudinal Baboon Brain MRI Template](https://arxiv.org/abs/2607.09746) ⭐️ 7.0/10

Researchers introduced BaBa21, a longitudinal MRI template of the baboon brain from birth to adolescence, along with an automatic method for generating templates at any intermediate age. This resource fills a critical gap in nonhuman primate neuroimaging, enabling comparative developmental studies across species and facilitating research on brain evolution and developmental disorders. BaBa21 includes T1- and T2-weighted structural images and tissue probability maps from 21 olive baboons scanned at 4 timepoints from ~2 weeks to 5 years of age.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Longitudinal MRI templates capture brain changes over time in a single population, which is essential for studying development. Baboons are valuable models in neuroscience due to their large brain size and evolutionary proximity to humans, but until now no comprehensive developmental template existed for this species.

<details><summary>References</summary>
<ul>
<li><a href="https://direct.mit.edu/imag/article/doi/10.1162/IMAG.a.1316/137583/Longitudinal-MRI-template-of-the-baboon-brain-from">Longitudinal MRI template of the baboon brain from birth to ...</a></li>
<li><a href="https://arxiv.org/pdf/2607.09746">Longitudinal MRI template of the baboon brain from birth to ...</a></li>
<li><a href="https://www.semanticscholar.org/paper/Longitudinal-MRI-template-of-the-baboon-brain-from-Bryant-Troter/8dcd654572f11fc57ab6e8355e2fb0e57e4489b1">Longitudinal MRI template of the baboon brain from birth to ...</a></li>

</ul>
</details>

**Tags**: `#neuroscience`, `#MRI`, `#brain atlas`, `#baboon`, `#developmental neuroscience`

---

<a id="item-16"></a>
## [Lightweight LLMs Struggle with Complex Phenotyping Reasoning](https://arxiv.org/abs/2507.23146) ⭐️ 7.0/10

A new study evaluates reasoning errors in lightweight LLMs for computational phenotyping, finding that models like Mistral Small, Phi-4, and Qwen-distilled DeepSeek-r1 frequently make explanation correctness and unfaithfulness errors, especially on multi-therapy phenotypes. The authors extended the PHEONA framework to systematically assess faulty reasoning. This work highlights a critical limitation of lightweight LLMs in clinical informatics, where accurate reasoning is essential for identifying patient cohorts. The enhanced PHEONA framework provides a practical tool for researchers to detect and analyze reasoning errors, potentially improving the reliability of LLM-based phenotyping. The study tested three lightweight models (Mistral Small 24B, Phi-4 14B, and Qwen-distilled DeepSeek-r1 32B) on ARF respiratory support phenotyping tasks. Adding few-shot examples aligned with an incorrect phenotype almost always reduced accuracy compared to unbiased prompts, showing that prompt design can inadvertently amplify reasoning errors.

rss · ArXiv - q-bio.QM · Jul 14, 04:00

**Background**: Computational phenotyping uses algorithms to identify patient subgroups from clinical data, but traditional methods require extensive manual review. LLMs offer a potential alternative, but their reasoning capabilities, especially in lightweight models, remain unverified for complex multi-therapy phenotypes. The PHEONA framework was originally developed to evaluate LLM-based phenotyping; this study extends it to assess faulty reasoning.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2503.19265">[2503.19265] PHEONA: An Evaluation Framework for Large ... PHEONA PHEONA: An Evaluation Framework for Large Language Model ... PHEONA: An Evaluation Framework for Large Language Model ... PHEONA: An Evaluation Framework for Large Language Model ... PHEONA: An Evaluation Framework for Large Language Model ...</a></li>
<li><a href="https://arxiv.org/pdf/2503.19265v3">PHEONA: An Evaluation Framework for Large Language Model ...</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#reasoning`, `#computational phenotyping`, `#clinical informatics`, `#evaluation`

---