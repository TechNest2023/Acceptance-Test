Feature: Idioma de la web

Como visitante del segmento estudiante o especialista 
quiero poder cambiar el idioma de la web, 
para ajustar la web a mis preferencias de idioma.


#-----------------------------------------------------------------------------
  Scenario Outline: visitante quiere cambiar el idioma de la página de español a inglés.

    Given el visitante se encuentra en la pantalla principal
    When presione en el botón "<español>"
    And selecciona la opción "<inglés>"
    Then el sistema cambia el idioma de la página a inglés.
  
  | Español  | mensaje |
  | Inglés | idioma cambiado|