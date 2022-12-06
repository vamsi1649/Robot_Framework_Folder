*** Settings ***
Resource  D:/robotframework/keywords/orgkey.robot
Library  SeleniumLibrary

*** Test Cases ***
login orange hrm
    browser should be opened
    username entered
    password entered
    clicked on login
    timelink method
    recruitment method