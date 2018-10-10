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
