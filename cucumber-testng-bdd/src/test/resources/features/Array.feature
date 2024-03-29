@array @jenkins
Feature: Verify the array functionalities

 @array_page_arrays_python
  	Scenario Outline: Verify Array in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array

    Then I click on Arrays in Python
    Then I verify the Array Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Array positive scenario for "Arrays in Python"
    Then I click on Arrays in Python Link
    Then I verify the Array Try here functionalities with input "<negative_input>"
    Then I validate the Array pop up and error message "<errorMessage>" for negative scenario for "Arrays in Python"
    When I go back to the screen
    Then I log out 
    
  	
  Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
  
  @array_page_arrays_list
  	Scenario Outline: Verify Array Using List in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
  
    Then I click on Arrays Using List
    Then I verify the Array Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Array positive scenario for "Arrays Using List"
    Then I click on Arrays Using List
    Then I verify the Array Try here functionalities with input "<negative_input>"
    Then I validate the Array pop up and error message "<errorMessage>" for negative scenario for "Arrays Using List"
    When I go back to the screen
    Then I log out 
    
   Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
   
   @array_page_basic_operations
  	Scenario Outline: Verify Basic Operations in Lists Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Basic Operations in Lists
    Then I verify the Array Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Array positive scenario for "I click on Basic Operations in Lists"
    Then I click on Basic Operations in Lists
    Then I verify the Array Try here functionalities with input "<negative_input>"
    Then I validate the Array pop up and error message "<errorMessage>" for negative scenario for "I click on Basic Operations in Lists"
   	When I go back to the screen
    Then I log out 
    
   Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
   
   @array_page_applications_array
  	Scenario Outline: Verify Applications of Array in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Applications of Array
    Then I verify the Array Try here functionalities with input "<positive_input>"
    Then I verify the valid result for Array positive scenario for "Applications of Array"
    Then I click on Applications of Array
    Then I verify the Array Try here functionalities with input "<negative_input>"
    Then I validate the Array pop up and error message "<errorMessage>" for negative scenario for "Applications of Array"
    When I go back to the screen
    Then I log out 
     
    Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
    
    @array_page_practice_question_1
  	Scenario Outline: Verify Practice Questions of Array in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Applications of Array
    
    Then I click on Practice Questions of Array
    Then I click on Search the Array
    When I clear Editor box
    Then I verify the Array Run functionalities with input "<positive_input>"
    When I go back to the screen
    When I go back to the screen
    Then I log out 
    
   # And I verify the valid input for Array positive scenario for "Search the Array"
   # And I verify the error "<error_practice>" occured while submit for "Search the Array"
    
    Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
    
    
    @array_page_practice_question_2
  	Scenario Outline: Verify Max Consecutive Ones Array in Python Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Applications of Array
    Then I click on Practice Questions of Array
    
    Then I click on Max Consecutive Ones
    When I clear Editor box
    Then I verify the Array Run functionalities with input "<positive_input>"
    When I go back to the screen
    When I go back to the screen
    Then I log out 
     
   # And I verify the valid input for Array positive scenario for "Max Consecutive Ones"
   # And I verify the error "<error_practice>" occured while submit for "Max Consecutive Ones"
    
    Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
    
    
    @array_page_practice_question_3
  	Scenario Outline: Verify  Array in Python Find Numbers With Even Numbers of Digit Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Applications of Array
    
    Then I click on Practice Questions of Array
    Then I click on Find Numbers with Even Numbers of Digit
    When I clear Editor box
    Then I verify the Array Run functionalities with input "<positive_input>"
    When I go back to the screen
    When I go back to the screen
    Then I log out 
    
    #And I verify the valid input for Array positive scenario for "Find Numbers with Even Numbers of Digit"
    #And I verify the error "<error_practice>" occured while submit for "Find Numbers with Even Numbers of Digit"
    
    Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
    
    @array_page_practice_question_4
  	Scenario Outline: Verify Squares of Sorted Array Functionalities for Positive and Negative Scenarios
    Given I Launch the Application
    When I login to ds-algo portal
    Then I click on get started on array
    Then I click on Applications of Array
    
    Then I click on Practice Questions of Array
    Then I click on Squares of Sorted Array
    When I clear Editor box
    Then I verify the Array Run functionalities with input "<positive_input>"
    When I go back to the screen
    When I go back to the screen
    Then I log out 
    
   # And I verify the valid input for Array positive scenario for "Squares of Sorted Array"
   # And I verify the error "<test_error>" occured while submit for "Squares of Sorted Array"
    
    Examples:
    |positive_input|negative_input|errorMessage|error_practice|test_error|
    |print"""hello""";|print123"""hello""";|SyntaxError: bad input on line 1 |Error occurred during submission| No tests were collected|
   
