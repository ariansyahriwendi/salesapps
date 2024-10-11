@Login
Feature: Login

        @LoginSuccess
        Scenario: Login
            Given I am on the onboarding page
             When I click masuk sekarang
              And I input phone number "0851741411041"
              And I input pin "123456"
              And I click login
             Then I am on the homepage

        Examples:
                  | a | b |
                  | a | b |