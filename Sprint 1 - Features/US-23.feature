Feature: Cambiar de idioma español a inglés

Como visitante del segmento estudiante o especialista 
quiero poder cambiar el idioma de la web, 
para ajustar la web a mis preferencias de idioma.

#-----------------------------------------------------------------------------
  Scenario Outline: Visitante quiere cambiar el idioma de la página de español a inglés.
    Given el visitante se encuentra en la pantalla principal
    When presione en el botón "<Español>"
    And seleccione la opción "<Inglés>"
    Then el sistema cambia el idioma de la página a "<Inglés>"
  

  | Español  | mensaje |
  | Inglés | idioma cambiado|