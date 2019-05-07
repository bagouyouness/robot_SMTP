*** Settings ***
Library    SeleniumLibrary    
Resource         ../ressources/keywords/keyword.txt
Documentation    test authentification gmail
Test Timeout     40s

*** Test Cases ***
authentification gmail
    Open gmail by chrome
    Log in gmail    ${identifier}  ${password} 