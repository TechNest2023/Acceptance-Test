Feature:  Reserva de Sesión de Asesoría

    Como estudiante
    Quiero poder ver y completar actividades relacionadas con las sesiones de asesoría
    Para realizar tareas relacionadas con las sesiones de asesoría

#-----------------------------------------------------------------------------
  Scenario:  El estudiante quiere poder ver y completar actividades relacionadas con las sesiones de asesoría.
    Given el estudiante tiene una sesión de asesoría programada.
    When haga clic en el botón "<Activities>"
    And visualiza una lista de actividades pendientes.
    Then el Backend carga las actividades, permite al usuario completarlas y registra el progreso.