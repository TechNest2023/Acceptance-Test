Feature:  Acceso a Perfil de Usuario

    Como estudiante
    Quiero poder acceder a mi perfil en la plataforma
    Para ver y actualizar mi información de perfil

#-----------------------------------------------------------------------------
  Scenario:  El estudiante está autenticado en la plataforma
    Given el estudiante está viendo la lista de actividades en el apartado de "Activities".
    When haga clic en el botón "<Profile>"
    Then el Backend carga la información de mi perfil, que podría incluir datos como foto de perfil, información de contacto, etc.