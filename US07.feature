Feature: Asignar niveles de prioridad

Scenario: Configuración de niveles de prioridad en alertas
    Given el usuario accede a la configuración de alertas
    And selecciona niveles de prioridad para diferentes tipos de anomalías
    When se detecta un problema
    Then el sistema asigna la prioridad adecuada a la alerta enviada al usuario

Examples:
    | Tipo de Anomalía             | Nivel de Prioridad |
    | Alta frecuencia cardíaca     | Alta               |
    | Temperatura baja             | Media              |
