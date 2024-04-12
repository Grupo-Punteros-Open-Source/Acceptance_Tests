Feature: Sección "Plans"

Scenario: Visualización de página "Plans"

Given que el <usuario> desea probar la plataforma
When Accede al Landing Page
And Ingresa a la sección "Plans"
Then Se mostrará la <página> "Plans"

Examples: INPUT

    | usuario     | 
    | Jose Acuña  |


Examples: OUTPUT

    | Pagina        |
    | Suscripciones  |