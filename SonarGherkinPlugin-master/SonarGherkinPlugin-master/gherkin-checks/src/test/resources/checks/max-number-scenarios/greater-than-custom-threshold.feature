# Noncompliant [[sc=1;ec=8]] {{The number of scenarios (5) is greater that the maximum allowed (4). Split the scenarios into different features.}}
Feature: My feature max number scenarios greater than custom threshold...
  Blabla...

  Background:
    Given Blabla given1...

  Scenario: Scenario #1 max number scenarios greater than custom threshold
    Given Blabla given...
    When Blabla when...
    Then Blabla then...

  Scenario Outline: Scenario #2 max number scenarios greater than custom threshold
    Given Blabla given...
    When Blabla when...
    Then Blabla then...<data>
    Examples:
      | data |
      | 1    |
      | 2    |

  Scenario: Scenario #3 max number scenarios greater than custom threshold
    Given Blabla given...
    When Blabla when...
    Then Blabla then...

  Scenario: Scenario #4 max number scenarios greater than custom threshold
    Given Blabla given...
    When Blabla when...
    Then Blabla then...

  Scenario: Scenario #5 max number scenarios greater than custom threshold
    Given Blabla given...
    When Blabla when...
    Then Blabla then...