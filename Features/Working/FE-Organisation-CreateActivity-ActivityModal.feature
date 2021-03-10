Feature: FE-Organisation-CreateActivity-ActivityModal

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    And User clicks on Activity
    Then User clicks on organisation activity plus button
    When User enters organisation Activity Type
    And User searches for Main Client Contact Menu as "a"
    Then User selects Main Client Contact Menu Item
    When User clicks on Create Organisation Activity

