@domain
Feature: Profile Mapping

Narrative:

To be able to receive the list of countries with which i have more chances to immigrate
As a client
I want to provide my information

Scenario Outline: find out which countries I'm most likely to immigrate to

  Given first number is <a>
  And second number is <b>
  And third number is <c>
  And fourth number is <d>
  When profile is mapped
  Then result should be <country>

Examples:
| name | age | schooling | training area | english level | marital status | income bracket | purpose of trip | which one identifies more | When would you be ready to travel | country |
| João | 20 | Superior Incompleto | Brazil |
| Pedro | 30 | Superior Completo | Portugal |
| Maria | 18 | Pós Graduação | Espanha |