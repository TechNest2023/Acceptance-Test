Feature: Página reponsive

Como visitante del segmento estudiante o especialista, 
quiero que la página web se adapte a diferentes dispositivos 
para poder visualizar a la información desde mi celular o computadora.

#-----------------------------------------------------------------------------
  Scenario: El visitante visualiza la Landing Page de EduFocus desde una computadora.
    Given el usuario se ingresa a la página web de EduFocus
    When navegue por la página
    Then visualizará todos los contenidos adaptados a su tamaño de pantalla.


#-----------------------------------------------------------------------------
  Scenario: El visitante visualiza la Landing Page de EduFocus desde un celular.
    Given el usuario se ingresa a la página web de EduFocus
    When navegue por la página
    Then visualizará todos los contenidos adaptados a su tamaño de pantalla.