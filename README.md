# Synthetic Data Generation

This project is part of NGO Algorithm Audit open-source AI auditing tools. \
☁️ Synthetic data generation @Algorithm Audit: [website](https://algorithmaudit.eu/technical-tools/sdg/) \
☁️ Other tools and projects of Algorithm Audit: [GitHub repo overview](https://github.com/NGO-Algorithm-Audit)

## Installation of dependencies

To get this repository up and running:
1. pip install poetry
2. poetry install 

## Project Overview

This project contains the source code for synthetic data generation (SDG) and an evaluation report of the generated dataset. The model used for SDG is a [Gaussian Copula Synthesizer](https://docs.sdv.dev/sdv/single-table-data/modeling/synthesizers/gaussiancopulasynthesizer). This model creates a synthetic dataset for:
- [DUO College Grant Control Process 2014](https://github.com/NGO-Algorithm-Audit/DUO-CUB), 20k sample of synthetic data of 248.648 Dutch students who were part of the control procedure in 2014
- [Law School Admission Bar Passage Dataset](https://www.kaggle.com/datasets/danofer/law-school-admissions-bar-passage), which contains background information on candidates and if candidates passed the bar exam to become legal practitioners in the USA. 

### Methods used
-	Exploratory Data Analysis
-	Gaussian Copula Synthesizer
-	Fidelity evaluation metrics
-	Privacy evaluation metrics

### Technologies
- Jupyter Notebook

## Project Description
This project explores a case study aimed at assessing the practical application of SDG. This project uses the real-world [DUO CUB College Grant Check](https://github.com/NGO-Algorithm-Audit/DUO-CUB) and [Law School Admission Bar Passage Dataset](https://www.kaggle.com/datasets/danofer/law-school-admissions-bar-passage) and employs the following approaches:   
- Analyzing the original dataset to summarize its main characteristics 
- Generating a synthetic dataset using a Gaussian Copula Synthesizer model 
- Evaluate the created synthetic dataset based on fidelity and privacy metrics  

## Repo Overview
    .
    ├── DUO                                                     # DUO synthetic data generation model and synthetic data
    ├── Law School Admissions Bar Passage                       # Law School dataset and synthetic data generation model
    ├── docs                                                    # ..
    ├── .flake8                                                 # ..
    ├── .gitignore                                              # Files to be ignored in this repo
    ├── .pre-commit-config.yaml                                 # ..
    ├── LICENSE                                                 # MIT license for sharing
    ├── Makefile                                                # File needed to compile this project
    └── README.md                                               # Readme file 

## Notebooks
-	[DUO/freqs](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/tree/main/DUO/freqs)
-	[DUO/GC_Table1.ipynb](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/blob/main/Law%20School%20Admissions%20Bar%20Passage/Notebooks/Data%20Exploration%20Bar%20Passage%20Dataset.ipynb)
-	[Law School Admissions Bar Passage/Notebooks/Data Exploration Bar Passage Dataset.ipynb](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/blob/main/Law%20School%20Admissions%20Bar%20Passage/Notebooks/Data%20Exploration%20Bar%20Passage%20Dataset.ipynb)
-	[Law School Admissions Bar Passage/Notebooks/Gaussian Coupola SDG Explained.ipynb](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/blob/main/Law%20School%20Admissions%20Bar%20Passage/Notebooks/Gaussian%20Coupola%20SDG%20Method%20on%20Bar%20Passage%20Dataset.ipynb)

## Contributing Members
- Godwin Acheampong | https://github.com/Godwinbt
- Sonja Babac | https://github.com/sonjababac
- Ellen Bogaards | https://github.com/ellenbogaards
- Emmanuel Menvouta | https://github.com/emmanueljordy
- Jurriaan Parie	| https://github.com/jfparie
- Joel Persson | https://github.com/jopersson