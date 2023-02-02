# language: en
Fonctionnalité: Test1
  
  Scenario: Un utilisateur tente de retirer plus d'argent qu'il n'en a sur son compte
    Given Vsevolod possède une carte de débit basique valide  
    And le solde de son compte est de 20 $
    When il insère sa carte  
    And il retire 40 $  
    Then le distributeur affiche alors une erreur  
    And le distributeur lui rend sa carte
    But le solde de son compte reste de 20 $