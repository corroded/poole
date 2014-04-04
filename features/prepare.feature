Feature: Prepare
  In order to start crafting a jekyll site
  As a CLI
  I want to be able to create a jekyll site

  Scenario: Create a site
    When I run `poole prepare my_tea`
    Then a directory named "my_tea" should exist
