*** Settings ***
Documentation    Test pour expliquer rpa
Library     SeleniumLibrary


*** Variables ***
${url}=     www.google.com

*** Keywords ***
afficher un message
    log     Hello worl

*** Test Cases ***
afficher un text
    [Tags]      1
    log     Hello worl

afficher un text
    [Tags]      2
    log     ${url}

