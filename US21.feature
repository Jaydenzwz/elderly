Feature: Monitoreo en tiempo real de visitas

Scenario: Supervisión de visitas en tiempo real
    Given el funcionario selecciona "Monitoreo en tiempo real"
    And visualiza la lista de visitas programadas
    When selecciona una visita específica
    Then ve la ubicación actual del personal y el estado de la visita

Examples:
    | Fecha Visita      | Personal          | Estado        |
    | 2023-11-01        | Dr. Fernández     | Todo Estable  |
    | 2023-11-02        | Enfermera Clara   | En examenes   |
    | 2023-11-12        | Enfermera Carmen  | Inestable     |

