*** Settings ***
Library  SeleniumLibrary

Resource  ../Resources/amazonApp.robot
Resource  ../Resources/CommonLibrary.robot

Test Setup  CommonLibrary.Begin Web Test
Test Teardown  CommonLibrary.End Web Test


*** Test Cases ***
Search Test Case

    AmazonApp.Search For Product


Verify Login Test Case

    AmazonApp.Search For Product
    AmazonApp.Select Product From Search Result
    AmazonApp.Add Product To Cart
    AmazonApp.Navigate To Cart and CheckOut





