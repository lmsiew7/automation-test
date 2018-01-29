Feature: Hover

Scenario Outline: Username is Shown when Hover Over Avatar Pictures
Given I am on the hover page
When hover over on user in position <index>
Then I should see the corresponding <username> is appear

Examples:
|index|username|
|0|"user1"|
|1|"user2"|
|2|"user3"|