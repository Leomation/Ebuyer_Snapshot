Feature: Customer Account

  Background:
    Given Customers are on "ebuyer" home page

    #Scenario: Sign in functionality
    #When Customer clicks "sign in" link
    #Then Sign in or register text is displayed

  Scenario: Sign in functionality
    When Customer clicks sign in link
    Then Sign in or register text is displayed
