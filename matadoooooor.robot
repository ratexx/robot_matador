*** Settings ***
Library  Selenium2Library
Suite Setup  Open Browser    https://clm.matadorsuite.com/timesheet/login 
#Suite Teardown  Close Browser
*** Variables ***
*** Test Cases ***
fills in matador
    login timesheet

*** Keywords ***
login timesheet
    Click Element   xpath=/html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-login/div/div/div[2]/div/timesheet-login-ids/div/div/button
