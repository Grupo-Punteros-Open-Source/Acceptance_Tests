Feature: Sección “Community”

Scenario: Acceso a la pagina Community

Given el <usuario> desea ver los comentarios de otros usuarios sobre la aplicacion
When <usuario> ingrese al Landing Page 
And <usuario> ingrese a la seccion "Community"
Then la plataforma mostrará la página "Community", donde se muestran 3 comentarios de usuarios sobre su experiencia.

Examples: INPUT

    | usuario            | accion           |
    | Alejandro Rios     | Community        |

Examples: OUTPUT

    | Navbar                                |
    | Community                             |
