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
- Correr checks de estructura y corregir problemas.
- Crear un checklist de infraestructura adicional a considerar.
- Agregar un README.
- Configurar checks de estructura en GitHub Actions.
- Configurar el despliege del website en GitHub Pages.

Crear y probar una función simple:

- Crear una función simple.
- Probarla.
- Reportar la cobertura.
- Documentarla.
- Correr checks de estructura y corregir problemas.
- Construir el sitio web localmente.
- Crear un PR.

Mostrar otras cosas que hicimos pero que hay tiempo de profunizar hoy:

* Check de integracion para una dependencias reversa.
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
