
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Targets pipeline

This project is a targets pipeline. It was made using a template. The
template can be loaded using the following code:

``` r
pkgs <- c("devtools", "gh", "withr")
install.packages(setdiff(pkgs, rownames(installed.packages()))) 

devtools::source_gist("b71dcebcc9638fcdce1ea3f442221903")
get_mhr_forecasting_release("PROJECT_NAME")
```

This project uses a [`{targets}`](https://books.ropensci.org/targets/)
workflow:

## `{targets}` workflow

``` mermaid
graph LR
  style Legend fill:#FFFFFF00,stroke:#000000;
  style Graph fill:#FFFFFF00,stroke:#000000;
  subgraph Legend
    direction LR
    xf1522833a4d242c5([""Up to date""]):::uptodate --- xd03d7c7dd2ddda2b([""Stem""]):::none
  end
  subgraph Graph
    direction LR
    x9755545176a05140(["data"]):::uptodate --> x9043e9d6bef6a839(["model"]):::uptodate
  end
  classDef uptodate stroke:#000000,color:#ffffff,fill:#354823;
  classDef none stroke:#000000,color:#000000,fill:#94a4ac;
  linkStyle 0 stroke-width:0px;
```
