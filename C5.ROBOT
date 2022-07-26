*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion

Library             Selenium2Library




*** Test Cases ***
G001 Búsqueda de palabras en google
    Open Browser    https://demoqa.com/modal-dialogs   Chrome     
    Click Element    id:showSmallModal
    sleep  4s
    Click Element    id:closeSmallModal 
    sleep  2s
    Click Element    id:showLargeModal
    sleep  4s
    Click Element    id:closeLargeModal