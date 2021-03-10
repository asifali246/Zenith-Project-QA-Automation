Feature: FE- Direct transitions to Shortlist stage

  Scenario: Candidate Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on search button
    Then Searches for Candidate name as "Jake"
    When User clicks on the Candidate "Jake Lewis"
    And User clicks on Activity
    Then User clicks on the activity plus button
    #When User enters Position Type
    When User enters Activity Type
    Then User clicks on the Create button
