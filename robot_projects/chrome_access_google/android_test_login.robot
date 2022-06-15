*** Settings ***
Library         SeleniumLibrary
Resource        ${RESOURCE_DIR}/global.resource

Test Setup      Open Browser    ${GOOGLE_URL}  ${BROWSER}
Test Teardown   Close Browser

*** Test Cases ***  
Access Google
    # test login to local env
    [Tags]  Google
    Sleep               3s
    Title Should Be     Google