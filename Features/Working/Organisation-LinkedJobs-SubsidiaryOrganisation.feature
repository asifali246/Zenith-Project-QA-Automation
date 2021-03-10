Feature: Organisation - Linked Jobs - Subsidiary Organisation

  Scenario: Successful creates Parent Organisation
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    Then User clicks on Linked Jobs link
    When User clicks on Subsidiary Plus button

    When User looks for Organisation Menu as "Q.A"
    And User clicks an Organisation Menu Items

    Then User clicks on Select to create Subsidiary Organisation

