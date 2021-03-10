Feature: FE-ClientContact-CreateActivity-Activity Modal

  Scenario: Client Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on the Menu button as "menu"
    Then User selects Client link
    When User selects Client link item as "text"


    Then User clicks on Client Contact activity plus button
    When User enters organisation Activity Type
#    And User searches for Main Client Contact Menu as "Hans"
#    Then User selects Main Client Contact Menu Item
    When User clicks on Create Client Contact Activity
