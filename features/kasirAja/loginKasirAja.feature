Feature: The Internet Guinea Pig Website

  Scenario Outline: As a user, I can log into the secure area

    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>, <data>

    Examples:
      | username | password             | message                        |data|
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |data|
      | foobar   | barfoo               | Your username is invalid!      |data|
