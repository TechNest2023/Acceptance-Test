Feature:  Carga de Soluciones de las actividades de la asesoría

    Como estudiante
    Quiero poder cargar soluciones para las actividades completadas
    Para completar y registrar las actividades relacionadas con las sesiones de asesoría

#-----------------------------------------------------------------------------
  Scenario:  El estudiante quiere poder cargar soluciones para las actividades completadas.
    Given el estudiante está viendo la lista de actividades en el apartado de "Activities".
    When haga clic en el botón "<Upload>"
    And adjunta el archivo correspondiente.
    Then el Backend registra la solución cargada y marca la actividad como completada.