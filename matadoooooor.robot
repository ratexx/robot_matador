*** Settings ***
Library  Selenium2Library
Library           String
Suite Setup  Open Browser    https://clm.matadorsuite.com/timesheet/login 
#Suite Setup  Open Browser    https://10.138.46.43:9200/#/home

#Suite Teardown  Close Browser
*** Variables ***
${Month_Count_Down}    3
*** Test Cases ***
fills in matador
    login timesheet

Matching Month
    Wait Until Page Contains Element    xpath=/html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[1]/div[2]/button[1]    timeout=200 
    : FOR    ${INDEX}    IN RANGE    1    ${Month_Count_Down} 
    \   Input Timesheet      


Get Element Attribute 
    Get Element Attribute 



*** Keywords ***
login timesheet
    Click Element   xpath=/html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-login/div/div/div[2]/div/timesheet-login-ids/div/div/button
    Wait Until Page Contains Element    username    timeout=200 
    Input text  username  songpham
    Input Password   password  Pong@1018
    Click Element  xpath=/html/body/div/div/div/div/div/form/span[2]/div/button

Input Timesheet      
    Click Element    xpath=/html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[1]/div[2]/button[1]

Get Element Attribute 
    ${CSS_CLASS}=    Get Element Attribute   
    Log to console   ${CSS_CLASS}sfdasdfsdfasfasdfasdfsafasf
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[2]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[3]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[4]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[5]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[6]

# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[9]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[10]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[11]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[12]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[13]

# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[16]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[17]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[18]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[19]
# /html/body/timesheet-app-root/timesheet-main/div/div/div/div/timesheet-content/timesheet-app-calendar/div/div[3]/timesheet-calendar-date[20]
