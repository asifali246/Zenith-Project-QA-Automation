Feature: Organisation -Add To List - New List

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    When user clicks on the Plus Top button
    Then User clicks on Add To List

    When User clicks on the New List button
    And User enters the new Organisation List Name as "New List Org"
    And User clicks on Add

