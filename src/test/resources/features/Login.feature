Feature: Kraftech Login Test
  # Agile Story: As a user I should be able to login with valid credentials

  Scenario: Login as a teacher
    Given The user is on the login page
    When The user enters teacher credentials
    Then The user should be able to login

  Scenario: Login as a student
    Given The user is on the login page
    When The user enters student credentials
    Then The user should be able to login

    # class task : user enters developer credentials
  Scenario: Login as a developer
    Given The user is on the login page
    When The user enters developer credentials
    Then The user should be able to login