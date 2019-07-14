*** Settings ***

Library  SeleniumLibrary

*** Keywords ***

Click Searched Product
    Click Link  xpath=//a[contains(@title,'PlayStation 4 Slim 1TB Console')]
    Wait Until Page Contains  Back to search results for