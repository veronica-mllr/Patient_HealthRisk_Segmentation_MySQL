Patient Health Risk Segmentation — MySQL Analysis

Overview

This repository contains the MySQL implementation of the Patient Health Risk Segmentation project.
The dataset was originally sourced from Kaggle, then analyzed and segmented in Python to identify patient risk groups based on demographic and health-related factors.
The processed and segmented data were later imported into MySQL for further analysis, validation of Python outputs, and visualization through SQL queries.

Project Components

* **`patient_data`** — Main dataset containing patient records and health risk information
* **`demographics`** — Contains patient demographic data (age, gender, and location)
* **`health_factors`** — Includes medical and lifestyle factors such as smoking, alcohol use, and chronic conditions
* **`risk_groups`** — Categorizes patients into different health risk levels (Low, Moderate, High, Very High)


SQL scripts for:

  * Creating relational tables (`CREATE TABLE` statements)
  * Cleaning and transforming data
  * Joining tables and establishing relationships
  * Performing **advanced SQL queries** for:
    * Risk group distribution
    * Monthly and yearly trend analysis
    * Condition frequency by risk level
    * Demographic and health factor correlations
    * Cross-validation of Python segmentation results


Purpose

The MySQL version demonstrates how structured query language can be used to:

* Explore patient risk patterns
* Support healthcare decision-making
* Integrate analytics with relational databases for large-scale health data management



Note

This repository focuses solely on **MySQL database design and analysis**.
The **Python data preprocessing, feature engineering, and segmentation modeling** are available in a separate repository.

