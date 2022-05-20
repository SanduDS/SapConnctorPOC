import ballerina/io;
import POC_T1.com.sap.conn.jco as jco;

public isolated function checkConnection(jco:JCoDestination destination) returns error? {
    io:println("STFC_CONNECTION started");
    jco:JCoRepository repository = check destination.getRepository();
    jco:JCoFunction sapFunction = check repository.getFunction("STFC_CONNECTION");
    sapFunction.getImportParameterList().setValue32("REQUTEXT", "Wso2");
    jco:JCoException? response = sapFunction.execute(destination);
    if response is jco:JCoException {
        return response;
    }
    io:println("STFC_CONNECTION finished:");
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
}

public isolated function getBAPIMetadata(jco:JCoDestination destination, string functionName) returns readonly&FMMetaDta|error? {
    //jco:JCoDestination destination = check jco:JCoDestinationManager_getDestination("ABAP_AS1");
    jco:JCoRepository repository = check destination.getRepository();
    jco:JCoFunctionTemplate sapFunction = check repository.getFunctionTemplate(functionName);
    jco:JCoListMetaData metaDataList = sapFunction.getTableParameterList();
    FMMetaDta fmMetaDta = {};
    
    foreach int i in 0 ... metaDataList.getFieldCount() - 1 {
        
        jco:JCoRecordMetaData mt = metaDataList.getRecordMetaData(i);
        TableMetaData tableMetadata = {tableName: metaDataList.getName2(0).toString()};
        foreach int j in 0 ... mt.getFieldCount() - 1 {
            TableField tb = {columnName: mt.getName2(j).toString(), classNameOfField: mt.getClassNameOfField(j).toString(), 
                description: mt.getDescription(j).toString()};
            tableMetadata.tableField.push(tb);
        }
        fmMetaDta.tableMetaDataSet.push(tableMetadata);  
    }

    jco:JCoListMetaData metaDataList2 = sapFunction.getImportParameterList();
    foreach int i in 0 ... metaDataList2.getFieldCount() - 1 {
        ImportMetaData importMetaData = {
            name: metaDataList2.getName2(i).toString(),
            'type: metaDataList2.getClassNameOfField(i).toString()
        };   
        fmMetaDta.importMetaDataSet.push(importMetaData);  
    }
    return fmMetaDta.cloneReadOnly();
}

public isolated  function executeRF(string functionName, jco:JCoDestination destination, ImportParameterList importParams) returns readonly& ExportParameterList|error? {
    jco:JCoRepository repository = check destination.getRepository();
    jco:JCoFunction sapFunction = check repository.getFunction(functionName);
    sapFunction = check setStringParameters(sapFunction, importParams);
    //check setIntParameters(sapFunction, importParams.importPMIntMap);
    //check setFloatParameters(sapFunction, importParams.importPMFloatMap);
    _= check sapFunction.execute(destination);
    return getStringParameters(sapFunction).cloneReadOnly();
}

isolated function getStringParameters(jco:JCoFunction sapFunction) returns ExportParameterList|error? {
    jco:JCoParameterList paramList = sapFunction.getExportParameterList();
    jco:JCoListMetaData mt = paramList.getListMetaData(); 
    
    map<string> stringSet = {};
    foreach int i in 0 ... paramList.getFieldCount() - 1 {
        
        string? dataType = mt.getClassNameOfField(i);
        if dataType !is () {
            if dataType == "java.lang.String" {
                string? key = mt.getName2(i);
                string? value = paramList.getString2(key.toString());
                stringSet[key.toString()] = value.toString();
            }
        }
        ExportParameterList expList = {exportPMstringMap : stringSet};
        return expList;
    }
}

isolated function setStringParameters(jco:JCoFunction sapFunction, ImportParameterList parameterList) returns jco:JCoFunction|error {
    foreach string key in parameterList.importPMstringMap.keys() {
        io:println(key + "" + parameterList.importPMstringMap.get(key));
        sapFunction.getImportParameterList().setValue32(key, parameterList.importPMstringMap.get(key));
    }
    return sapFunction;
}

isolated function setIntParameters(jco:JCoFunction sapFunction, map<int> parameterList) returns error? {
    foreach string key in parameterList.keys() {
        sapFunction.getImportParameterList().setValue25(key, parameterList.get(key));
    }
}

isolated function setFloatParameters(jco:JCoFunction sapFunction, map<float> parameterList) returns error? {
    foreach string key in parameterList.keys() {
        sapFunction.getImportParameterList().setValue23(key, parameterList.get(key));
    }
}

public type RFRequestParameters record {|
    ImportParameterList importPMList;
|};

public type ImportParameterList record {
    map<string> importPMstringMap;
    //map<int> importPMIntMap;
    //map<float> importPMFloatMap;
};

public type ExportParameterList record {
    map<string> exportPMstringMap?;
    map<int> exportPMDecimalMap?;
    map<float> exportPMFloatMap?;
};
