Feature: Organisation - Location - Plus Button Middle - Add Location

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on Menu button as "menu"
    Then User selects the Organisation link
    When User clinks on Organisation item

    When User clicks on the Location link
    And User clicks on the Location Plus button
    Then User enters the Location Name as "HG"
    And User selects their Country
    #Then Clicks on Make this primary location
    When User enters their City as "Johannesburg"
    When User clicks Create button







