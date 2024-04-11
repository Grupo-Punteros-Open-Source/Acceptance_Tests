Feature: Sección "Our App"

Scenario: Creación del portal de la aplicación Web

Given el <usuario> quiere acceder a la aplicación Web
And el <usuario> se encuentra en la página de inicio de la Landing Page
When el <usuario> presiona el <boton de Our App>
Then la Landing Page redirige al <usuario> a <Our App>, que es el portal de ingreso de la aplicación Web.

Examples: INPUT

    | usuario     | boton de Our App |
    | Jose Acuña  |        --        |
    | Kelly Verde |        --        |

Examples: OUTPUT

    | Our App      |
    | our_app.html |
