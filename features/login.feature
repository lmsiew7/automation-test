Feature: User Login

Scenario: Login Success
Given I am on the login page
When I enter username "tomsmith"
And I enter password "SuperSecretPassword!"
And I click on login
Then I get successful login message

Scenario: Login Failure Due to Invalid Username
Given I am on the login page
When I enter username "abc"
And I click on login
Then I get failed login message "Your username is invalid"

Scenario: Login Failure Due to Invalid Password
Given I am on the login page
When I enter username "tomsmith"
And I enter password "xyz"
And I click on login
Then I get failed login message "Your password is invalid"