Feature: Beneficios de EduFocus

  Como visitante del segmento estudiante o especialista 
  quiero acceder a una descripción de los beneficios de la aplicación, 
  para tener un panorama de los aportes que puede dejar EduFocus en mí.


#-----------------------------------------------------------------------------
  Scenario: El visitante lee sobre los beneficios de EduFocus
    Given el usuario se encuentra en la pantalla de inicio
    When sse desplace hacia la sección de Beneficios
    Then visualiza los beneficios de EduFocus.