Feature: Seccion "About us"

Scenario: Acceso a la pagina About us

Given el <usuario> desea conocer acerca del problema que resuelve la aplicacion
When ingrese al Landing Page
And ingrese a la seccion "About us"
Then la plataforma mostrará la página About us, donde se muestra la problemática que resolverá la aplicación.

Examples: INPUT

    | usuario            | accion                      |
    | Kelly Verde        | Ingresa a seccion About us  |


Examples: OUTPUT

    | Navbar                                                 |
    | About Us                                               |