*** Settings ***

Library  SeleniumLibrary

*** Keywords ***


Add To Cart
    Click Button  id=add-to-cart-button
    Wait Until Page Contains  Added to your Cart
    #Sleep  5 seconds
    #Page Should Contain Element  xpath=input[@id='smartShelfAddToCartNative']
    #Click Button  xpath=input[@id='smartShelfAddToCartNative']