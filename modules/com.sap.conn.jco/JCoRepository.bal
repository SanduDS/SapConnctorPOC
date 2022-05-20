import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import POC_T1.java.io as javaio;
import POC_T1.com.sap.conn.jco.monitor as comsapconnjcomonitor;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoRepository` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoRepository"}
public distinct class JCoRepository {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoRepository` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoRepository` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoRepository` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `clear` method of `com.sap.conn.jco.JCoRepository`.
    public function clear() {
        com_sap_conn_jco_JCoRepository_clear(self.jObj);
    }

    # The function that maps to the `getCachedClassMetaDataNames` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    public function getCachedClassMetaDataNames() returns string[]?|error {
        handle externalObj = com_sap_conn_jco_JCoRepository_getCachedClassMetaDataNames(self.jObj);
        if java:isNull(externalObj) {
            return null;
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getCachedFunctionTemplateNames` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    public function getCachedFunctionTemplateNames() returns string[]?|error {
        handle externalObj = com_sap_conn_jco_JCoRepository_getCachedFunctionTemplateNames(self.jObj);
        if java:isNull(externalObj) {
            return null;
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getCachedRecordMetaDataNames` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    public function getCachedRecordMetaDataNames() returns string[]?|error {
        handle externalObj = com_sap_conn_jco_JCoRepository_getCachedRecordMetaDataNames(self.jObj);
        if java:isNull(externalObj) {
            return null;
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getClassMetaData` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoClassMetaData` or the `JCoException` value returning from the Java mapping.
    public function getClassMetaData(string arg0) returns JCoClassMetaData|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getClassMetaData(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoClassMetaData newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getFunction` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoFunction` or the `JCoException` value returning from the Java mapping.
    public isolated  function getFunction(string arg0) returns JCoFunction|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getFunction(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoFunction newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getFunctionInterface` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoListMetaData` or the `JCoException` value returning from the Java mapping.
    public function getFunctionInterface(string arg0) returns JCoListMetaData|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getFunctionInterface(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoListMetaData newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getFunctionTemplate` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoFunctionTemplate` or the `JCoException` value returning from the Java mapping.
    public isolated  function getFunctionTemplate(string arg0) returns JCoFunctionTemplate|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getFunctionTemplate(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoFunctionTemplate newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getMonitor` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `comsapconnjcomonitor:JCoRepositoryMonitor` value returning from the Java mapping.
    public function getMonitor() returns comsapconnjcomonitor:JCoRepositoryMonitor {
        handle externalObj = com_sap_conn_jco_JCoRepository_getMonitor(self.jObj);
        comsapconnjcomonitor:JCoRepositoryMonitor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(com_sap_conn_jco_JCoRepository_getName(self.jObj));
    }

    # The function that maps to the `getRecordMetaData` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoRecordMetaData` or the `JCoException` value returning from the Java mapping.
    public function getRecordMetaData(string arg0) returns JCoRecordMetaData|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getRecordMetaData(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoRecordMetaData newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getRequest` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoRequest` or the `JCoException` value returning from the Java mapping.
    public function getRequest(string arg0) returns JCoRequest|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getRequest(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoRequest newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getStructureDefinition` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoRecordMetaData` or the `JCoException` value returning from the Java mapping.
    public function getStructureDefinition(string arg0) returns JCoRecordMetaData|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoRepository_getStructureDefinition(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoRecordMetaData newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `isUnicode` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isUnicode() returns boolean {
        return com_sap_conn_jco_JCoRepository_isUnicode(self.jObj);
    }

    # The function that maps to the `load` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `javaio:Reader` value required to map with the Java method parameter.
    # + return - The `javaio:IOException` value returning from the Java mapping.
    public function load(javaio:Reader arg0) returns javaio:IOException? {
        error|() externalObj = com_sap_conn_jco_JCoRepository_load(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javaio:IOException e = error javaio:IOException(javaio:IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `removeClassMetaDataFromCache` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function removeClassMetaDataFromCache(string arg0) {
        com_sap_conn_jco_JCoRepository_removeClassMetaDataFromCache(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `removeFunctionTemplateFromCache` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function removeFunctionTemplateFromCache(string arg0) {
        com_sap_conn_jco_JCoRepository_removeFunctionTemplateFromCache(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `removeRecordMetaDataFromCache` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function removeRecordMetaDataFromCache(string arg0) {
        com_sap_conn_jco_JCoRepository_removeRecordMetaDataFromCache(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `save` method of `com.sap.conn.jco.JCoRepository`.
    #
    # + arg0 - The `javaio:Writer` value required to map with the Java method parameter.
    # + return - The `javaio:IOException` value returning from the Java mapping.
    public function save(javaio:Writer arg0) returns javaio:IOException? {
        error|() externalObj = com_sap_conn_jco_JCoRepository_save(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javaio:IOException e = error javaio:IOException(javaio:IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

function com_sap_conn_jco_JCoRepository_clear(handle receiver) = @java:Method {
    name: "clear",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getCachedClassMetaDataNames(handle receiver) returns handle = @java:Method {
    name: "getCachedClassMetaDataNames",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getCachedFunctionTemplateNames(handle receiver) returns handle = @java:Method {
    name: "getCachedFunctionTemplateNames",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getCachedRecordMetaDataNames(handle receiver) returns handle = @java:Method {
    name: "getCachedRecordMetaDataNames",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getClassMetaData(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getClassMetaData",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

isolated function com_sap_conn_jco_JCoRepository_getFunction(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getFunction",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_getFunctionInterface(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getFunctionInterface",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

isolated function com_sap_conn_jco_JCoRepository_getFunctionTemplate(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getFunctionTemplate",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_getMonitor(handle receiver) returns handle = @java:Method {
    name: "getMonitor",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_getRecordMetaData(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getRecordMetaData",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_getRequest(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getRequest",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_getStructureDefinition(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getStructureDefinition",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_isUnicode(handle receiver) returns boolean = @java:Method {
    name: "isUnicode",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRepository_load(handle receiver, handle arg0) returns error? = @java:Method {
    name: "load",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.io.Reader"]
} external;

function com_sap_conn_jco_JCoRepository_removeClassMetaDataFromCache(handle receiver, handle arg0) = @java:Method {
    name: "removeClassMetaDataFromCache",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_removeFunctionTemplateFromCache(handle receiver, handle arg0) = @java:Method {
    name: "removeFunctionTemplateFromCache",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_removeRecordMetaDataFromCache(handle receiver, handle arg0) = @java:Method {
    name: "removeRecordMetaDataFromCache",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRepository_save(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    'class: "com.sap.conn.jco.JCoRepository",
    paramTypes: ["java.io.Writer"]
} external;

