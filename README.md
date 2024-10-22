# rpkgs

This meetup overviews the package development workflow, with a focus on unit tests and CI/CD.

## Importance

> A package is a set of conventions for organising your code and related
artefacts: if you follow those conventions, you get a bunch of tools for free.
> -- https://mastering-shiny.org/scaling-packaging.html

## Audience

Data scientists with some experience writing R code and functions but little or no experience developing R packages.

## Objectives

Add basic infrastructure:

- [ ] Create an R package.
- [ ] Run R CMD check to detect and fix problems.
- [ ] Create a checklist of additional infrastructure to consider.
- [ ] Setup a workflow to run R CMD check on GitHub Actions.
- [ ] Build the package website locally.
- [ ] Setup a workflow to build and deploy a website to GitHub Pages.
- [ ] Run R CMD check.
- [ ] Create a PR and watch the workflows run.
- [ ] Merge the PR to see the website live.

Create and test a function:

- [ ] Create a simple function.
- [ ] Test it.
- [ ] Report coverage.
- [ ] Extend it using TDD.
- [ ] Document it.
- [ ] Run R CMD check.
- [ ] Build the website locally.
- [ ] Create a PR.

## Demo

<img src=https://github.com/user-attachments/assets/bdab4d90-c1f0-4bfc-89d5-749b976cf466 width=500>

https://r-pkgs.org/whole-game.html#review

## Resources 

* [R packages (2e)](https://r-pkgs.org/).
* [usethis](https://usethis.r-lib.org/reference/index.html).
* [r-lib/actions/examples](https://github.com/r-lib/actions/tree/v2/examples#example-workflows).

