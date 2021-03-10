Feature: FE: Job - View Activity - Activity - Filter

  Scenario: Candidate Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on the Menu button as "menu"
    Then User selects My Jobs link
    When User selects a Job link item as "text"
    And User click on Activity link

    #And User clicks on the Filter Activities button (Blocker)
    When User clicks on the Email radio button