Feature: Launch the app and verify the home screen launches

@launch
  Scenario: Launch the app and verify the picker is displayed. Has a custom timeout of 20 seconds.
    Given I am on the Eula screen
    When I tap on the Agree button
    Then I see the Picker screen
