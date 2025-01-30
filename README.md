# inc.rtests

Este meetup ofrece una visión general del flujo de trabajo para el desarrollo de paquetes, con un enfoque en las pruebas unitarias y CI/CD.

## Importancia

> Un paquete es un conjunto de convenciones para organizar tu código y los artefactos relacionados: si sigues esas convenciones, obtienes un montón de herramientas gratis.
> -- https://mastering-shiny.org/scaling-packaging.html

## Audiencia

Científicos de datos con algo de experiencia escribiendo código y funciones en R, pero con poca o ninguna experiencia en el desarrollo de paquetes en R.

## Objetivos

Crear y chequear la infraestructura básica de un paquete:

- Crear un paquete en R.
- Chequear la estructura y corregir problemas.
- Crear un checklist de infraestructura adicional a considerar.
- Documentar el "home page", con el objetivo, installación y ejemplo.
- Configurar checks de estructura en GitHub.
- Configurar el despliege del website en GitHub.

Crear y probar una función simple:

- Crear una función simple.
- Reportar la cobertura.
- Probarla.
- Documentarla.
- Chequear la estructura y corregir problemas.
- Chequear el website localmente.

Mostrar otras cosas que hicimos pero que no podemos cubrir hoy:

* Check de integración para una dependencias reversa.
* El formato "incubadora".

## Flujo de trabajo

<img src=https://github.com/user-attachments/assets/aabb5a62-7f4b-4767-b1d7-52130c395531 width=500>

https://r-pkgs.org/whole-game.html#review

## Demo

En vivo.

## Recursos

* Paquete [usethis](https://usethis.r-lib.org/reference/index.html) para crear paquetes y mucho mas.
* Workflows para trabajar con R: [r-lib/actions/examples](https://github.com/r-lib/actions/tree/v2/examples#example-workflows).
* [R packages (2e)](https://r-pkgs.org/).
* Worflow personalizado para checkear la integracion con una dependencia reversa: [ejemplo](https://github.com/ixpantia/tower/pull/14/files#diff-8fe6f19b5ce17649a885f3ad91e83f63c1ca2dc91dbcd00fa3bd7e242f80dda7).
* El formato "incubadora" ([template](https://github.com/dsincubator/template)).



<details>
<summary>EN</summary>

# inc.rtests

This meetup provides an overview of the workflow for package development, focusing on unit testing and CI/CD.

## Importance

> A package is a set of conventions for organizing your code and related artifacts: if you follow those conventions, you get a bunch of free 
tools.
> -- https://mastering-shiny.org/scaling-packaging.html

## Audience

Data scientists with some experience writing code and functions in R, but with little to no experience in R package development.

## Objectives

Create and check the basic infrastructure of a package:

- Create a package in R.
- Check the structure and fix issues.
- Create a checklist of additional infrastructure to consider.
- Document the "home page," including the aim, installation, and example.
- Set up structure checks on GitHub.
- Set up the deployment of the website on GitHub.

Create and test a simple function:

- Create a simple function.
- Report the coverage.
- Test it.
- Document it.
- Check the structure and fix issues.
- Check the website locally.

Show other things we've done but cannot cover today:

* Integration check for reverse dependencies.
* The "incubator" format.

## Workflow

<img src=https://github.com/user-attachments/assets/aabb5a62-7f4b-4767-b1d7-52130c395531 width=500>

https://r-pkgs.org/whole-game.html#review

## Demo

Live.

## Resources

* Package [usethis](https://usethis.r-lib.org/reference/index.html) for creating packages and much more.
* Workflows for working with R: [r-lib/actions/examples](https://github.com/r-lib/actions/tree/v2/examples#example-workflows).
* [R packages (2e)](https://r-pkgs.org/).
* Custom workflow to check integration with a reverse dependency: 
[example](https://github.com/ixpantia/tower/pull/14/files#diff-8fe6f19b5ce17649a885f3ad91e83f63c1ca2dc91dbcd00fa3bd7e242f80dda7).
* The "incubator" format ([template](https://github.com/dsincubator/template)).

## Setup

> As a developer I want to setup a fresh system so that I can use the devtools workflow to develop an R package.

From an R package in a fresh environment (e.g. on GitHub Codespaces):

* Install R: https://github.com/r-lib/rig

* Ensure to start R from a blank slate:

```bash
# ~/.bash_aliases
alias R="R --no-save --no-restore-data"
```

* Install R-package dependencies: `pak::pak()`

* Install devtools: `pak::pak("devtools")`

* Setup devtools: `usethis::use_devtools()` 

```r
# .Rprofile
if (interactive()) {
  suppressMessages(require(devtools))
}
```

* Restart R:
  * Quit R from the R console: `q()`
  * Start R from the terminal: `R`

* Setup the devtools workflow as aliases, then run each `alias` from ther terminal, e.g. `rtest`

```bash
# ~/.bash_aliases 
alias rtest="Rscript -e 'devtools::test()'"
alias rdocument="Rscript -e 'devtools::document()'"
alias rcheck="Rscript -e 'devtools::check()'"
```

* Setup the devtools workflow in a [Taskfile.yml](https://taskfile.dev/installation/) then:
  * run each `task` from the [extension](https://marketplace.visualstudio.com/items?itemName=task.vscode-task), or
  * run each `task` from the terminal, e.g. `task test`.

```yaml
# Taskfile.yml
version: '3'

tasks:
  test:
    cmds:
      - Rscript -e "devtools::test()"
  document:
    cmds:
      - Rscript -e "devtools::document()"
  check:
    cmds:
      - Rscript -e "devtools::check()"
```

For more tasks see Taskfile.yml

</details>
