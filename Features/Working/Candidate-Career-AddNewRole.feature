Feature: Candidate - Career - Add New Role

  Scenario: Candidate Successful Adds New Role
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    When User clicks on search button
    Then Searches for Candidate name as "Jake"
    When User clicks on the Candidate "Jake Lewis"
    When User clicks on Career
    Then User clicks on the current roles plus button
    And User enters Job Tile as "Auditor"
    When User enters Position Type
    Then User enters Salary rate "200"
    And User selects Pay Period
    When User looks up for Organisation Menu as "New"
    #Then User selects desired an Organisation Menu Item
    When User clicks Add button
