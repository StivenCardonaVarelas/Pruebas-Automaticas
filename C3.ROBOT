*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion

Library             Selenium2Library




*** Test Cases ***
G001 Búsqueda de palabras en google
    Open Browser    https://demoqa.com/links   Chrome   
    Click link    id:created
    sleep  2s
    Click link    id:no-content
    sleep  2s
    Click link    id:moved
    sleep  2s
    Click link    id:bad-request
    sleep  2s
    Click link    id:unauthorized
    sleep  2s
    Click link    id:forbidden
    sleep  2s
    Click link    id:invalid-url
   