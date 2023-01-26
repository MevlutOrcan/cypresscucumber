/// <reference types="cypress"/>
import { Given,And,Then,When } from "cypress-cucumber-preprocessor/steps";
Given('url e git',()=>{
    cy.visit('https://www.google.com/')
})
And('arama yapilacak {string}',(capitals)=>{
    cy.get('.gLFyf').type(capitals);
    cy.get('.LLD4me').click();
    cy.get('.FPdoLc > center > .gNO89b').click();
})
Then('arama yapildigini kontrol et {string}',(capitals)=>{
    cy.get('.gLFyf').should('have.value',capitals)
})