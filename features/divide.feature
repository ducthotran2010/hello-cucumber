Feature: Divide function of calculator
    Everybody wants to confirm divide function

    Scenario: 1 / 1 = 1
        Given first number is 1 and second number is 1
        When I ask calculator to divide two numbers
        Then the answer should be 1

    Scenario: 0 / 10 = 0
        Given first number is 0 and second number is 10
        When I ask calculator to divide two numbers
        Then the answer should be 0

    Scenario: 1 / 0 = Infinity
        Given first number is 1 and second number is 0
        When I ask calculator to divide two numbers
        Then the answer should be Infinity

    Scenario: 0 / 0 = NaN
        Given first number is 0 and second number is 0
        When I ask calculator to divide two numbers
        Then the answer should be NaN