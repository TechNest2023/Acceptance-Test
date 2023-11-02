Feature: Inicio de Sesión

Como usuario
Quiero ingresar mi correo y contraseña en la página de inicio
Para acceder a la plataforma

#-----------------------------------------------------------------------------
  Scenario Outline: Estudiante registrado en la plataforma.

    Given el estudiante se encuentra registrado
    When  Ingreso mi correo y contraseña y selecciono "<LogIn>"
    Then  El Backend verifica mis credenciales y me permite acceder a mi cuenta
  
  |Email             | Password  |
  |melanie@gmail.com | melanie123|