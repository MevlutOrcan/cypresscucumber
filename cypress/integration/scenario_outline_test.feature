Feature: Capitals
Scenario Outline: Capitals Search
Given url e git
And arama yapilacak "<word capitals>"
Then arama yapildigini kontrol et "<word capitals>"
Examples:
    | word capitals |
    | London  |
    | Paris  |
    | Rome  |
    | Ankara  |