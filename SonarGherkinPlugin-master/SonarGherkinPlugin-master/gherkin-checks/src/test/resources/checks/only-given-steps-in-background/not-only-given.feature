Feature: My feature Not only given
  Blabla...

  Background:
    Given Blabla g1...
    And Blabla g2...
    # Noncompliant [[sc=5;ec=24]] {{Move this non-Given step out of Background.}}
    When Blabla when...
    # Noncompliant [[sc=5;ec=21]] {{Move this non-Given step out of Background.}}
    And Blabla w1...
    Given Blabla g3...

  Scenario: Scenario 1 Not only given
    Given Blabla given1...
    When Blabla when1...
    Then Blabla then1...