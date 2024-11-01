Feature: Revisión y aprobación de propuestas de mejora

Scenario: Evaluación de una propuesta de mejora tecnológica
    Given el equipo de Elderly envía una propuesta de mejora tecnológica
    And el funcionario revisa los detalles de la propuesta
    When aprueba o rechaza la propuesta
    Then se implementarán o descartarán las mejoras en la plataforma

Examples:
    | Propuesta                     | Estado          |
    | Mejora en reportes            | Aprobada        |
    | Videollamadas en un clic      | Aprobada        |
    | Nueva interfaz UI             | Rechazada       |
    | Control de electrodomésticos  | Rechazada       |
