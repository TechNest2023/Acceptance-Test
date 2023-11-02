Feature:  Reserva de Sesión de Asesoría

    Como estudiante
    Quiero poder reservar una sesión de asesoría con un especialista
    Para obtener asesoría y orientación personalizada

#-----------------------------------------------------------------------------
  Scenario:  El estudiante quiere poder reservar una sesión de asesoría con un especialista.
    Given el estudiante está viendo la información de un especialista en la página de inicio.
    When haga clic en el botón "<Reserve>"
    Then el Backend registra la reserva en el sistema y notifica tanto al estudiante como al especialista.