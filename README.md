# Synthetic Data Generation

This project is part of NGO Algorithm Audit technical tools. Other projects from Algorithm Audit (AA) can be found at AA’s [GitHub repo](https://github.com/NGO-Algorithm-Audit) overview.

To get this repository up and running:
1. pip install poetry
2. .... 

## Project Overview

This project contains the source code for a synthetic data generation (SDG) algorithm and an evaluation of the generated dataset. The model used for SDG is a [Gaussian Copula Synthesizer](https://docs.sdv.dev/sdv/single-table-data/modeling/synthesizers/gaussiancopulasynthesizer). This model creates a synthetic dataset based on the publicly available [Law School Admission Bar Passage Dataset](https://www.kaggle.com/datasets/danofer/law-school-admissions-bar-passage), which contains background information on candidates and if candidates passed the bar exam to become legal practitioners in the USA. 
### Methods used
-	Exploratory Data Analysis
-	Gaussian Copula Synthesizer
-	Fidelity evaluation metrics
-	Privacy evaluation metrics

### Technologies
- Jupyter Notebook

## Project Description
This project explores a case study aimed at assessing the practical application of SDG. This project uses the real-world [Law School Admission Bar Passage Dataset](https://www.kaggle.com/datasets/danofer/law-school-admissions-bar-passage) and employs the following approaches:   
- Analyzing the original dataset to summarize its main characteristics 
- Generating a synthetic dataset using a Gaussian Copula Synthesizer model 
- Evaluate the created synthetic dataset based on fidelity and privacy metrics  



## Repo Overview
- README.md
- LICENSE
- Law School Admission Bar Passage folder 
  -	Dataset folder ( Containing the full Law School Admission Bar Passage Dataset )
  -	Notebooks folder ( Containing all relevant jupyther notebooks )
  -	Requirements.txt file with all the package requirements used for running the code in notebooks

## Notebooks
-	[Data exploration Bar Passage Dataset.ipynb](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/blob/main/Law%20School%20Admissions%20Bar%20Passage/Notebooks/Data%20Exploration%20Bar%20Passage%20Dataset.ipynb)
-	[Gaussian Coupola SDG Method on Bar Passage Dataset.ipynb](https://github.com/NGO-Algorithm-Audit/synthetic-data-generation/blob/main/Law%20School%20Admissions%20Bar%20Passage/Notebooks/Gaussian%20Coupola%20SDG%20Method%20on%20Bar%20Passage%20Dataset.ipynb)

## Contributing Members
- Godwin Acheampong | https://github.com/Godwinbt
- Sonja Babac | https://github.com/sonjababac
- Ellen Bogaards | https://github.com/ellenbogaards
- Emmanuel Menvouta | https://github.com/emmanueljordy
- Jurriaan Parie	| https://github.com/jfparie
- Joel Persson | https://github.com/jopersson
