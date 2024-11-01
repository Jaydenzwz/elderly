Feature: Generación de reportes de prevención de riesgos

Scenario: Crear un informe de riesgos
    Given el funcionario accede a la sección de reportes de la plataforma
    And elige la opción de "Prevención de riesgos"
    When selecciona generar reporte por región o comunidad
    Then se crea un informe con los riesgos más comunes basados en los datos ingresados

Examples:
    | Región           | Riesgo Común            |
    | Norte            | Alta presión arterial   |
    | Sur              | Alta frecuencia cardíaca|
