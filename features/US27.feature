Feature: Sección "Contact_Us"

Scenario: Acceso a la página Contact_Us

Given el <usuario> desea ponerse en contacto con el equipo de soporte
When <usuario> ingresa al Landing Page
And <usuario> ingresa a la sección "Contact_Us"
Then la plataforma mostrará la página Contact_Us, donde se proporciona la información de contacto del equipo de soporte.

Examples: INPUT

| usuario            | accion                         |
| Diego Perez         | Ingresa a sección Contact_Us  |

Examples: OUTPUT
| Navbar       |                                          
| Contact_Us   |