Feature: Candidate - View Activity - Activity - Filter

  Scenario: Candidate Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    And User enters their Password as "MartianM@nhunt3r"
    When User clicks on the SignIn button

    Then User clicks on search button
    And Searches for Candidate name as "Lu"
    When User clicks on Candidate "Lee"
    Then User clicks on Activity

    #And User clicks on the Filter Activities button (Blocker)
    When User clicks on the Email radio button


