# R Programming – Data Science & Statistical Computing Assessments

This repository contains practical assignments, exercises, and projects completed in **R programming language**, focusing on core data science workflows, exploratory data analysis (EDA), statistical modeling, and data visualization.

---

## Contents

This repository includes:

- **Intro to R Syntax**: Data types, vectors, lists, matrices, data frames
- **Control Structures**: Loops, if/else, apply family
- **Data Manipulation**: `dplyr`, `tidyr`, `reshape2`, `stringr`
- **Data Visualization**: `ggplot2`, `plotly`, `base` graphics
- **Statistical Analysis**: Linear regression, t-tests, ANOVA, correlation
- **Machine Learning in R**: kNN, decision trees, logistic regression
- **R Markdown**: Reproducible reports, inline code
- **Shiny Apps** (if any): Interactive web applications using R

---

## Requirements

To run the scripts in this repo, install the following packages in R:

```r
install.packages(c("dplyr", "ggplot2", "tidyr", "stringr", 
                   "lubridate", "readr", "plotly", "caret", 
                   "shiny", "data.table", "reshape2"))
```

All scripts are written in **base R** or use the **tidyverse** framework.

---

## Folder Structure

```
R-Programming/
├── data/                 # Sample datasets (.csv, .txt, .rda)
├── notebooks/            # R Markdown (.Rmd) files and rendered HTML/PDFs
├── scripts/              # Core R scripts (.R) organized by topic
├── projects/             # Case studies or mini-projects using real datasets
├── images/               # Visualizations for README or reports
└── README.md             # Project overview (this file)
```

---

## Sample Topics Covered

- Descriptive statistics
- Data cleaning and wrangling
- Hypothesis testing
- Correlation & covariance
- Predictive modeling
- Exploratory plots
- Time series basics
- Data transformation pipelines

---

## Example Visual Output

You can include sample plots from `ggplot2` here:

```r
library(ggplot2)
ggplot(mtcars, aes(x = mpg, y = wt)) + 
  geom_point(color = "steelblue") +
  labs(title = "MPG vs Weight")
```

_Image output may go in `/images/`_

---

## Author

Created and maintained by **Thrisha Rajkumar**  
[GitHub Profile](https://github.com/thrisharajkumar)

---

## License

This repository is intended for educational use.  
Feel free to reuse, modify, and contribute.
