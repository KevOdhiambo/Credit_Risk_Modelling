# Credit_Risk_Modelling

This repository contains my complete submission for the SunCulture Senior Data Scientist technical assessment. The project involves a full, end-to-end data science workflow, from exploratory analysis and executive storytelling to predictive modeling, MLOps, and strategic AI planning.

# Project Overview

This assessment is structured in three parts, and all deliverables are included in this repository:

Part 1: Exploratory Analysis & Executive Insight Generation

Part 2: Predictive Modelling & Business Application

Part 3: AI & Self-Service Data Platforms

The Core Insight: A "Code Red Data Gap"

A central finding emerged during the predictive modeling phase (Part 2). After a thorough data-cleaning, feature-engineering, and debugging process, the Credit Risk Model  2.5) failed to show any predictive power (ROC-AUC 0.49).

This is not a model failure; it is a critical business insight.

My analysis conclusively proves that the static data currently available (e.g., age, region, Source) has zero statistical correlation with default risk.

Therefore, my final recommendations and strategic proposals (Tasks 2.4, 2.5, and 3.1) are all built on this data-driven discovery. I pivot from building a simple, flawed model to proposing a clear, strategic roadmap for acquiring the necessary behavioral data (e.g., payment history, customer service tickets) required to actually solve the 74%+ default rate.

Repository Structure

/
|-- Main_Analysis_Notebook.ipynb  (Jupyter notebook for all modeling, incl. Tasks 2.1, 2.4)
|-- data/                         (The 8 raw CSV files)
|-- deliverables/
|   |-- Part_1_EDA_and_Storytelling/
|   |   |-- Business_Review_EDA.ipynb       (Task 1.1)
|   |   |-- QBR_Executive_Presentation.pptx (Task 1.2)
|   |-- Part_2_Predictive_Modelling/
|   |   |-- customer_segmentation_report.md (Task 2.1)
|   |   |-- kenya_premium_loan_strategy.md  (Task 2.2)
|   |   |-- ML_Deployment_Strategy.md       (Task 2.3)
|   |   |-- Credit_Risk_Memo.md             (Task 2.4)
|   |   |-- Risk_Model_v2_Proposal.md       (Task 2.5)
|   |   |-- Dockerfile                      (Task 2.3 Bonus)
|   |   |-- docker-compose.yml              (Task 2.3 Bonus)
|   |-- Part_3_AI_Strategy/
|   |   |-- ai_strategy_report.md           (Task 4.1)
|-- README.md                 



Thank you for the opportunity to work on this challenging and realistic assessment.
