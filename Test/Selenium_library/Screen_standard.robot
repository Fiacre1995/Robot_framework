*** Settings ***
Library     Screenshot
Documentation    Capture d'ecran standard

*** Variables ***

*** Test Cases ***
Capture d'ecran
    set screenshot directory    ../../Resultats/captures
    take screenshot    image


