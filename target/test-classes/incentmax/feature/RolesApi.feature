Feature: Tests for user Roles

Scenario: Get Emoployee Fields
    Given url: 'https://qa-api.atmax.co/api/v1/role/auto_role/fields'
    When method Get
    Then status 200