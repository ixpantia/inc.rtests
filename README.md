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
- Empujar los cambios a GitHub.

Crear y probar una función simple:

- Crear una función simple.
- Probarla.
- Reportar la cobertura.
- Documentarla.
- Chequear la estructura y corregir problemas.
- Chequear el website localmente.
- Empujar los cambios a GitHub.

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
* El formato "incubadora" ([meta](https://github.com/dsincubator/meta), [template](https://github.com/dsincubator/template)).



<details>
<summary>EN</summary>

# inc.rtests

This meetup provides an overview of the workflow for package development, focusing on unit testing and CI/CD.

## Importance

> A package is a set of conventions for organizing your code and related artifacts: if you follow these conventions, you get a bunch of tools for free.  
> -- https://mastering-shiny.org/scaling-packaging.html

## Audience

Data scientists with some experience writing code and functions in R but little to no experience in R package development.

## Objectives

Create and check the basic infrastructure of a package:

- Create a package in R.
- Check the structure and fix issues.
- Create a checklist of additional infrastructure to consider.
- Document the "home page" with the goal, installation instructions, and an example.
- Set up structure checks on GitHub.
- Configure website deployment on GitHub.
- Push changes to GitHub.

Create and test a simple function:

- Create a simple function.
- Test it.
- Report coverage.
- Document it.
- Check the structure and fix issues.
- Check the website locally.
- Push changes to GitHub.

Show other things we did but cannot cover today:

- Integration checks for a reverse dependency.
- The "incubator" format.

## Workflow

<img src=https://github.com/user-attachments/assets/aabb5a62-7f4b-4767-b1d7-52130c395531 width=500>

https://r-pkgs.org/whole-game.html#review

## Demo

Live.

## Resources

- The [usethis](https://usethis.r-lib.org/reference/index.html) package for creating packages and much more.
- Workflows for working with R: [r-lib/actions/examples](https://github.com/r-lib/actions/tree/v2/examples#example-workflows).
- [R Packages (2nd edition)](https://r-pkgs.org/).
- Custom workflow to check integration with a reverse dependency: [example](https://github.com/ixpantia/tower/pull/14/files#diff-8fe6f19b5ce17649a885f3ad91e83f63c1ca2dc91dbcd00fa3bd7e242f80dda7).
- The "incubator" format ([meta](https://github.com/dsincubator/meta), [template](https://github.com/dsincubator/template)).


</details>
