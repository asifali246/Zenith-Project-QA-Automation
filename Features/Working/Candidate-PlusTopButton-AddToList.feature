Feature: Candidate - Plus Button Top - Add To List

  Scenario: The user successfully adds candidate to List
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    When User clicks on search button
    And Searches for Candidate name as "Lu"
    Then User clicks on Candidate "Lee"
    When user clicks on the Plus Top button
    And User clicks on Add To List button
    Then User selects a List
    When User clicks on Add candidate to list

