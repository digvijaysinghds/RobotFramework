*** Settings ***

Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    Create Webdriver  Chrome  executable_path=/Users/ds/Downloads/chromedriver

End Web Test
    Close Browser