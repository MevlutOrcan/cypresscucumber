Feature: Login Manager Passwords

@manager_id1
Scenario: Manager_Id1
Given url git
And datalari kullanarak sayfaya gir 
|username|password|
|Manager|Manager1!|

Given login butonuna tikla
Then sayfaya girilebildigini onayla

@manager_id2 @smoke
Scenario: Manager_Id2
Given url git
And datalari kullanarak sayfaya gir 
|username|password|
|Manager2|Manager2!|

Given login butonuna tikla
Then sayfaya girilebildigini onayla