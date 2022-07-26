*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion

Library             Selenium2Library




*** Test Cases ***
G001 Búsqueda de palabras en google
    Open Browser    https://www.google.com/   Chrome 
    Wait Until Element Is Visible	xpath=/html/body/div[1]/div[2]/div/img     
    Input Text      xpath=/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input     casos de prueba  
    sleep  5s	
    Press Key    xpath=/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input   \\13  	                
    sleep  5s    
    Title Should Be     casos de prueba - Buscar con Google
    Page Should Contain     casos de prueba
    sleep  10s
    Close Browser

