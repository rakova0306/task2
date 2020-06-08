Scenario: Page navigations and visual checks

Given I am on the main application page
When I login as a registered user
When I change context to element located `By.id(content)`
When I (${visual-action}) baseline with `$trello_homepage`

