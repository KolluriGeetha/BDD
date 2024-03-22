Feature: HotelApp Login
 
  
  Scenario: Login successfull
    Given I am on the HotelApp login page
    When user Enter username as "KolluriGeetha"
    And user Enter password as "GeetaKumar@56"
    And user click on the login button
    Then user gets login successful message