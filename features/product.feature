Feature: Product List

  @javascript
  Scenario: Show the next page of products
    Given: I am on the index page
    When: I click the next page link
    Then: I should see the next page of products
