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

    Then User clicks on Short list link

    And User selects all checkboxes

    Then User clicks on Change Stage link

    When User clicks on link Send CV

    And User sends Placeholder as "DemoResponse"

    Then User selects an Client Contact as "Q.A.1"

    When User selects an Client Contact item
