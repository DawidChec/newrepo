*** Settings ***
Documentation  Some basic information about the whole test suite
Library  SeleniumLibrary

*** Test Cases ***
User Can Acces Website
    [Documentation]  This is some basic information about the test
    [Tags]  Test 1
    Open Browser    about:blank chrome
    Go to   https://www.mediamarkt.se
    Wait Until Page Contains    Om Mediamarkt
    Close Browser