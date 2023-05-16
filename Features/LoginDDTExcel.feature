Feature: Login Data Driven with Excel

@regression
  Scenario Outline: Login Data Driven Excel
    Given User Launch browser
    And opens URL "https://demo.opencart.com/index.php"
    When User navigate to MyAccount menu
    And click on Login
    Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"

    Examples:
      |row_index|
      |1|
      |2|
      |3|
      |4|
      |5|
      |6|
