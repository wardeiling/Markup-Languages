# Investigating Bias in MLM with Endogenous Covariates

## Overview
This repository contains the deliverable 2: a markup manuscript created through Quarto Markdown addressing a critical issue in psychological research: the impact of time-varying endogenous covariates on causal estimates in multilevel linear models (MLM). Specifically, it explores when the inclusion of such covariates results in biased treatment effect estimates and aims to provide a clearer understanding for researchers unfamiliar with the technical aspects.

## Key Topics
- The use of MLMs in longitudinal data analysis to explore causal relationships.
- The challenges of endogenous covariates and their effects on model bias.
- A focus on when and why MLMs produce biased estimates when handling time-varying endogenous covariates.
- Visualizing the problem using path diagrams and directed acyclic graphs (DAGs).
- Simulations to isolate the issue and evaluate model assumptions.

## Research Question
When does the inclusion of endogenous variables in multilevel linear models result in biased estimates of the treatment effect?

## Files
- `research-report/research-report.pdf`: The rendered markup manuscript itself.
- `research-report/research-report.qmd`: The markdown manuscript that can be rendered.

## Installation
To recreate the rendered manuscript `research-report.pdf`:
1. Clone the repository or download the files.
2. Open the R project `research-report.Rproj` within the folder `research-report`.
3. Open `research-report.qmd` and render.
