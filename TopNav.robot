*** Settings ***

Library  SeleniumLibrary

*** Keywords ***

Search Product
    Input Text  xpath=//input[@id='twotabsearchtextbox']  Playstation 4
    Click Button  xpath=//input[@type='submit']
    Wait Until Page Contains  Playstation 4

Navigate TO Cart
    Click Link  xpath=//a[@id='nav-cart']
    Wait Until Page Contains  Subtotal