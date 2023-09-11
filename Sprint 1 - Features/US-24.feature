Feature: Visualización de la llamada a la acción

  Como visitante del segmento estudiante o especialista 
  quiero visualizar un botón de contacto, 
  para poder conectarme con el equipo de EduFocus.


#-----------------------------------------------------------------------------
  Scenario:  El visitante accede al formulario de contacto para contactar con EduFocus
    Given qel usuario se encuentra en la pantalla de inicio
    When haga clic en el botón "<Contáctanos>"
    Then será enviada a la sección del formulario de contacto.