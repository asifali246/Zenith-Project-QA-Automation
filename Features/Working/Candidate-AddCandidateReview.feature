Feature: Candidate - Plus Button Top - Add Candidate Review List

  Scenario: The user navigates to the Candidate Review List page. When they navigate past the header, they are presented with the list of Candidates assigned to this list.
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    When User clicks on search button
    Then Searches for Candidate name as "Jake"
    When User clicks on the Candidate "Jake Lewis"
    When user clicks on the Plus Top button
    And User click on Candidate Review
    Then User adds Notes reviews as "Candidate is really impressive."
    When User selects the Create button
