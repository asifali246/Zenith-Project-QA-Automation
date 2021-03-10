Feature: Organisation -Edit List

  Scenario: Successfully Edits Organisation list
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation List link
    When User clinks on Organisation list item

    Then User clicks on the Edit button
    When User edits List Name as "New Test"
    And User clicks on Update edited organisation