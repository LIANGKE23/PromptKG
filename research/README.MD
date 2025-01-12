# PromptKG

**A collection of prompt learning-related research model implementations**

<!--## Large-scale Knowledge Graph Construction with Prompting Across Tasks and Modalities-->

> [**RetroPrompt**](https://github.com/zjunlp/PromptKG/tree/main/research/RetroPrompt):  retrieval-augmented prompt learning to decouple knowledge from memorization

> [**Demo-Tuning**](https://github.com/zjunlp/PromptKG/tree/main/research/Demo-Tuning): contrastive demonstration tuning for natural language processing

> [**RetrievalRE**](https://github.com/zjunlp/PromptKG/tree/main/research/RetrievalRE): retrieval-enhanced prompt tuning for relation extraction

> [**GenKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/GenKGC):  link prediction as sequence-to-sequence generation for fast inference

> [**PromptKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/PromptKGC): data-efficient prompt learning-based knowledge graph completion


## News
- [Model Release] September, 2022: [**RetroPrompt**](https://github.com/zjunlp/PromptKG/tree/main/research/RetroPrompt) -  A retrieval mechanism during the process of input, training and inference, thus equipping the model with the ability to retrieve related contexts from the training corpus as cues for enhancement.
- [Model Release] Aprial, 2022: [**Demo-Tuning**](https://github.com/zjunlp/PromptKG/tree/main/research/Demo-Tuning) - A pluggable, extensible, and efficient approach named contrastive demonstration tuning, which is free of demonstration sampling
- [Model Release] Aprial, 2022: [**RetrievalRE**](https://github.com/zjunlp/PromptKG/tree/main/research/RetrievalRE) - A retrieval-enhanced prompt tuning method for relation extraction which empowers the model to reference similar instances from the training corpus as cues for inference
- [Model Release] Jaunary, 2022: [**GenKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/GenKGC) - A sequence-to-sequence approach for knowledge graph completion.
- [Model Release] January, 2022: [**PromptKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/PromptKGC) - A prompt learning-based approach for few-shot knowledge graph completion


## Release

**\*\*\*\*\* ```September, 2022```: [RetroPrompt](https://github.com/zjunlp/PromptKG/tree/main/research/RetroPrompt)  release \*\*\*\*\***

- [x] [**RetroPrompt**](https://github.com/zjunlp/PromptKG/tree/main/research/RetroPrompt) (September 21, 2022): RetroPrompt constructs an open-book knowledge-store from training instances and implements a retrieval mechanism during the process of input, training and inference, thus equipping the model with the ability to retrieve related contexts from the training corpus as cues for enhancement. "[Decoupling Knowledge from Memorization: Retrieval-augmented Prompt Learning](https://arxiv.org/pdf/2205.14704.pdf)```NeurIPS 2022``` "

**\*\*\*\*\* ```Aprial, 2022```: [Demo-Tuning](https://github.com/zjunlp/PromptKG/tree/main/research/Demo-Tuning) | [RetrievalRE](https://github.com/zjunlp/PromptKG/tree/main/research/RetrievalRE) release \*\*\*\*\***

- [x] [**Demo-Tuning**](https://github.com/zjunlp/PromptKG/tree/main/research/Demo-Tuning) (Aprial 6, 2022):  A pluggable, extensible, and efficient approach named contrastive demonstration tuning, which is free of demonstration sampling. "[Contrastive Demonstration Tuning for Pre-trained Language Models](https://arxiv.org/pdf/2204.04392.pdf)```EMNLP 2022 (Findings)```"
- [x] [**RetrievalRE**](https://github.com/zjunlp/PromptKG/tree/main/research/RetrievalRE) (Aprial 6, 2022): RetrievalRE regards relation extraction as an open-book examination and leverages a new semiparametric paradigm of retrieval-enhanced prompt tuning. "[Relation Extraction as Open-book Examination: Retrieval-enhanced Prompt Tuning](https://arxiv.org/pdf/2205.02355.pdf)```SIGIR 2022``` "

**\*\*\*\*\* ```January, 2022```: [GenKGC](https://github.com/zjunlp/PromptKG/tree/main/research/GenKGC) | [PromptKGC](https://github.com/zjunlp/PromptKG/tree/main/research/KnowCo-Tuning) release \*\*\*\*\***

- [x] [**GenKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/GenKGC) (Jaunary 31, 2022): GenKGC converts knowledge graph completion to sequence-to-sequence generation with pre-trained language model with relation-guided demonstration and entity-aware hierarchical decoding. It can obtain better or comparable performance than baselines, and achieve faster inference speed compared with previous methods with pre-trained language models. "[From Discrimination to Generation: Knowledge Graph Completion with Generative Transformer](https://arxiv.org/pdf/2202.02113.pdf)```WWW 2022``` "
- [x] [**PromptKGC**](https://github.com/zjunlp/PromptKG/tree/main/research/PromptKGC) (Jaunary 31, 2022): A prompt-tuning approach (knowledge collaborative fine-tuning) for low-resource knowledge graph completion, which leverages the structured knowledge to construct the initial prompt template and learn the optimal templates, labels and model parameters through a collaborative fine-tuning algorithm.  It can obtain state-of-the-art few-shot performance on FB15K-237, WN18RR, and UMLS.




### Contact Information

For help or issues using the models, please submit a GitHub issue.
