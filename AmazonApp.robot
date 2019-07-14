*** Settings ***

Library  SeleniumLibrary

Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/TopNav.robot
Resource  ../Resources/PO/SearchResult.robot
Resource  ../Resources/PO/Product.robot
Resource  ../Resources/PO/ProductSummary.robot
Resource  ../Resources/PO/SignIn.robot

*** Keywords ***

Search For Product
    LandingPage.Load Web Page
    TopNav.Search Product

Select Product From Search Result
    SearchResult.Click Searched Product

Add Product To Cart
    Product.Add To Cart

Navigate To Cart and CheckOut
    TopNav.Navigate To Cart
    ProductSummary.Proceed To Check Out
    SignIn.Verify SignIn Page



