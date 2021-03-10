Feature: PipelineManagement-EmptyStatesforGrid

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on the Menu button as "menu"
    Then User selects My Jobs link
    When User clicks on a Job link item as "text"

#    And User clicks on Long list link
#    Then User clicks on Job Checkbox
#    When User clicks on Change Stage link

