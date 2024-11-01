Feature: Consulta de informes de salud

Scenario: Revisión del historial de salud de un adulto mayor
    Given el funcionario abre la plataforma desde su dispositivo autorizado
    And selecciona la opción de "Consultar informes de salud"
    When selecciona a un adulto mayor específico
    Then ve un resumen de las visitas y revisiones de salud realizadas, con detalles de fecha, cuidador y resultados

Examples:
    | Nombre del Adulto Mayor | Fecha Última Visita | Cuidador        | Estado de Salud      |
    | Carlos Gutiérrez        | 2023-10-15          | Dr. López       | Estable              |
    | Antonia Sánchez         | 2023-09-20          | Enfermera Ana   | Requiere seguimiento |
