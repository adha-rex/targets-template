
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Targets pipeline v0.1.3

This project is a targets pipeline. It was made using a
[template](https://github.com/adha-rex/targets-template). The template
can be loaded using the following code:

``` r
source("https://tinyurl.com/get-project")
get_project(
  project_dir = "YOUR_NEW_PROJECT_DIR", # includes project name and doesn't currently exist i.e. "Projects/mhr-pathology-pipeline"
  repo = "targets-template"
)
```

To get started with the new project and add it to GitHub, open the
project and run the following code:

``` r
renv::restore()
usethis::use_git()
usethis::use_github(private = TRUE)
```
