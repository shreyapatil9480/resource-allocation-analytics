# Resource Allocation Analytics Project

This repository contains a ready‑to‑use analytics project designed for aspiring **business analysts**, **programme managers**, and **data analysts**. It demonstrates how to structure a complete data project from raw data through exploration and visualisation to predictive modelling. The goal is to showcase your analytical skills and provide a portfolio example that can be deployed or extended for professional interviews and hiring managers.

## Project Overview

Organisations often struggle to understand where time, effort and budget are being spent across different projects and departments.  The **synthetic dataset** provided here simulates task‑level information for multiple projects in 2024.  Each row represents a task with start/due/finish dates, budgets, risk levels, departmental assignments and satisfaction ratings.  The notebook walks through:

* **Exploratory Data Analysis (EDA)** – summarising numeric variables, plotting distributions and examining correlations.
* **Visualisations** – charts of task complexity, correlation matrices and other insights using Matplotlib/Seaborn.
* **Classification modelling** – predicting whether a task will be delayed beyond its due date using logistic regression with one‑hot encoding of categorical variables.
* **Regression modelling** – estimating the actual effort hours required based on early project signals using a linear regression baseline.

The project is structured to progress in difficulty, starting from basic descriptive statistics and culminating in machine learning models.  Each section is heavily commented to guide readers through the reasoning.

## Contents

| File | Description |
| --- | --- |
| `resource_allocation_dataset.csv` | Synthetic dataset with 200 tasks from 10 projects, including dates, budgets, efforts, complexity, risk level, department and satisfaction rating. |
| `analysis_notebook.ipynb` | Jupyter notebook containing EDA, visualisations, classification and regression models. Run this notebook to reproduce results. |
| `requirements.txt` | List of Python dependencies required to run the notebook. |
| `README.md` | Project description and usage instructions. |

## Dataset Description

The dataset fields include:

| Column | Type | Description |
| ------ | ---- | ----------- |
| `project_id` | categorical | Identifier of the project (e.g., P01–P10). |
| `task_id` | categorical | Unique identifier for each task. |
| `start_date` | date | Task start date in ISO format. |
| `due_date` | date | Expected completion date. |
| `finish_date` | date | Actual completion date. |
| `task_type` | categorical | Category of work (Design, Development, Testing, Analysis or Deployment). |
| `phase` | categorical | Project phase (Planning, Execution or Closure). |
| `department` | categorical | Department responsible (IT, Marketing, Finance, HR or Operations). |
| `complexity` | integer | Complexity rating from 1 (simple) to 5 (very complex). |
| `risk_level` | categorical | Risk assessment (Low, Medium or High). |
| `estimated_effort_hours` | integer | Estimated hours required for the task. |
| `actual_effort_hours` | integer | Actual hours spent on the task. |
| `budget_allocated` | integer | Budget allocated to the task (USD). |
| `budget_used` | float | Actual budget used by the task (USD). |
| `satisfaction_rating` | integer | Stakeholder satisfaction rating (5–10). |
| `delay_days` | integer | Difference between finish date and due date (days); positive values indicate lateness. |
| `completed` | binary | Flag indicating whether the task was completed within 15 days of the due date. |

## Getting Started

1. **Clone or download** this repository.

```bash
git clone https://github.com/your‑username/resource‑allocation‑analytics.git
cd resource‑allocation‑analytics
```

2. **Install dependencies** using `pip` (consider using a virtual environment):

```bash
pip install -r requirements.txt
```

3. **Run the Jupyter notebook** to explore the data and models:

```bash
jupyter notebook analysis_notebook.ipynb
```

Follow the step‑by‑step analysis in the notebook; each cell includes explanatory comments.  You can modify the code to experiment with different models or extend the dataset for additional scenarios (e.g., adding more departments or more complex relationships).

## Extending the Project

- Replace the synthetic dataset with real project management data from your own organisation (ensuring sensitive information is anonymised).  Re‑run the notebook to obtain actionable insights.
- Experiment with other algorithms such as random forests, XGBoost or gradient boosting to improve predictive accuracy.
- Add interactive dashboards using tools like Plotly or Dash to present results to non‑technical stakeholders.
- Integrate the models into a web app or API for real‑time project risk assessment.

## Contributing

This project is intended as a portfolio example.  Feel free to open issues or pull requests if you have suggestions or improvements.  Contributions that enhance clarity, add new analyses or improve model performance are welcome.

## License

This project is released under the [MIT License](LICENSE).  You are free to reuse and adapt the code and data with attribution.
