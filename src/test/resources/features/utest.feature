# Autor Deybison
# language:en

@stories
Feature: Utest
  As a user, I want to learn how to automate in screamplay at Utest page practice
  @scenario1
  Scenario: Login the user
    Given than deybison wants to learn automation at the utest
      | strUsername               | strPassword  |
      | deybison2026@gmail.com    | Enano12345*  |
    When he finds the coursed called utest
    Then the user Logout with their credentials
  @scenario2
  Scenario: Register a new user
    Given set data in fields
      | strFirstName  | strLastName | strEmailAddress        | strCity    | strZipCode |
      | Andres        | bojorge     | enanogeimer@gmail.com  | Popayán    | 190002     |