*** Settings ***
Library  SeleniumLibrary
Resource  D:/robotframework/variables/ytvar.robot

*** Keywords ***
browser should be opened
   Open Browser  ${url}  ${browser}
   Maximize Browser Window
   Wait Until Page Contains Element  ${search}  20
   Click Element  ${search}
   Input Text  ${search}  ${text}
   Click Element  ${button}
   