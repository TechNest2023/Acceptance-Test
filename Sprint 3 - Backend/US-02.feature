Feature: Visualización de Especialistas

  Como estudiante
  Quiero ver una lista de especialistas disponibles en la página de inicio
  Para encontrar un especialista adecuado para mis necesidades

#-----------------------------------------------------------------------------
  Scenario:  El estudiante quiere ver una lista de especialistas disponibles en la página de inicio.
    Given el usuario se encuentra en la pantalla de inicio de sesion
    When haga clic en el botón "<Log In>"
    Then el Backend carga la información de los especialistas, incluyendo nombre, foto, carrera, especialización, etc., y la muestra en la página de inicio.