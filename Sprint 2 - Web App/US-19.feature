Feature: Crear nueva sesión

Como estudiante 
quiero crear una nueva sesión, 
para empezar con las asesorías entre pares

#-----------------------------------------------------------------------------
  Scenario Outline: El estudiante quiere reservar sesiones con un especialista específico.

    Given el estudiante se encuentra en el apartado "Reservar sesiones"
    And verifica la disponibilidad de tiempo del especialista
    And elige la fecha y hora para la sesión
    When presiona en la opción "<Agendar sesión>"
    Then se creará una nueva sesión con el especialista.
  

  | Especialista  | Agendar Sesión|
  | Rosario Moura | Sí           |