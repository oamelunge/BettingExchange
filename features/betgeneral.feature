Feature: Post Soccer Game Resutl

  In order to earn points
  As a gamer
  I want to post a result for a soccer game

  Scenario: Gamer post a result for a soccer game
    Given a soccergame
    When Gamer postresult
    Then  Gamer should see "Result Posted"