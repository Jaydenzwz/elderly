Feature: Creación de cuenta y acceso a la app

Scenario: Registro de un nuevo usuario
    Given el usuario abre la app desde su teléfono o navegador web
    And selecciona la opción de "Crear cuenta"
    When ingresa los campos obligatorios (Nombre, Apellido, Email, Teléfono, Contraseña, Ubicación)
    Then el sistema crea la cuenta y muestra el mensaje: "Registrado satisfactoriamente"

Examples:
    | Nombre   | Apellido | Email                | Teléfono     | Contraseña    | Ubicación      |
    | Juan     | Pérez    | juan.perez@email.com | 99878124     | contrasena123 | Mz I Lt 225    |
    | María    | Gómez    | maria.gomez@email.com| 93546799     | password54321 | Mz T Lt 750    |
