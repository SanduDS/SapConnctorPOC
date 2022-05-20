import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoFunctionTemplate` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoFunctionTemplate"}
public distinct class JCoFunctionTemplate {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoFunctionTemplate` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoFunctionTemplate` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoFunctionTemplate` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `getChangingParameterList` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoListMetaData` value returning from the Java mapping.
    public function getChangingParameterList() returns JCoListMetaData {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getChangingParameterList(self.jObj);
        JCoListMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getException` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JAbapException` value returning from the Java mapping.
    public function getException(string arg0) returns JAbapException {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getException(self.jObj, java:fromString(arg0));
        JAbapException newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExceptionList` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JAbapException[]` value returning from the Java mapping.
    public function getExceptionList() returns JAbapException[]|error {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getExceptionList(self.jObj);
        JAbapException[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            JAbapException element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getExportParameterList` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoListMetaData` value returning from the Java mapping.
    public function getExportParameterList() returns JCoListMetaData {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getExportParameterList(self.jObj);
        JCoListMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFunction` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoFunction` value returning from the Java mapping.
    public function getFunction() returns JCoFunction {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getFunction(self.jObj);
        JCoFunction newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFunctionInterface` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoListMetaData` value returning from the Java mapping.
    public function getFunctionInterface() returns JCoListMetaData {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getFunctionInterface(self.jObj);
        JCoListMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getImportParameterList` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoListMetaData` value returning from the Java mapping.
    public function getImportParameterList() returns JCoListMetaData {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getImportParameterList(self.jObj);
        JCoListMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(com_sap_conn_jco_JCoFunctionTemplate_getName(self.jObj));
    }

    # The function that maps to the `getRequest` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoRequest` value returning from the Java mapping.
    public function getRequest() returns JCoRequest {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getRequest(self.jObj);
        JCoRequest newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTableParameterList` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `JCoListMetaData` value returning from the Java mapping.
    public isolated function getTableParameterList() returns JCoListMetaData {
        handle externalObj = com_sap_conn_jco_JCoFunctionTemplate_getTableParameterList(self.jObj);
        JCoListMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `supportsASXML` method of `com.sap.conn.jco.JCoFunctionTemplate`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function supportsASXML() returns boolean {
        return com_sap_conn_jco_JCoFunctionTemplate_supportsASXML(self.jObj);
    }

}

function com_sap_conn_jco_JCoFunctionTemplate_getChangingParameterList(handle receiver) returns handle = @java:Method {
    name: "getChangingParameterList",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getException(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getException",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getExceptionList(handle receiver) returns handle = @java:Method {
    name: "getExceptionList",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getExportParameterList(handle receiver) returns handle = @java:Method {
    name: "getExportParameterList",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getFunction(handle receiver) returns handle = @java:Method {
    name: "getFunction",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getFunctionInterface(handle receiver) returns handle = @java:Method {
    name: "getFunctionInterface",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getImportParameterList(handle receiver) returns handle = @java:Method {
    name: "getImportParameterList",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_getRequest(handle receiver) returns handle = @java:Method {
    name: "getRequest",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

isolated function com_sap_conn_jco_JCoFunctionTemplate_getTableParameterList(handle receiver) returns handle = @java:Method {
    name: "getTableParameterList",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunctionTemplate_supportsASXML(handle receiver) returns boolean = @java:Method {
    name: "supportsASXML",
    'class: "com.sap.conn.jco.JCoFunctionTemplate",
    paramTypes: []
} external;

