Feature: Visualizar historial de visitas

Scenario: Consulta del historial de visitas de un familiar
    Given el usuario ingresa al perfil de su familiar
    And selecciona la opción de "Historial de visitas"
    When visualiza la lista de visitas anteriores
    Then ve los detalles de cada visita, incluyendo fecha, cuidador y resultados de la revisión

Examples:
    | Fecha            | Cuidador       | Resultado            |
    | 2023-10-15       | Dr. López      | Estado estable       |
    | 2023-09-20       | Enfermera Ana  | Necesita seguimiento |
