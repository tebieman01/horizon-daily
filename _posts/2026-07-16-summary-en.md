---
layout: default
title: "Horizon Summary: 2026-07-16 (EN)"
date: 2026-07-16
lang: en
---

> From 289 items, 10 important content pieces were selected

---

1. [AI advice suppresses willingness to say 'I don't know'](#item-1) ⭐️ 9.0/10
2. [Moonshot AI Releases Kimi K3, a Frontier Open-Source Model](#item-2) ⭐️ 8.0/10
3. [OriginBlame: Record-Level Data Provenance for AI Training](#item-3) ⭐️ 8.0/10
4. [SPINE Framework Automates Bimanual Robot Debugging and Deployment](#item-4) ⭐️ 8.0/10
5. [Interventional Grounding Audits for LLM CoT Reasoning](#item-5) ⭐️ 8.0/10
6. [Survey Formalizes Self-Improving Agentic Systems Framework](#item-6) ⭐️ 8.0/10
7. [DROPJ: Safe RL via World Models and Human Preferences](#item-7) ⭐️ 8.0/10
8. [Fitness Redefined as Bayesian Likelihood in Evolution](#item-8) ⭐️ 8.0/10
9. [Rethinking AI Memory: From Facts to Reasoning Patterns](#item-9) ⭐️ 8.0/10
10. [Adversarial Value Function Decomposition in HJR](#item-10) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [AI advice suppresses willingness to say 'I don't know'](https://arxiv.org/abs/2607.13562) ⭐️ 9.0/10

A new study with five experiments (N=3,132) shows that access to AI advice, even when wrong, nearly eliminates people's willingness to suspend judgment, reducing accuracy by two-thirds while nearly doubling confidence. This research reveals a hidden cognitive cost of AI assistance: it may erode metacognitive awareness and critical thinking, with implications for AI deployment in education, medicine, and decision-making contexts. The effect persisted even when accuracy was incentivized and inaccuracy penalized, though incentives reduced reliance on AI and improved accuracy. The study used difficult questions where AI advice was deliberately wrong to isolate the effect of AI presence from its accuracy.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: AI assistants like ChatGPT provide fluent answers to almost any question, but humans often lack the metacognitive ability to know when to say 'I don't know'. This study investigates how AI advice affects that metacognitive threshold, finding that AI presence lowers the threshold for answering, leading to overconfidence and reduced accuracy.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.13562">[2607.13562] AI advice suppresses people's willingness to say ...</a></li>

</ul>
</details>

**Tags**: `#AI ethics`, `#human-AI interaction`, `#cognitive bias`, `#decision-making`, `#AI safety`

---

<a id="item-2"></a>
## [Moonshot AI Releases Kimi K3, a Frontier Open-Source Model](https://www.kimi.com/blog/kimi-k3) ⭐️ 8.0/10

Moonshot AI has released Kimi K3, a frontier-level open-source large language model with 2.8 trillion parameters, claiming performance second only to top proprietary models like Claude Fable 5 and GPT-5.6 Sol. The full model weights will be released in the coming days, along with a detailed technical report. Kimi K3 pushes the boundary of open-source AI, offering performance competitive with the best proprietary models, which could accelerate research and democratize access to advanced AI. Its release also intensifies the global competition in frontier AI development, particularly between Chinese and American labs. Kimi K3 has 2.8 trillion parameters, a 1M token context window, and uses a hybrid linear attention mechanism called Kimi Delta Attention and Attention Residuals. It supports text and image input with text output, and is available via the Kimi API and OpenRouter.

hackernews · vincent_s · Jul 16, 14:46 · [Discussion](https://news.ycombinator.com/item?id=48935342)

**Background**: Moonshot AI is a Beijing-based AI company founded in March 2023 by Tsinghua University alumni, and is one of China's 'AI Tigers' competing with American frontier labs. Frontier-level open-source models, like Meta's Llama 3.1 405B, aim to match proprietary model performance while being freely available. Kimi K3 is the first open model to reach 2.8 trillion parameters, continuing Moonshot's trend of setting the upper bound for open-model sizes.

<details><summary>References</summary>
<ul>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://artificialanalysis.ai/models/kimi-k3">Kimi K 3 - Intelligence, Performance & Price Analysis</a></li>
<li><a href="https://en.wikipedia.org/wiki/Moonshot_AI">Moonshot AI</a></li>

</ul>
</details>

**Discussion**: Community comments express mixed sentiments: some users raise concerns about Moonshot AI's data usage policies, noting that they may train on API content unless enterprise arrangements are made. Others report issues with the platform's usability and trustworthiness, while some highlight the model's high cost for reasoning-heavy tasks.

**Tags**: `#AI`, `#open-source`, `#large language model`, `#benchmark`, `#China`

---

<a id="item-3"></a>
## [OriginBlame: Record-Level Data Provenance for AI Training](https://arxiv.org/abs/2607.13037) ⭐️ 8.0/10

OriginBlame is a new system that tracks data provenance at the record and token level for AI training datasets, enabling precise identification of which records belong to a data contributor. It resolves revocation requests into exact forget sets, reducing over-deletion from 101x to 1.3x on Wikipedia data. This addresses a critical gap in AI training data provenance, as existing systems operate at file or dataset level, causing catastrophic over-deletion when handling data removal requests. By enabling efficient unlearning without over-deletion, OriginBlame enhances data privacy and accountability in AI model training. OriginBlame propagates author identity through data processing pipelines and uses deterministic queries to generate precise forget sets. Evaluation on 219,555 Wikipedia pages shows integration adds only 1.3-4.0% throughput overhead with HuggingFace and 2.1-19.0% with Datatrove, and on a 1.7B model, provenance-based forget sets improve unlearning by 42% over random baselines.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: Data provenance tracks the origin and history of data, but existing systems typically work at coarse granularities like files or datasets. Machine unlearning aims to remove specific training data from a model, but requires a precise 'forget set' of which records to forget. Without fine-grained provenance, trainers often delete entire datasets, leading to over-deletion and loss of useful data.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2607.13037">OriginBlame : Record- and Token-Level Data Provenance for AI...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Data_lineage">Data lineage - Wikipedia</a></li>
<li><a href="https://www.ibm.com/think/topics/data-provenance">What is Data Provenance? | IBM</a></li>

</ul>
</details>

**Tags**: `#data provenance`, `#machine learning`, `#unlearning`, `#privacy`, `#datasets`

---

<a id="item-4"></a>
## [SPINE Framework Automates Bimanual Robot Debugging and Deployment](https://arxiv.org/abs/2607.13049) ⭐️ 8.0/10

Researchers propose SPINE, an agentic framework that automates debugging and deployment of bimanual robots, reducing reliance on expert calibration. In tests, a novice using SPINE achieved 100% operationalization success on DOBOT X-Trainer, outperforming human operators using Claude Code. SPINE addresses the critical 'deployment gap' in Embodied AI, where sophisticated robot brains require tedious manual calibration. By enabling non-experts to deploy robots effectively, it could accelerate real-world adoption of robotic systems. SPINE uses two orchestrated multi-agent workflows: a profile builder for robot-specific context and a debugger that cycles through diagnosis, repair, and validation. On AgileX PiPER, SPINE resolved all 10 implanted bugs, matching an expert baseline in nearly the same time.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: Bimanual robots have two arms and are used for complex tasks, but deploying them requires expert calibration of hardware and software. The 'deployment gap' refers to the difficulty of translating AI decision-making into physical robot actions. SPINE aims to bridge this gap using an agentic AI approach that automates the debugging process.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.13049">[2607.13049] SPINE : Bridging the Cyber-Physical Gap with Agentic AI</a></li>
<li><a href="https://www.dobot-robots.com/products/humanoid-robots/x-trainer.html">DOBOT X - Trainer | AI Data Collection and Training Robotic System</a></li>

</ul>
</details>

**Tags**: `#Embodied AI`, `#Robotics`, `#Agentic Framework`, `#Multi-Agent Systems`, `#Deployment`

---

<a id="item-5"></a>
## [Interventional Grounding Audits for LLM CoT Reasoning](https://arxiv.org/abs/2607.13069) ⭐️ 8.0/10

Researchers introduced interventional grounding audits, a black-box method that tests whether LLM chain-of-thought reasoning genuinely depends on its stated premises by substituting a predicate with a fresh symbol and observing changes in reasoning steps. Applied to GPT-4o on the ProntoQA benchmark, the method achieved F1=0.806 for detecting proof-tree dependencies, significantly outperforming a self-consistency baseline (F1=0.343). This work addresses a critical AI safety and interpretability issue: LLMs may produce seemingly logical chain-of-thought reasoning that does not actually depend on the premises they state. The method provides a black-box, step-level audit that can detect 'right answer, wrong reasoning' cases, which is essential for building trustworthy AI systems. The method achieved F1=0.885 on predicate-determining dependencies with 100% recall, and identified that 66% of correctly-solved problems contain at least one aligned step insensitive to a direct proof-tree dependency under consistent substitution, all involving entity-introduction premises. All audit certificates, raw outputs, and reproduction scripts are publicly available on GitHub.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: Chain-of-thought (CoT) reasoning is a technique where LLMs generate intermediate reasoning steps before arriving at an answer, aiming to improve logical consistency. However, prior work has shown that CoT can be unfaithful—the model may produce correct answers via incorrect or unrelated reasoning. ProntoQA is a synthetic multi-hop deductive reasoning benchmark with gold proof trees that provide ground-truth premise dependencies for each reasoning step.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.13069">[2607.13069] Interventional Grounding Audits : Black-Box...</a></li>
<li><a href="https://github.com/hironao-nakamura/interventional-grounding-audits">GitHub - hironao-nakamura/ interventional - grounding - audits · GitHub</a></li>
<li><a href="https://www.emergentmind.com/topics/prontoqa-benchmark">PrOntoQA Benchmark</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#chain-of-thought`, `#interpretability`, `#AI safety`, `#reasoning`

---

<a id="item-6"></a>
## [Survey Formalizes Self-Improving Agentic Systems Framework](https://arxiv.org/abs/2607.13104) ⭐️ 8.0/10

A new arXiv survey (2607.13104) proposes a formal framework for self-improving autonomous agents, defining them as adaptive systems that convert experience into capability gains via self-induced update operators on model parameters or scaffold components. This survey provides a timely, systematic taxonomy for a rapidly evolving area, helping researchers and practitioners understand and compare different approaches to building agents that improve without human intervention. The framework represents an agent as a configuration coupling a foundation model with an operational scaffold of prompts, memory, tools, and control logic, and formalizes self-improvement as updates to either model parameters or scaffold components.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: Agentic AI systems are autonomous, goal-oriented AI that can reason, plan, and execute complex workflows with minimal human intervention. Self-improving agents extend this by adapting from their own experience, but until now lacked a unified formalization.

<details><summary>References</summary>
<ul>
<li><a href="https://aws.amazon.com/what-is/agentic-ai/">What is Agentic AI? - Agentic AI Explained - AWS</a></li>
<li><a href="https://mitsloan.mit.edu/ideas-made-to-matter/agentic-ai-explained">Agentic AI, explained | MIT Sloan</a></li>

</ul>
</details>

**Tags**: `#agentic systems`, `#self-improvement`, `#survey`, `#AI`, `#foundation models`

---

<a id="item-7"></a>
## [DROPJ: Safe RL via World Models and Human Preferences](https://arxiv.org/abs/2607.13172) ⭐️ 8.0/10

Researchers introduced DROPJ, a human-in-the-loop method that combines world models with human preferences and justifications to train safe agent policies without explicit reward functions. This approach addresses a key challenge in safety-critical environments where reward functions are unavailable, potentially enabling safer deployment of AI agents in real-world applications like autonomous driving or healthcare. DROPJ first learns a world model from real-world trajectories, then a human provides preferences and justifications on simulated trajectory segments to train a reward model, which is used with model predictive control for deployment.

rss · ArXiv - cs.AI · Jul 16, 04:00

**Background**: Reinforcement learning typically requires a reward function, but in safety-critical settings, specifying one is difficult. World models are learned simulators that predict environment dynamics. Human preferences offer an alternative feedback signal, and justifications provide additional safety guidance.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2505.13934">[2505.13934] RLVR-World: Training World Models with Reinforcement Learning</a></li>
<li><a href="https://arxiv.org/abs/1811.06521">Reward learning from human preferences and demonstrations in Atari</a></li>

</ul>
</details>

**Tags**: `#reinforcement learning`, `#safe AI`, `#human-in-the-loop`, `#world models`, `#reward learning`

---

<a id="item-8"></a>
## [Fitness Redefined as Bayesian Likelihood in Evolution](https://arxiv.org/abs/2503.09057) ⭐️ 8.0/10

A new paper redefines fitness in evolutionary dynamics as a Bayesian likelihood, resolving the circularity, mismatch, and prediction problems that plagued the traditional definition of fitness as relative reproductive success. This reinterpretation provides a principled framework linking evolution to information theory, showing that natural selection maximizes mutual information between population structure and environment, which could unify diverse evolutionary phenomena and inspire new analytical tools. The paper demonstrates the approach on task switching, evolutionary games, and group-structured populations, deriving phase diagrams and Hamilton-type rules for cooperation. It establishes that long-run evolutionary dynamics maximizes mutual information between population structure and environmental statistics.

rss · ArXiv - q-bio.QM · Jul 16, 04:00

**Background**: In evolutionary biology, fitness traditionally refers to an organism's relative reproductive success, but this definition has known problems: circularity (fitness explains survival but is measured by survival), mismatch (a lucky individual may have high fitness despite poor traits), and prediction (fitness cannot predict future evolution). Bayesian inference is a statistical method that updates beliefs based on evidence, and has been previously linked to evolutionary optimality.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bayesian_inference_in_phylogeny">Bayesian inference in phylogeny - Wikipedia</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S258900422100821X">The evolutionary origin of Bayesian heuristics and finite memory - ScienceDirect</a></li>
<li><a href="https://arxiv.org/html/2503.09057">Redefining Fitness: Inference, Information and Phase Transitions in Evolutionary Dynamics</a></li>

</ul>
</details>

**Tags**: `#evolutionary dynamics`, `#Bayesian inference`, `#fitness`, `#phase transitions`, `#theoretical biology`

---

<a id="item-9"></a>
## [Rethinking AI Memory: From Facts to Reasoning Patterns](https://www.reddit.com/r/MachineLearning/comments/1uy6yht/are_current_ai_memory_architectures_optimizing/) ⭐️ 8.0/10

A Reddit post questions whether current AI memory architectures should shift from storing descriptive facts to inferring higher-level reasoning patterns, such as explanatory frameworks and reasoning styles. This could fundamentally change how AI systems understand and interact with users, moving beyond simple fact recall to modeling how users think and reason, potentially leading to more personalized and insightful AI assistants. The post contrasts current descriptive memory (e.g., 'user is interested in economics') with a proposed inferential memory that captures patterns like 'user explains economic outcomes through incentives and institutional constraints.' It asks whether such representations can emerge naturally or require fundamentally new architectures.

reddit · r/MachineLearning · /u/Boris_Ljevar · Jul 16, 16:00

**Background**: Current AI memory systems store persistent context as saved facts, conversation summaries, and user preferences. These are primarily descriptive, helping AI recall past interactions. Cognitive architectures combine perception, memory, and reasoning to enable more human-like intelligence. The post suggests evolving memory to infer higher-level reasoning patterns, similar to how cognitive architectures model understanding.

<details><summary>References</summary>
<ul>
<li><a href="https://www.linkedin.com/pulse/memory-architectures-ai-agents-short-term-context-long-term-gareth-e7vuf">Memory Architectures for AI Agents: Short-Term Context, Long-Term...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Cognitive_architecture">Cognitive architecture - Wikipedia</a></li>
<li><a href="https://blog.stackademic.com/from-neurons-to-narratives-how-cognitive-architectures-are-teaching-ai-to-think-like-the-brain-b91a822e15d6">From Neurons to Narratives: How Cognitive Architectures Are...</a></li>

</ul>
</details>

**Tags**: `#AI memory`, `#persistent context`, `#machine learning`, `#cognitive architectures`, `#reasoning`

---

<a id="item-10"></a>
## [Adversarial Value Function Decomposition in HJR](https://arxiv.org/abs/2607.14023) ⭐️ 7.0/10

This paper proves that certain value function decompositions in Hamilton-Jacobi Reachability (HJR) remain valid even when an adversary is present, extending previous results from adversary-free settings to adversarial dual-objective tasks. This theoretical advance enables HJR to be applied more reliably in safety-critical systems that must operate under adversarial conditions, such as autonomous vehicles or medical dosing, where robustness to worst-case disturbances is essential. The paper focuses on two fundamental dual-objective value functions and provides certification that their decompositions hold with an adversary, using theoretical approaches. It also demonstrates an application to optimal drug regimen design, addressing issues that arise in adversarial settings.

rss · ArXiv - q-bio.QM · Jul 16, 04:00

**Background**: Hamilton-Jacobi Reachability (HJR) is a formal verification method for guaranteeing safety and performance of dynamical systems. Traditionally, HJR has been used for tasks like reach-avoid, but recent work has explored decomposing value functions for dual-objective tasks in adversary-free settings. This paper extends those decompositions to adversarial settings, which is important for real-world applications where an adversary may act.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.14023">[2607.14023] Exact Decomposition of Adversarial Dual - Objective ...</a></li>
<li><a href="https://arxiv.org/abs/1709.07523">Hamilton - Jacobi Reachability : A Brief Overview and Recent Advances</a></li>

</ul>
</details>

**Tags**: `#Hamilton-Jacobi Reachability`, `#safe control`, `#adversarial robustness`, `#optimal drug dosing`, `#value function decomposition`

---