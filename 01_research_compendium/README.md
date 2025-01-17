# Investigating Bias in MLM with Endogenous Covariates

## Overview
This research compendium contains a manuscript and the associated simulations addressing a critical issue in psychological research: the impact of time-varying endogenous covariates on causal estimates in multilevel linear models (MLM). Specifically, it explores when the inclusion of such covariates results in biased treatment effect estimates and aims to provide a clearer understanding for researchers unfamiliar with the technical aspects.

## Key Topics
- The use of MLMs in longitudinal data analysis to explore causal relationships.
- The challenges of endogenous covariates and their effects on model bias.
- A focus on when and why MLMs produce biased estimates when handling time-varying endogenous covariates.
- Visualizing the problem using path diagrams and directed acyclic graphs (DAGs).
- Simulations to isolate the issue and evaluate model assumptions.

## Research Question
When does the inclusion of endogenous variables in multilevel linear models result in biased estimates of the treatment effect?
  
## Installation
To create the manuscript or run the simulations:
1. Clone the repository or download the files.
2. Open the R project `Master-Thesis.Rproj` within the folder `Master-Thesis`.
-  To create the manuscript: Open `research_report/research-report.qmd` and render.
-  To run simulations: Open `scripts/updated scripts/simulation_updated_newmodels.R` and run the code.
