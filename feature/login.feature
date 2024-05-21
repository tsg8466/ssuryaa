Feature: Validate the Login feature

  Scenario: Validate the Login feature with Valid username and Password
  Given User is on Login Page
  When  user enters valid username "Naresh@gmail.com"
  And  user enters valid password "P2323e2"
  Then clicks on submit