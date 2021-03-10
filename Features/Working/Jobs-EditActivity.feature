Feature: Job - Activity - Edit Activity

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
    Then User click on Edit Activity link
    And User clicks on the Save button