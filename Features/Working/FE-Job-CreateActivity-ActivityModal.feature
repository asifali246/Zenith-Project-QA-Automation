Feature: FE-Job-CreateActivity-ActivityModal

  Scenario: User Successful Edits a Job Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on the Menu button as "menu"
    Then User selects My Jobs link
    When User selects a Job link item as "text"
    And User click on Activity link

    Then User clicks on the Job Plus button

    When User enters Job Activity Type
    And User searches for Main Client Contact Menu as "Hans"
    Then User selects Main Client Contact Menu Item
    When User clicks on Create Organisation Activity
