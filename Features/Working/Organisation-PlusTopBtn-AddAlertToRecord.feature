Feature: Organisation - Location - Plus Top Button - Add Alert To Record

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    And User selects on Plus Top button

    Then User selects Add Alert button

    Then User selects Type
    When User writes Reason as "Just a test"
    When User click on button Add
