*** Settings ***
Library     Screenshot
Library    String
Documentation    Librairie pour faire des modifications sur les chaines de caractéres

*** Variables ***

*** Test Cases ***
Convertir en miniscule
    ${str1}=        convert to lower case    ABC
    ${str2}=        convert to lower case    1Acb5Y
    should be equal         ${str1}     abc
    should be equal         ${str2}     1acb5y

Convertir en majuscule
    ${str1}=        convert to upper case       abc
    ${str2}=        convert to upper case       1Acb5Y
    should be equal         ${str1}     ABC
    should be equal         ${str2}     1ACB5Y

Generer un random
    ${random}=      generate random string    12    [LOWER]
    log     ${random}

Supprimer chaine de caractere
    ${sup}=     remove string    Robot framework    work
    log     ${sup}
Remplacer des caractéres
    ${remplace}=        replace string    Selenium  e   a
    log     ${remplace}