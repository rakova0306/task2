escription: Signing up using ‘Examples tables’ and values expressions

Scenario: Sign Up validation
Given I am on the main application page
When I click on element located `By.xpath(//button[@type="submit"])`
When I enter `<email>` in field located `By.id(email)`
When I click on element located `By.xpath(//input[@id="signup-submit"])`
When I wait until element located `By.id(displayName)` appears
When I enter `<FirstName>` in field located `By.id(displayName)`
When I enter `<password>` in field located `By.id(password)`
When I click on element located `By.xpath(//button[@type="submit"])`

Examples:
|email							   |FirstName			  	   |password								|
|#{generate(Internet.emailAddress)}|#{generate(Name.FirstName)}|#{generate(regexify'[abcdefgh]{8}')}	|