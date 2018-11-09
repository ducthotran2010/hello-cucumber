Feature: Substract function of calculator
  Everybody wants to know substract result

  Scenario Outline: a - b = c
    Given a is <a> and b is <b>
    When I ask the calculator to subtract b from a
    Then the difference should be <c>

  Examples:
    | a | b | c |
    | 10 | 6 | 4 |
    | 789 | 1000 | -211 |
    | 111 | 111 | 0 |
    | -1 | -15 | 14 |
