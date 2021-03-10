Feature: Organisation - Location - Edit Location

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item
    And User clicks on the Location link

    Then User clicks on the Three Dots to Edit Location
    When User clicks on Edit Location
    And User enters Address Line One as "45 Apple Street"
    Then User enters Province as "EC"
    When User enters the Post Code as "1234"
    And Clicks on radio button Make this primary location
    And User clicks on to the Save button






