import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoFunction` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoFunction"}
public distinct class JCoFunction {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoFunction` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoFunction` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoFunction` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `clone` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoFunction` value returning from the Java mapping.
    public function clone() returns JCoFunction {
        handle externalObj = com_sap_conn_jco_JCoFunction_clone(self.jObj);
        JCoFunction newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `execute` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + arg0 - The `JCoDestination` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public isolated function execute(JCoDestination arg0) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoFunction_execute(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `execute` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + arg0 - The `JCoDestination` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public function execute2(JCoDestination arg0, string arg1) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoFunction_execute2(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `execute` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + arg0 - The `JCoDestination` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public function execute3(JCoDestination arg0, string arg1, string arg2) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoFunction_execute3(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getChangingParameterList` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoParameterList` value returning from the Java mapping.
    public function getChangingParameterList() returns JCoParameterList {
        handle externalObj = com_sap_conn_jco_JCoFunction_getChangingParameterList(self.jObj);
        JCoParameterList newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getException` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JAbapException` value returning from the Java mapping.
    public function getException(string arg0) returns JAbapException {
        handle externalObj = com_sap_conn_jco_JCoFunction_getException(self.jObj, java:fromString(arg0));
        JAbapException newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExceptionList` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JAbapException[]` value returning from the Java mapping.
    public function getExceptionList() returns JAbapException[]|error {
        handle externalObj = com_sap_conn_jco_JCoFunction_getExceptionList(self.jObj);
        JAbapException[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            JAbapException element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getExportParameterList` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoParameterList` value returning from the Java mapping.
    public isolated function getExportParameterList() returns JCoParameterList {
        handle externalObj = com_sap_conn_jco_JCoFunction_getExportParameterList(self.jObj);
        JCoParameterList newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFunctionTemplate` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoFunctionTemplate` value returning from the Java mapping.
    public function getFunctionTemplate() returns JCoFunctionTemplate {
        handle externalObj = com_sap_conn_jco_JCoFunction_getFunctionTemplate(self.jObj);
        JCoFunctionTemplate newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getImportParameterList` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoParameterList` value returning from the Java mapping.
    public isolated function getImportParameterList() returns JCoParameterList {
        handle externalObj = com_sap_conn_jco_JCoFunction_getImportParameterList(self.jObj);
        JCoParameterList newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(com_sap_conn_jco_JCoFunction_getName(self.jObj));
    }

    # The function that maps to the `getTableParameterList` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `JCoParameterList` value returning from the Java mapping.
    public function getTableParameterList() returns JCoParameterList {
        handle externalObj = com_sap_conn_jco_JCoFunction_getTableParameterList(self.jObj);
        JCoParameterList newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `isAbapClassExceptionEnabled` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAbapClassExceptionEnabled() returns boolean {
        return com_sap_conn_jco_JCoFunction_isAbapClassExceptionEnabled(self.jObj);
    }

    # The function that maps to the `setAbapClassExceptionMode` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + arg0 - The `Mode` value required to map with the Java method parameter.
    public function setAbapClassExceptionMode(Mode arg0) {
        com_sap_conn_jco_JCoFunction_setAbapClassExceptionMode(self.jObj, arg0.jObj);
    }

    # The function that maps to the `toXML` method of `com.sap.conn.jco.JCoFunction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toXML() returns string? {
        return java:toString(com_sap_conn_jco_JCoFunction_toXML(self.jObj));
    }

}

function com_sap_conn_jco_JCoFunction_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

isolated function com_sap_conn_jco_JCoFunction_execute(handle receiver, handle arg0) returns error? = @java:Method {
    name: "execute",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: ["com.sap.conn.jco.JCoDestination"]
} external;

function com_sap_conn_jco_JCoFunction_execute2(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "execute",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: ["com.sap.conn.jco.JCoDestination", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoFunction_execute3(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "execute",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: ["com.sap.conn.jco.JCoDestination", "java.lang.String", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoFunction_getChangingParameterList(handle receiver) returns handle = @java:Method {
    name: "getChangingParameterList",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_getException(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getException",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoFunction_getExceptionList(handle receiver) returns handle = @java:Method {
    name: "getExceptionList",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

isolated function com_sap_conn_jco_JCoFunction_getExportParameterList(handle receiver) returns handle = @java:Method {
    name: "getExportParameterList",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_getFunctionTemplate(handle receiver) returns handle = @java:Method {
    name: "getFunctionTemplate",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

isolated function com_sap_conn_jco_JCoFunction_getImportParameterList(handle receiver) returns handle = @java:Method {
    name: "getImportParameterList",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_getTableParameterList(handle receiver) returns handle = @java:Method {
    name: "getTableParameterList",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_isAbapClassExceptionEnabled(handle receiver) returns boolean = @java:Method {
    name: "isAbapClassExceptionEnabled",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoFunction_setAbapClassExceptionMode(handle receiver, handle arg0) = @java:Method {
    name: "setAbapClassExceptionMode",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: ["com.sap.conn.jco.AbapClassException$Mode"]
} external;

function com_sap_conn_jco_JCoFunction_toXML(handle receiver) returns handle = @java:Method {
    name: "toXML",
    'class: "com.sap.conn.jco.JCoFunction",
    paramTypes: []
} external;

