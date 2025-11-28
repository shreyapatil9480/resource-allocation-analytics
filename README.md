[![Python CI](https://github.com/shreyapatil9480/resource-allocation-analytics/actions/workflows/python-ci.yml/badge.svg)](https://github.com/shreyapatil9480/resource-allocation-analytics/actions/workflows/python-ci.yml)
![Python](https://img.shields.io/badge/python-3.11-blue)
![pytest](https://img.shields.io/badge/tested%20with-pytest-0A9EDC)

# Resource Allocation Analytics

Which programs are at funding risk?

**Stakeholder:** Program Director

## Key Insights

- Three or more missed milestones precede at-risk funding reviews.
- Burn rate above 1.15x plan correlates with stakeholder escalation.
- Programs with 8+ stakeholders recover slower from milestone slips.

## Dataset

Primary file: `data/program_funding.csv`  
Target variable: `at_risk`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/exploratory_analysis.ipynb
```



## Testing

```bash
pip install -r requirements.txt
pytest tests/ --cov=src
```

## Next Steps

Tune class weights and add SHAP explainability.

---
*Analytics portfolio project — 2025-09*

<!-- build 7 -->

### Implemented

```bash
pip install -r requirements.txt
python src/train.py && python src/explain.py
```
