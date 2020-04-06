*** Settings ***


*** Variables ***

@{ListVariable} =   This is my input1  This is my input2  This is my input3  //Global variable declaration


*** Test Cases ***

This is list variable demonstration

    Log  @{ListVariable}[0]
    Log  @{ListVariable}[1]
    Log  @{ListVariable}[2]

This is list variable demonstartion 2
    [Tags]  Different
    @{ListVariable} =  Set Variable  test1  test2  test3
    Log   @{ListVariable}[0]
    Log   @{ListVariable}[1]
    Log   @{ListVariable}[2]

This is list variable demonstartion 3

    Log   @{ListVariable}[2]