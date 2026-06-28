---
title: "RepoDebug: Repository-Level Multi-Task and Multi-Language Debugging Evaluation of Large Language Models"
collection: publications
category: conferences
permalink: /publication/2025-11-repodebug
excerpt: 'We introduce RepoDebug, a benchmark for evaluating LLMs on repository-level debugging across multiple tasks and languages.'
date: 2025-11-01
venue: 'Findings of the Association for Computational Linguistics: EMNLP 2025'
paperurl: 'https://aclanthology.org/2025.findings-emnlp.1294v2.pdf'
citation: 'LIU J J, LIU Z M, CHENG Z H, et al. RepoDebug: Repository-Level Multi-Task and Multi-Language Debugging Evaluation of Large Language Models[C]//Findings of the Association for Computational Linguistics: EMNLP 2025. Suzhou, China: Association for Computational Linguistics, 2025: 23784-23813.'
bibtex: |
  @inproceedings{liu-etal-2025-repodebug,
    title = "{R}epo{D}ebug: Repository-Level Multi-Task and Multi-Language Debugging Evaluation of Large Language Models",
    author = "Liu, Jingjing  and
      Liu, Zeming  and
      Cheng, Zihao  and
      He, Mengliang  and
      Shi, Xiaoming  and
      Guo, Yuhang  and
      Zhu, Xiangrong  and
      Guo, Yuanfang  and
      Wang, Yunhong  and
      Wang, Haifeng",
    editor = "Christodoulopoulos, Christos  and
      Chakraborty, Tanmoy  and
      Rose, Carolyn  and
      Peng, Violet",
    booktitle = "Findings of the Association for Computational Linguistics: EMNLP 2025",
    month = nov,
    year = "2025",
    address = "Suzhou, China",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2025.findings-emnlp.1294/",
    doi = "10.18653/v1/2025.findings-emnlp.1294",
    pages = "23784--23813",
    ISBN = "979-8-89176-335-7",
    abstract = "Large Language Models (LLMs) have exhibited significant proficiency in code debugging, especially in automatic program repair, which may substantially reduce the time consumption of developers and enhance their efficiency. Significant advancements in debugging datasets have been made to promote the development of code debugging. However, these datasets primarily focus on assessing the LLM{'}s function-level code repair capabilities, neglecting the more complex and realistic repository-level scenarios, which leads to an incomplete understanding of the LLM{'}s challenges in repository-level debugging. While several repository-level datasets have been proposed, they often suffer from limitations such as limited diversity of tasks, languages, and error types. To mitigate this challenge, this paper introduces RepoDebug, a multi-task and multi-language repository-level code debugging dataset with 22 subtypes of errors that supports 8 commonly used programming languages and 3 debugging tasks. Furthermore, we conduct evaluation experiments on 10 LLMs, where Claude 3.5 Sonnect, the best-performing model, still cannot perform well in repository-level debugging."
  }
---

RepoDebug is a comprehensive benchmark for evaluating the debugging capabilities of large language models at the repository level, covering multiple programming languages and task types.
