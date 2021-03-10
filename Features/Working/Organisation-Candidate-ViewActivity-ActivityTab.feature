Feature: Organisation-Candidate-ViewActivity-ActivityTab

  Scenario: User Successful Edits a Job Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    And User clicks on Activity
