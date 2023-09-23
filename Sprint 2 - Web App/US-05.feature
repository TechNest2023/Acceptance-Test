Feature: Registro de nuevo estudiante

Como estudiante 
quiero registrarme en la plataforma de EduFocus, 
para acceder al amplio catálogo de especialistas.
#-----------------------------------------------------------------------------
  Scenario Outline: El estudiante quiere acceder a todos los beneficios de EduFocus

    Given el estudiante se encuentra en la web principal
    When presiona en la opción "<Registrarse>"
    Then  el sistema le mostrará un formulario para completar su nombre, correo y contraseña.
  

  | Registrarse  |          Formulario        |
  |    click     | Nombre, Correo y Contraseña|