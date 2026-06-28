---
title: "Towards Multi-Language Repository-Level Code Generation: From-Scratch to Guided Tasks"
collection: publications
category: manuscripts
permalink: /publication/2026-06-01-multilingual-repo-code-generation
excerpt: 'We explore multi-language repository-level code generation, spanning from-scratch generation to guided completion tasks.'
date: 2026-06-01
venue: 'Neurocomputing'
paperurl: 'https://www.sciencedirect.com/science/article/abs/pii/S0925231226006016'
citation: 'LIU J J, LI S L, LIU Z M, et al. Towards multi-language repository-level code generation: From-scratch to guided tasks[J]. Neurocomputing, 2026, 679: 133204.'
bibtex: |
  @article{LIU2026133204,
    title = {Towards multi-language repository-level code generation: From-scratch to guided tasks},
    journal = {Neurocomputing},
    volume = {679},
    pages = {133204},
    year = {2026},
    issn = {0925-2312},
    doi = {https://doi.org/10.1016/j.neucom.2026.133204},
    url = {https://www.sciencedirect.com/science/article/pii/S0925231226006016},
    author = {Jingjing Liu and Silin Li and Zeming Liu and Zihao Cheng and Yuhang Guo and Yuanfang Guo and Yunhong Wang and Haifeng Wang},
    keywords = {Repository-level code generation, Large language model, Multi-language, RepoGenesis, GRPO},
    abstract = {Repository-level code generation constitutes a fundamental building block for automated software development. Consequently, numerous benchmarks have been proposed to evaluate the capabilities of large language models (LLMs) in this domain. However, existing benchmarks are largely limited to a single programming language and a fixed granularity level. To address these two challenges, we introduce ReCode-bench, a multi-language benchmark covering 7 widely-used programming languages and comprising three repository-level code generation tasks. These tasks are designed around varying levels of requirement granularity and include full project creation from scratch as well as guided development based on structural or functional specifications. In the latter, intentionally introduced requirements are treated as positive noise to better reflect realistic development scenarios. To enhance LLM robustness across these tasks, we propose RepoGenesis, a GRPO-based reinforcement learning framework that incorporates 3 distinct reward signals: structural similarity to human-written repositories, syntactic correctness verified through abstract syntax tree analysis, and functional validity confirmed via unit test execution. We evaluated 8 LLMs on ReCode-bench and found that even Claude-Sonnet-4—currently among the strongest code generation models—achieves an average pass@1 score of less than 4% across the three tasks. However, after training with RepoGenesis, Qwen2.5-coder-7B-Instruct attains performance comparable to Claude-Sonnet-4 (>100B).22Our code and dataset will be publicly available.}
  }
---

This work investigates repository-level code generation across multiple programming languages, covering a spectrum from from-scratch generation to guided tasks within existing codebases.
