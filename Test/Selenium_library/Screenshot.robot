*** Settings ***
Library     SeleniumScreenshots
Library     SeleniumLibrary
Documentation    Capture d'ecran Selenium

*** Variables ***

*** Test Cases ***
Capture d'ecran
    Ouvrir navigateur
    sleep    3
    Highlight
    ...     class:lnXdpd
    capture and crop page screenshot
    ...     image.png
    sleep   3
    capture page screenshot    ecran.png
*** Keywords ***
Ouvrir navigateur
    open browser    https://www.google.com/     firefox



