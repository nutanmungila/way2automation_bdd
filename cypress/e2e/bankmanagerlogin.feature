Feature: Bank manager login
    I want to login as bank manager

    Background:
        Given I navigate to "https://www.way2automation.com/angularjs-protractor/banking/#/login"

    Scenario: Login as bank mannager

        When I click on login button
        And I validate title

    Scenario: Add a customer

        When I click on login button
        And I validate title
        And I click on add customer button
        And I entered 
        | firstname | lastname | postcode |
        | Rahul     | Arora    | 43241    |
        And I click submit button
        And I validate the alert text


    Scenario: Opening account

        When I click on login button
        And I validate the alert text
