Feature: Agregar perfil del adulto mayor

Scenario: Creación de un perfil para un adulto mayor
    Given el usuario ha accedido a su cuenta
    And selecciona "Agregar perfil"
    When ingresa los detalles del adulto mayor (Nombre, Edad, Dirección, Estado de salud)
    Then el perfil se guarda en el sistema y está disponible para seguimiento

Examples:
    | Nombre     | Edad | Dirección   | Estado de salud             |
    | Carlos     | 80   | Mz Y Lt 56  | Estable                     |
    | Antonia    | 75   | Mz J Lt 71  | Necesita seguimiento mensual|
