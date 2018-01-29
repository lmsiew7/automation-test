Feature: Sorting

Scenario Outline: Last name Sorted in Asending Order
Given I am on the tables page
When I click on Last Name 1 times
Then I should see <lastname> get sorted in <index> position

Examples:
|index|lastname|
|0|"Bach"|
|1|"Conway"|
|2|"Doe"|
|3|"Smith"|


Scenario Outline: Last name Sorted in Descending Order
Given I am on the tables page
When I click on Last Name 2 times
Then I should see <lastname> get sorted in <index> position

Examples:
|index|lastname|
|0|"Smith"|
|1|"Doe"|
|2|"Conway"|
|3|"Bach"|
