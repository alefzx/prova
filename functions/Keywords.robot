*** Settings ***
Library        JSONLibrary
Library     RequestsLibrary
Library     OperatingSystem

*** Variables ***
${REPO_URL}     https://api.github.com/repos/alefzx/prova/issues

*** Keywords ***
Log Git Repository issues
    ${req}=    Get Request  Session    /
    Log to Console   Get Value From Json    ${req.json()}    $..title
