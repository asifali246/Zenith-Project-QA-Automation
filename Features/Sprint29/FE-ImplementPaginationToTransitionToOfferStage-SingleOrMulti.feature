Feature: FE - Implement Pagination To Transition To Offer Stage - Single or Multi

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    And User enters their Password as "MartianM@nhunt3r"
    When User clicks on the SignIn button

    Then User click on the Menu button as "menu"

    And User click on My Jobs link
    When User clicks on Job link item as "text"

    Then User clicks on Additional Rounds
    And User selects all checkboxes

    Then User clicks on Change Stage link

    When User clicks on link Offer
    And User clicks on Offer Date
    Then User selects Date
    When User enter Salary as "70000"
    And User enters Activity Notes as "Candidate offered a position"

    Then User clicks on Save and Continue button

    When User enter Salary as "55000"
    And User enters Activity Notes as "Candidate two offered a position"

    Then User clicks on Save and Continue button