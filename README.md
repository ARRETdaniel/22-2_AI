# Contextual Chatbot in PyTorch

In this tutorial, we provide an introduction to AI and Chatbots. We developed a simple Chatbot and its documentation, we used neural layers to process messages sent by a user. In this way, it was possible to achieve the desired objective of responding to a user with responses from our training base.

Neste tutorial, fornecemos uma introdução à IA e aos Chatbots. Desenvolvemos um chatbot simples e sua documentação, utilizamos camadas neurais para processar as mensagens enviadas por um usuário. Desta forma, foi possível atingir o objetivo pretendido de responder a um usuário com respostas da nossa base de dados.

## Requirements

- Python 3
- Dictionaries & Lists
- Numpy
- Pandas
- Pytorch
- Natural Language Processing (Bag of Words)

## Software Used

- Anaconda
- VScode
## Initial Setup:
This repo currently contains the starter files.

Clone repo and create a virtual environment
```
 git clone https://github.com/ARRETdaniel/22-2_AI.git
 cd chatbot-deployment

*create a virtual environment on Anaconda
 python3 -m venv venv
ou
conda activate pytorch MORE INFO: https://cran.r-project.org/web/packages/rTorch/vignettes/installation.html
$ . venv/bin/activate
```
Install dependencies
```
$ (venv) pip install Flask torch torchvision nltk
```
Install nltk package
```
$ (venv) python
>>> import nltk
>>> nltk.download('punkt')
```
Modify `intents.json` with different intents and responses for your Chatbot

Run
```
$ (venv) python train.py
```
This will dump data.pth file. And then run
the following command to test it in the console.
```
$ (venv) python chat.py
```

```
running...
hi - :)
```

# Documentation / Documentação:

- [Inteligência artificial e Chatbots: um estudo exploratório](relatorio/relatorioIA.pdf)


## Contributions:

- [Frontend code](https://github.com/hitchcliff/front-end-chatjs)
- [Build & Integrate your own custom chatbot to a website (Python & JavaScript)](https://github.com/python-engineer/pytorch-chatbot)
- [Contextual Chatbots with Tensorflow](https://github.com/python-engineer/pytorch-chatbot)
- [Build a Chatbot in Pytorch | Python | NLP chatbot | Explained](https://youtu.be/FzIUBqEAipg)
