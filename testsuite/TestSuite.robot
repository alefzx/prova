*** Settings ***

Documentation    Suite description
Resource    ../functions/Keywords.robot
Test Setup      Create Session      Session     ${REPO_URL}  verify=True
Test Teardown
*** Test Cases ***
tenta abrir
    Log Git Repository issues