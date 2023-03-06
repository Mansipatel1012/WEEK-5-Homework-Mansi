Feature: Demo Nopcommerce's top menu acceptance criteria

  As a user, I would like to check acceptance criteria of Nopcommerce top menu

  Background: User is on given URL
    When  User type URL https://demo.nopcommerce.com
    And   User click on Enter button
    Then  User is on given URL

  Scenario: Verify that user can navigate to Books category
    When  User is on given URL
    And   Click on Books tab on Top Menu
    Then  User is navigated to Books Category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When  User is on given URL
    And   Click on Books tab on Top Menu
    And   Check Filters and List Tab.
    Then  Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see ' sort by' filter on Book category page
    Given  User is on Books Category page
    When   User is on Books Category page
    And    Check ' sort by' filter is present
    Then   ' Sort by' filter is availble on Books Category page

  Scenario: Verify that user is on 'display' filter  on Book category page
    Given User is on the book category page
    When  User is on book category page
    And   Check 'Display' filters is present
    Then  'Display' filters is available on Books category page

  Scenario: Verify that user can see 'Grid' tab on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'Grid' tab is present
    Then  'Grid' tab is available on Book Category page

  Scenario: Verify that user can see 'List' tab on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'List' tab is present
    Then  'List' tab is available on Book Category page

  Scenario: Verify that User can see 'Name: A to Z' Selection is present in 'sort by' filter
    Given  User is on Books category page
    When   User is on Books category page
    And    Click on the 'sort by' filters
    And    Check that ' Name: A to Z' is the first in order
    Then   ' Name: A to Z' is the first option in order

  Scenario: Verify that user can see 'Name: A to Z' Filters is functioning as expected(Note: Products are filtered in alphabetical order )
    Given  User is on Books category page
    When   User is on Books category page
    And    Click on 'sort by' filter
    And    Select 'Name: A to Z' filter
    And    All products are displayed in alphabetical order




