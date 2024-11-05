# rpkgs

<details><summary>ES</summary>

Este meetup ofrece una visión general del flujo de trabajo para el desarrollo de paquetes, con un enfoque en las pruebas unitarias y CI/CD.

## Importancia

> Un paquete es un conjunto de convenciones para organizar tu código y los artefactos relacionados: si sigues esas convenciones, obtienes un montón de herramientas gratis.
> -- https://mastering-shiny.org/scaling-packaging.html

## Audiencia

Científicos de datos con algo de experiencia escribiendo código y funciones en R, pero con poca o ninguna experiencia en el desarrollo de paquetes en R.

## Objetivos

Agregar infraestructura básica:

- Crear un paquete en R.
- Ejecutar R CMD check para detectar y corregir problemas.
- Configurar R CMD check en GitHub Actions.
- Construir el website localmente.
- Configurar el despliege del website en GitHub Pages.
- Crear un PR y observar la ejecución de los flujos de trabajo.
- Fusionar el PR para ver el sitio web en vivo.
- Crear un checklist de infraestructura adicional a considerar.

Crear y probar una función:

- Crear una función simple.
- Probarla.
- Reportar la cobertura.
- Ampliarla usando TDD.
- Documentarla.
- Ejecutar R CMD check.
- Construir el sitio web localmente.
- Crear un PR.

Checkear la integracion con una dependencia reversa:

- Identificar un paquete con una dependencia reversa.
- Revisar cómo correr tests, checks, e instalar un paquete.
- Ver cómo validar la clase de un input.
- Ver cómo crear un mensaje de error informativo.
- Aprender a usar "snaphsot tests".
- Aprender a gestionar versiones y el changelog.
- Probar una dependencia reversa localmente
- Probar una dependencia reversa en GitHub Actions
- Leer y responder a fallos de prueba.

</details>

<details><summary>EN</summary>

This meetup overviews the package development workflow, with a focus on unit tests and CI/CD.

## Importance

> A package is a set of conventions for organising your code and related
artefacts: if you follow those conventions, you get a bunch of tools for free.
> -- https://mastering-shiny.org/scaling-packaging.html

## Audience

Data scientists with some experience writing R code and functions but little or no experience developing R packages.

## Objectives

Add basic infrastructure:

- Create an R package.
- Run R CMD check to detect and fix problems.
- Create a checklist of additional infrastructure to consider.
- Setup a workflow to run R CMD check on GitHub Actions.
- Build the package website locally.
- Setup a workflow to build and deploy a website to GitHub Pages.
- Run R CMD check.
- Create a PR and watch the workflows run.
- Merge the PR to see the website live.

Create and test a function:

- Create a simple function.
- Test it.
- Report coverage.
- Extend it using TDD.
- Document it.
- Run R CMD check.
- Build the website locally.
- Create a PR.

Check integration with a reverse dependency:

* Identify a package with a reverse dependency  
* Review how to test, check, and install a package  
* See how to assert the class of an input  
* See how to create informative error messages  
* Learn how to use snapshot tests  
* Learn how to manage versions and the changelog  
* Test a reverse dependency locally  
* Test a reverse dependency on GitHub Actions  
* Read and respond to test failures

</details>

## Demo

<img src=https://github.com/user-attachments/assets/bdab4d90-c1f0-4bfc-89d5-749b976cf466 width=500>

https://r-pkgs.org/whole-game.html#review

## Resources 

* [R packages (2e)](https://r-pkgs.org/).
* [usethis](https://usethis.r-lib.org/reference/index.html).
* [r-lib/actions/examples](https://github.com/r-lib/actions/tree/v2/examples#example-workflows).


