Feature: Registro de nuevos especialistas

Como especialista 
quiero registrarme en la plataforma de EduFocus, 
para poder brindar mis servicios a los alumnos.

#-----------------------------------------------------------------------------
  Scenario Outline: El especialista quiere formar parte del equipo de EduFocus.

    Given el especialista se encuentra en la web de EduFocus
    When el especialista presiona en la opción "<Únete al equipo de especialistas>"
    Then la plataforma le enviará a un formulario para completar sus datos como nombre completo, correo y contraseña.
  

  | Únete al equipo de especialistas  | Formulario                 |
  | click                            | Nombre, Correo y Contraseña|