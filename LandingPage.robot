*** Settings ***

Library  SeleniumLibrary



*** Keywords ***

Load Web Page
    go to  http://www.amazon.com
    # Open Browser  http://www.amazon.com  Chrome
    Wait Until Page Contains  Your Amazon.com