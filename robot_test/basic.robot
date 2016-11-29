*** Settings ***
Library     Selenium2Library


*** Variables ***
${PTMS_URL}    https://www.google.com/

*** Test Cases ***
Login
    Open Browser                     ${PTMS_URL}
    #Open Browser                     ${PTMS_URL}  browser=gc
    Close Browser
