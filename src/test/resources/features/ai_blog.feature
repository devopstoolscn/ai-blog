Feature: AI Blog Functionality

  Scenario: User can view blog posts
    Given I am on the blog homepage
    When I view the blog posts
    Then I should see a list of blog posts