Feature: Multiply function of calculator
    Everybody wants to confirm multiply function

    Scenario: 2 * 1 = 2
        Given first number is 2 and second number is 1
        When I ask calculator to multiply two numbers
        Then the answer should be 2

    Scenario: 2 * 2 = 4
        Given first number is 2 and second number is 2
        When I ask calculator to multiply two numbers
        Then the answer should be 4
    Scenario: 2 * 0 = 0
        Given first number is 2 and second number is 0
        When I ask calculator to multiply two numbers
        Then the answer should be 0