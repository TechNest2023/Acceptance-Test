Feature: Visualización de precios o planes de suscripción

    Como visitante del segmento estudiante o especialista 
    quiero visualizar los planes de suscripción, 
    para poder ver si se ajusta a mi economía.


#-----------------------------------------------------------------------------
  Scenario: Usuario visualiza los tipos de planes que tiene EduFocus
    Given el usuario se encuentra en la pantalla de inicio
    When sse desplace hacia la sección Planes
    Then visualizará los planes disponibles que tiene EduFocus