Feature: Solicitar visita de revisión

Scenario: Agendar una visita para un adulto mayor
    Given el usuario accede a la opción de "Solicitar visita"
    And selecciona una fecha y hora
    When confirma la solicitud
    Then recibe una confirmación de la cita y el profesional de atención es notificado

Examples:
    | Fecha            | Hora    |
    | 2023-11-10       | 10:00   |
    | 2023-11-11       | 15:30   |
