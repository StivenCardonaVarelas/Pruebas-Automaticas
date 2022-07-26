*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion

Library             Selenium2Library




*** Test Cases ***
G001 Búsqueda de palabras en google
    Open Browser    https://demoqa.com/text-box   Chrome     
    Input Text    id:userName    nintendo
    Input Text    id:userEmail    jaxonr@gmail.com
    Input Text    id:currentAddress    cll21#69-41
    Input Text    id:permanentAddress    www.google.com
    Click Element    id:submit