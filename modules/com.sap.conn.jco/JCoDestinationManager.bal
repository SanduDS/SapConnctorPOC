import ballerina/jballerina.java;
import POC_T1.java.lang as javalang;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoDestinationManager` class.
@java:Binding {'class: "com.sap.conn.jco.JCoDestinationManager"}
public distinct class JCoDestinationManager {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoDestinationManager` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoDestinationManager` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoDestinationManager` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_sap_conn_jco_JCoDestinationManager_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_sap_conn_jco_JCoDestinationManager_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_sap_conn_jco_JCoDestinationManager_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.sap.conn.jco.JCoDestinationManager`.
    public function notify() {
        com_sap_conn_jco_JCoDestinationManager_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.sap.conn.jco.JCoDestinationManager`.
    public function notifyAll() {
        com_sap_conn_jco_JCoDestinationManager_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoDestinationManager_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoDestinationManager_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoDestinationManager`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoDestinationManager_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `getDestination` method of `com.sap.conn.jco.JCoDestinationManager`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `JCoDestination` or the `JCoException` value returning from the Java mapping.
public isolated  function JCoDestinationManager_getDestination(string arg0) returns JCoDestination|JCoException {
    handle|error externalObj = com_sap_conn_jco_JCoDestinationManager_getDestination(java:fromString(arg0));
    if (externalObj is error) {
        JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        JCoDestination newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `getDestination` method of `com.sap.conn.jco.JCoDestinationManager`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `JCoDestination` or the `JCoException` value returning from the Java mapping.
public function JCoDestinationManager_getDestination2(string arg0, string arg1) returns JCoDestination|JCoException {
    handle|error externalObj = com_sap_conn_jco_JCoDestinationManager_getDestination2(java:fromString(arg0), java:fromString(arg1));
    if (externalObj is error) {
        JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        JCoDestination newObj = new (externalObj);
        return newObj;
    }
}

function com_sap_conn_jco_JCoDestinationManager_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: ["java.lang.Object"]
} external;

function com_sap_conn_jco_JCoDestinationManager_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: []
} external;

isolated  function com_sap_conn_jco_JCoDestinationManager_getDestination(handle arg0) returns handle|error = @java:Method {
    name: "getDestination",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoDestinationManager_getDestination2(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getDestination",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoDestinationManager_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestinationManager_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestinationManager_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestinationManager_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestinationManager_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: ["long"]
} external;

function com_sap_conn_jco_JCoDestinationManager_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoDestinationManager",
    paramTypes: ["long", "int"]
} external;

