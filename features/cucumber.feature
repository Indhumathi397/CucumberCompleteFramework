@SimpleTest
  Feature: Google search engine
    Scenario: To validate the Google search engine
      Given Open the browser with URL
      Then Enter data in search box
      And click on Enter button
      Then clear data
      When quit the browser