packages <- c(
  # Need these typically
  # Add your own as needed
  'tidyverse',
  'knitr',
  'rmarkdown',
  'lme4',
  'readxl',
  'janitor',
  'marginaleffects',
  'here',
  'assertr',
  'psych',
  'modelsummary',
  'mice',
  'miceadds',
  'ggmice',
  'broom.mixed',
  'kableExtra',
  'car'
)

renv::install(packages=packages)
