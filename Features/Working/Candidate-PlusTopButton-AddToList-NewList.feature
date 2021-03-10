Feature: Candidate - Plus Button Top - Add To List - New List

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
    Then User clicks on New List
    When user enters the new List Name "New Demo List Name"
    And User clicks on create new list
