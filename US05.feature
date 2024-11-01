Feature: Recibir alertas de salud

Scenario: Notificación de alerta de salud
    Given el sistema detecta una anomalía en el análisis de datos
    And el usuario tiene notificaciones activadas
    When se genera la alerta
    Then el usuario recibe una notificación push o email con la advertencia correspondiente

Examples:
    | Tipo de Anomalía             | Medio de Notificación |
    | Alta frecuencia cardíaca     | Notificación push     |
    | Baja presión arterial        | Email                 |
