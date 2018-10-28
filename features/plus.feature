Feature: Plus function of calculator
    Everybody wants to confirm plus function

    Scenario: 5 + 10 = 15
        Given first number is 5 and second number is 10
        When I ask calculator to plus two numbers
        Then the answer should be 15

    Scenario: 2 + 2 = 4
        Given first number is 2 and second number is 2
        When I ask calculator to plus two numbers
        Then the answer should be 4

    Scenario: -2 + 4 = 2
        Given first number is -2 and second number is 4
        When I ask calculator to plus two numbers
        Then the answer should be 2

    Scenario: 0 + 0 = 0
        Given first number is 0 and second number is 0
        When I ask calculator to plus two numbers
        Then the answer should be 0

    Scenario: 1234 + -537 = 697
        Given first number is 1234 and second number is -537
        When I ask calculator to plus two numbers
        Then the answer should be 697
        