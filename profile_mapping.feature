@domain
Feature: Profile Mapping

Narrative:

To be able to receive the list of countries with which i have more chances to immigrate
As a client
I want to provide my information

Scenario Outline: find out which countries I'm most likely to immigrate to

  Given name is <name>
  And age is <age>
  And schooling is <schooling>
  And training area is <training area>
  And english level is <english level>
  And marital status is <marital status>
  And income bracket is <income bracket>
  And purpose of trip is <purpose of trip>
  And which one identifies more is <which one identifies more>
  And when would you be ready to travel is <when would you be ready to travel>
  When profile is mapped
  Then result should be <country>

Examples:
| name | age | schooling | training area | english level | marital status | income bracket | purpose of trip | which one identifies more | when would you be ready to travel | country |
| João | 20 | Superior Incompleto | Brazil |
| Pedro | 30 | Superior Completo | Portugal |
| Maria | 18 | Pós Graduação | Espanha |
