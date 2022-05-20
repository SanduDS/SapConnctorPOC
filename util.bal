import ballerina/io;
import POC_T1.com.sap.conn.jco as jco;

// public function mainTest() {
//     var x = getBAPIMetadata("test");
//     // if x is error  {
//     //     io:println(x.toString());

//     // }
//     if x is jco:JCoException {
//         io:println(x.toString());
//     }

// }

public isolated function checkConnection(jco:JCoDestination destination) returns error? {

    //jco:JCoDestination destination = check jco:JCoDestinationManager_getDestination("ABAP_AS1");
    io:println("STFC_CONNECTION started");
    jco:JCoRepository repository = check destination.getRepository();
    jco:JCoFunction sapFunction = check repository.getFunction("STFC_CONNECTION");
    sapFunction.getImportParameterList().setValue32("REQUTEXT", "Wso2");
    jco:JCoException? response = sapFunction.execute(destination);
    if response is jco:JCoException {
        return response;
    }
    io:println("STFC_CONNECTION finished:");
    //io:println(" Echo: " + sapFunction.getExportParameterList().getString2("ECHOTEXT").toString());
    string? echo = sapFunction.getExportParameterList().getString2("ECHOTEXT");
    if (echo is string) {
        if echo == "Wso2" {
            return;
        } else {
            return error("Connection error: Echo test failed!");
        }
    } else {
        return error("Connection error");
    }
    //io:println(" Response: " + sapFunction.getExportParameterList().getString2("RESPTEXT").toString());
}

public isolated function getBAPIMetadata(jco:JCoDestination destination, string functionName) returns readonly&FMMetaDta|error? {
    //jco:JCoDestination destination = check jco:JCoDestinationManager_getDestination("ABAP_AS1");

    io:println("STFC_CONNECTION started");
    jco:JCoRepository repository = check destination.getRepository();
    jco:JCoFunctionTemplate sapFunction = check repository.getFunctionTemplate(functionName);

    io:println("STFC_CONNECTION finished:");
    jco:JCoListMetaData metaDataList = sapFunction.getTableParameterList();
    FMMetaDta fmMetaDta = {};
    TableField[] tables = [];
    foreach int i in 0 ... metaDataList.getFieldCount() - 1 {

        jco:JCoRecordMetaData mt = metaDataList.getRecordMetaData(i);

        foreach int j in 0 ... mt.getFieldCount() - 1 {
            io:println(mt.getName2(j));
            io:println(mt.getClassNameOfField(j));
            io:println(mt.getDescription(j));
            TableField tb = {columnName: mt.getName2(j).toString(), classNameOfField: mt.getClassNameOfField(j).toString(), 
                description: mt.getDescription(j).toString()};
            tables.push(tb);
        }
    }
    fmMetaDta.tableMetaData = tables;
    return fmMetaDta.cloneReadOnly();
}

public type FMMetaDta record {|
    TableMetaData[] tableMetaData?;

|};

public type TableMetaData record {
    string tableName?;
    TableField[] tableField?;

};

public type TableField record {
    string columnName;
    string classNameOfField;
    string description;
};

