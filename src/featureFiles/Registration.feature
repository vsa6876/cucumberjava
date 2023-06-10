Feature: Registration functionality

  Scenario:[1]  Verify successful Registration
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[2]  Verify successful Registration which invalid firstname
    Given user is on register page
    When  user entered valid gender
    When  user entered invalid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[3]  Verify successful Registration which invalid lastname
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered invalid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[4]  Verify successful Registration which invalid dateofbirth
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered invalid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[5]  Verify successful Registration which invalid dateofmonth
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered invalid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[6]  Verify successful Registration which invalid dateofyear
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered invalid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[7]  Verify successful Registration which invalid email
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered invalid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[8]  Verify successful Registration which invalid companyname
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered invalid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[9]  Verify successful Registration which invalid password
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered invalid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[10]  Verify successful Registration which invalid confirmpassword
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered invalid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[11]  Verify successful Registration which all invalid details
    Given user is on register page
    When  user entered invalid gender
    When  user entered invalid firstname
    And   user entered invalid lastname
    And   user entered invalid dateofbirth
    And   user entered invalid dateofmonth
    And   user entered invalid dateofyear
    And   user entered invalid email
    And   user entered invalid companyname
    And   user entered invalid password
    And   user entered invalid confimpassword
    And   click on login button
    Then  user should successfully logged in

  Scenario:[12]  Verify unsuccessful Registration which all valid details
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[13]  Verify unsuccessful Registration which invalid firstname
    Given user is on register page
    When  user entered valid gender
    When  user entered invalid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[14]  Verify unsuccessful Registration which invalid lastname
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered invalid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[15]  Verify unsuccessful Registration which invalid dateofbirth
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered invalid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[16]  Verify unsuccessful Registration which invalid dateofmonth
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered invalid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[17]  Verify unsuccessful Registration which invalid dateofyear
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered invalid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[19]  Verify unsuccessful Registration which invalid companyname
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered invalid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[20]  Verify unsuccessful Registration which invalid password
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered invalid password
    And   user entered valid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[21]  Verify unsuccessful Registration which invalid confirmpassword
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered invalid confimpassword
    And   click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[22]  Verify unsuccessful Registration which not click on login button
    Given user is on register page
    When  user entered valid gender
    When  user entered valid firstname
    And   user entered valid lastname
    And   user entered valid dateofbirth
    And   user entered valid dateofmonth
    And   user entered valid dateofyear
    And   user entered valid email
    And   user entered valid companyname
    And   user entered valid password
    And   user entered valid confimpassword
    And   not click on login button
    Then  user should not logged in
    And   user see error message

  Scenario:[23]  Verify successful Registration which all invalid details and not click on login button
    Given user is on register page
    When  user entered invalid gender
    When  user entered invalid firstname
    And   user entered invalid lastname
    And   user entered invalid dateofbirth
    And   user entered invalid dateofmonth
    And   user entered invalid dateofyear
    And   user entered invalid email
    And   user entered invalid companyname
    And   user entered invalid password
    And   user entered invalid confimpassword
    And   not click on login button
    Then  user should successfully logged in

