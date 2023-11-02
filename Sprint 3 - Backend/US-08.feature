Feature: Cierre de Sesión

    Como estudiante
    Quiero poder cerrar sesión en la plataforma
    Para salir de mi cuenta y proteger mi privacidad

#-----------------------------------------------------------------------------
  Scenario:  El estudiante quiere poder cerrar sesión en la plataforma.
    Given el estudiante está autenticado en la plataforma.
    When haga clic en el botón "<Log out>"
    Then el plataforma cierra la sesión del usuario y lo redirige a la página de inicio.