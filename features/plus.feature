Feature: Plus function of calculator
    Everybody wants to confirm plus function

    Scenario: 1 + 1 = 2
        Given first number is 1 and second number is 1
        When I ask calculator to plus two numbers
        Then the answer should be 2

    Scenario: 2 + 2 = 4
        Given first number is 2 and second number is 2
        When I ask calculator to plus two numbers
        Then the answer should be 4