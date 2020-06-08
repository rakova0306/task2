GivenStories: story/precondition/Precondition.story

Scenario: Login As exisiting user
Given I am on the main application page
When I login as a registered user

Scenario: Verifying user
Given I am on a page with the URL '${authority}'
When I refresh the page
Then the page with the URL 'https://trello.com/login' is loaded
