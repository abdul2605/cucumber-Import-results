#@REQ_CALC-7931
@SET-38591@SET-38597
Feature:  As a user, I can add two numbers
@SET-38583
Scenario: simple integer addition
        Given I have entered 1 into the calculator
        And I have entered 2 into the calculator
        When I press add
        Then the result should be 3 on the screen
