*** Settings ***
Resource  D:/robotframework/keywords/ytkey.robot
Library  SeleniumLibrary

*** Test Cases ***
opening youtube in browser
    browser should be opened