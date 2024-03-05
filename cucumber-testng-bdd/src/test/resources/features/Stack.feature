@Stackpage @test
Feature: Verify the stack functionalities

  @stack_page_all
  Scenario Outline: Verify Implementation of Stack in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on Stack

    Then I click on Operations in Stack
    Then I verify the Stack Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Stack positive scenario for "Operations in Stack"
    Then I click on Operations in Stack
    Then I verify the Stack Try here functionalities with input "<negative_input>"
    Then I validate the Stack pop up and error message "<errorMessage>" for negative scenario for "Operations in Stack"
    Examples: 
      | positive_input    | negative_input        | errorMessage                     |
      | print"""hello"""; | print123"""hello""";  | SyntaxError: bad input on line 1 |
      | print"""hello"""; | printABCD"""hello"""; | SyntaxError: bad input on line 1 |
    
@stack_page_all
  Scenario Outline: Verify Implementation of Stack in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on Stack
    
 	  Then I click on Implementation
    Then I verify the Stack Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Stack positive scenario for "I click on Implementation"
    Then I click on Implementation
    Then I verify the Stack Try here functionalities with input "<negative_input>"
    Then I validate the Stack pop up and error message "<errorMessage>" for negative scenario for "I click on Implementation"
    Examples: 
      | positive_input    | negative_input        | errorMessage                     |
      | print"""hello"""; | print123"""hello""";  | SyntaxError: bad input on line 1 |
      | print"""hello"""; | printABCD"""hello"""; | SyntaxError: bad input on line 1 |
    
    @stack_page_all
  Scenario Outline: Verify Implementation of Stack in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on Stack
    
    Then I click on Applications
    Then I verify the Stack Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Stack positive scenario for "I click on Applications"
    Then I click on Applications
    Then I verify the Stack Try here functionalities with input "<negative_input>"
    Then I validate the Stack pop up and error message "<errorMessage>" for negative scenario for "I click on Applications"
    Examples: 
      | positive_input    | negative_input        | errorMessage                     |
      | print"""hello"""; | print123"""hello""";  | SyntaxError: bad input on line 1 |
      | print"""hello"""; | printABCD"""hello"""; | SyntaxError: bad input on line 1 |
    
    @stack_page_all
  Scenario Outline: Verify Implementation of Stack in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on Stack
    
    Then I click on Practice Questions of Stack
   	Then I verify the Stack blank page for "Practice Questions"
 
    Examples: 
      | positive_input    | negative_input        | errorMessage                     |
      | print"""hello"""; | print123"""hello""";  | SyntaxError: bad input on line 1 |
      | print"""hello"""; | printABCD"""hello"""; | SyntaxError: bad input on line 1 |
