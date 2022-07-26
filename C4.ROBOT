*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion

Library             Selenium2Library




*** Test Cases ***
G001 Búsqueda de palabras en google
    Open Browser    https://demoqa.com/browser-windows   Chrome     
    Click Element    id:tabButton
    sleep  2s
    Click Element    id:windowButton
    slepp  2s