import ballerina/io;
import ballerina/test;

//jco:JCoDestination destination = check jco:JCoDestinationManager_getDestination("ABAP_AS1");
SAPClient sapClient = check new ("ABAP_AS1");
@test:Config {enable: true}
function testConnection() {
    error? testConnectionResult = sapClient->testConnection();
    if testConnectionResult is error {
        test:assertFail(testConnectionResult.toString());
    }
}

@test:Config {enable: true}
function testGetBAPIMetaData() {
    FMMetaDta|error? result = sapClient->getFMMetaData("RFC_FUNCTION_SEARCH");
    if result is error {
        test:assertFail(result.toString());
    } else {
        io:println(result);
    }
}

@test:Config {enable: true}
function testExcuteBAPIMeta() {
    map<string> importParms = {"REQUTEXT": "HI"};
    ImportParameterList parms = {
        importPMstringMap: importParms
    };
    ExportParameterList|error? result = sapClient->excuteBAPI("STFC_CONNECTION", parms);
    if result is error {
        test:assertFail(result.toString());
    } else {
        io:println("\n"+result.toString());
    }
}