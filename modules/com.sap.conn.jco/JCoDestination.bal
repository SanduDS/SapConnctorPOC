import ballerina/jballerina.java;
import POC_T1.java.util as javautil;
import POC_T1.com.sap.conn.jco.monitor as comsapconnjcomonitor;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoDestination` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoDestination"}
public distinct class JCoDestination {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoDestination` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoDestination` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoDestination` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `changePassword` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public function changePassword(string arg0, string arg1) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoDestination_changePassword(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `confirmFunctionUnit` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + arg0 - The `JCoUnitIdentifier` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public function confirmFunctionUnit(JCoUnitIdentifier arg0) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoDestination_confirmFunctionUnit(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `confirmTID` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoException` value returning from the Java mapping.
    public function confirmTID(string arg0) returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoDestination_confirmTID(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `createCustomDestination` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `JCoCustomDestination` value returning from the Java mapping.
    public function createCustomDestination() returns JCoCustomDestination {
        handle externalObj = com_sap_conn_jco_JCoDestination_createCustomDestination(self.jObj);
        JCoCustomDestination newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createTID` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` or the `JCoException` value returning from the Java mapping.
    public function createTID() returns string?|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoDestination_createTID(self.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `getAliasUser` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAliasUser() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getAliasUser(self.jObj));
    }

    # The function that maps to the `getApplicationServerHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getApplicationServerHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getApplicationServerHost(self.jObj));
    }

    # The function that maps to the `getAttributes` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `JCoAttributes` or the `JCoException` value returning from the Java mapping.
    public function getAttributes() returns JCoAttributes|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoDestination_getAttributes(self.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoAttributes newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getClient` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getClient() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getClient(self.jObj));
    }

    # The function that maps to the `getDestinationID` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDestinationID() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getDestinationID(self.jObj));
    }

    # The function that maps to the `getDestinationName` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDestinationName() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getDestinationName(self.jObj));
    }

    # The function that maps to the `getExpirationCheckPeriod` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getExpirationCheckPeriod() returns int {
        return com_sap_conn_jco_JCoDestination_getExpirationCheckPeriod(self.jObj);
    }

    # The function that maps to the `getExpirationTime` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getExpirationTime() returns int {
        return com_sap_conn_jco_JCoDestination_getExpirationTime(self.jObj);
    }

    # The function that maps to the `getExternalIDData` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getExternalIDData() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getExternalIDData(self.jObj));
    }

    # The function that maps to the `getExternalIDType` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getExternalIDType() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getExternalIDType(self.jObj));
    }

    # The function that maps to the `getFunctionUnitState` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + arg0 - The `JCoUnitIdentifier` value required to map with the Java method parameter.
    # + return - The `JCoFunctionUnitState` or the `JCoException` value returning from the Java mapping.
    public function getFunctionUnitState(JCoUnitIdentifier arg0) returns JCoFunctionUnitState|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoDestination_getFunctionUnitState(self.jObj, arg0.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoFunctionUnitState newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getGatewayHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getGatewayHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getGatewayHost(self.jObj));
    }

    # The function that maps to the `getGatewayService` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getGatewayService() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getGatewayService(self.jObj));
    }

    # The function that maps to the `getLanguage` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getLanguage() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getLanguage(self.jObj));
    }

    # The function that maps to the `getLogonCheck` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getLogonCheck() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getLogonCheck(self.jObj));
    }

    # The function that maps to the `getLogonGroup` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getLogonGroup() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getLogonGroup(self.jObj));
    }

    # The function that maps to the `getMaxGetClientTime` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getMaxGetClientTime() returns int {
        return com_sap_conn_jco_JCoDestination_getMaxGetClientTime(self.jObj);
    }

    # The function that maps to the `getMessageServerHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessageServerHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getMessageServerHost(self.jObj));
    }

    # The function that maps to the `getMessageServerService` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessageServerService() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getMessageServerService(self.jObj));
    }

    # The function that maps to the `getMonitor` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `comsapconnjcomonitor:JCoDestinationMonitor` value returning from the Java mapping.
    public function getMonitor() returns comsapconnjcomonitor:JCoDestinationMonitor {
        handle externalObj = com_sap_conn_jco_JCoDestination_getMonitor(self.jObj);
        comsapconnjcomonitor:JCoDestinationMonitor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getP12FilePath` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getP12FilePath() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getP12FilePath(self.jObj));
    }

    # The function that maps to the `getPeakLimit` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getPeakLimit() returns int {
        return com_sap_conn_jco_JCoDestination_getPeakLimit(self.jObj);
    }

    # The function that maps to the `getPingCheckInterval` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPingCheckInterval() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getPingCheckInterval(self.jObj));
    }

    # The function that maps to the `getPoolCapacity` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getPoolCapacity() returns int {
        return com_sap_conn_jco_JCoDestination_getPoolCapacity(self.jObj);
    }

    # The function that maps to the `getProperties` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `javautil:Properties` value returning from the Java mapping.
    public function getProperties() returns javautil:Properties {
        handle externalObj = com_sap_conn_jco_JCoDestination_getProperties(self.jObj);
        javautil:Properties newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProxyHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getProxyHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getProxyHost(self.jObj));
    }

    # The function that maps to the `getProxyPort` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getProxyPort() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getProxyPort(self.jObj));
    }

    # The function that maps to the `getProxyUser` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getProxyUser() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getProxyUser(self.jObj));
    }

    # The function that maps to the `getR3Name` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getR3Name() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getR3Name(self.jObj));
    }

    # The function that maps to the `getRepository` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `JCoRepository` or the `JCoException` value returning from the Java mapping.
    public isolated  function getRepository() returns JCoRepository|JCoException {
        handle|error externalObj = com_sap_conn_jco_JCoDestination_getRepository(self.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JCoRepository newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getRepositoryDestinationMonitor` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `comsapconnjcomonitor:JCoDestinationMonitor` value returning from the Java mapping.
    public function getRepositoryDestinationMonitor() returns comsapconnjcomonitor:JCoDestinationMonitor {
        handle externalObj = com_sap_conn_jco_JCoDestination_getRepositoryDestinationMonitor(self.jObj);
        comsapconnjcomonitor:JCoDestinationMonitor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRepositoryUser` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getRepositoryUser() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getRepositoryUser(self.jObj));
    }

    # The function that maps to the `getSAPRouterString` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSAPRouterString() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSAPRouterString(self.jObj));
    }

    # The function that maps to the `getSncLibrary` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncLibrary() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncLibrary(self.jObj));
    }

    # The function that maps to the `getSncMode` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncMode() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncMode(self.jObj));
    }

    # The function that maps to the `getSncMyName` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncMyName() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncMyName(self.jObj));
    }

    # The function that maps to the `getSncPartnerName` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncPartnerName() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncPartnerName(self.jObj));
    }

    # The function that maps to the `getSncQOP` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncQOP() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncQOP(self.jObj));
    }

    # The function that maps to the `getSncSSO` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSncSSO() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSncSSO(self.jObj));
    }

    # The function that maps to the `getSystemNumber` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSystemNumber() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getSystemNumber(self.jObj));
    }

    # The function that maps to the `getTPHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTPHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getTPHost(self.jObj));
    }

    # The function that maps to the `getTPName` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTPName() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getTPName(self.jObj));
    }

    # The function that maps to the `getThroughput` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `JCoThroughput` value returning from the Java mapping.
    public function getThroughput() returns JCoThroughput {
        handle externalObj = com_sap_conn_jco_JCoDestination_getThroughput(self.jObj);
        JCoThroughput newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getType` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getType() returns int {
        return com_sap_conn_jco_JCoDestination_getType(self.jObj);
    }

    # The function that maps to the `getUser` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getUser() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getUser(self.jObj));
    }

    # The function that maps to the `getWebSocketHost` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getWebSocketHost() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getWebSocketHost(self.jObj));
    }

    # The function that maps to the `getWebSocketPort` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getWebSocketPort() returns string? {
        return java:toString(com_sap_conn_jco_JCoDestination_getWebSocketPort(self.jObj));
    }

    # The function that maps to the `isPooledConnectionChecked` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isPooledConnectionChecked() returns boolean {
        return com_sap_conn_jco_JCoDestination_isPooledConnectionChecked(self.jObj);
    }

    # The function that maps to the `isValid` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isValid() returns boolean {
        return com_sap_conn_jco_JCoDestination_isValid(self.jObj);
    }

    # The function that maps to the `ping` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `JCoException` value returning from the Java mapping.
    public function ping() returns JCoException? {
        error|() externalObj = com_sap_conn_jco_JCoDestination_ping(self.jObj);
        if (externalObj is error) {
            JCoException e = error JCoException(JCOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `removeThroughput` method of `com.sap.conn.jco.JCoDestination`.
    public function removeThroughput() {
        com_sap_conn_jco_JCoDestination_removeThroughput(self.jObj);
    }

    # The function that maps to the `setThroughput` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + arg0 - The `JCoThroughput` value required to map with the Java method parameter.
    public function setThroughput(JCoThroughput arg0) {
        com_sap_conn_jco_JCoDestination_setThroughput(self.jObj, arg0.jObj);
    }

    # The function that maps to the `trustAllForTLS` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function trustAllForTLS() returns boolean {
        return com_sap_conn_jco_JCoDestination_trustAllForTLS(self.jObj);
    }

    # The function that maps to the `usesTLS` method of `com.sap.conn.jco.JCoDestination`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function usesTLS() returns boolean {
        return com_sap_conn_jco_JCoDestination_usesTLS(self.jObj);
    }

}

# The function that retrieves the value of the public field `BACK`.
#
# + return - The `string` value of the field.
public function JCoDestination_getBACK() returns string? {
    return java:toString(com_sap_conn_jco_JCoDestination_getBACK());
}

function com_sap_conn_jco_JCoDestination_changePassword(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "changePassword",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoDestination_confirmFunctionUnit(handle receiver, handle arg0) returns error? = @java:Method {
    name: "confirmFunctionUnit",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: ["com.sap.conn.jco.JCoUnitIdentifier"]
} external;

function com_sap_conn_jco_JCoDestination_confirmTID(handle receiver, handle arg0) returns error? = @java:Method {
    name: "confirmTID",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoDestination_createCustomDestination(handle receiver) returns handle = @java:Method {
    name: "createCustomDestination",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_createTID(handle receiver) returns handle|error = @java:Method {
    name: "createTID",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getAliasUser(handle receiver) returns handle = @java:Method {
    name: "getAliasUser",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getApplicationServerHost(handle receiver) returns handle = @java:Method {
    name: "getApplicationServerHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getAttributes(handle receiver) returns handle|error = @java:Method {
    name: "getAttributes",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getClient(handle receiver) returns handle = @java:Method {
    name: "getClient",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getDestinationID(handle receiver) returns handle = @java:Method {
    name: "getDestinationID",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getDestinationName(handle receiver) returns handle = @java:Method {
    name: "getDestinationName",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getExpirationCheckPeriod(handle receiver) returns int = @java:Method {
    name: "getExpirationCheckPeriod",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getExpirationTime(handle receiver) returns int = @java:Method {
    name: "getExpirationTime",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getExternalIDData(handle receiver) returns handle = @java:Method {
    name: "getExternalIDData",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getExternalIDType(handle receiver) returns handle = @java:Method {
    name: "getExternalIDType",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getFunctionUnitState(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getFunctionUnitState",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: ["com.sap.conn.jco.JCoUnitIdentifier"]
} external;

function com_sap_conn_jco_JCoDestination_getGatewayHost(handle receiver) returns handle = @java:Method {
    name: "getGatewayHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getGatewayService(handle receiver) returns handle = @java:Method {
    name: "getGatewayService",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getLanguage(handle receiver) returns handle = @java:Method {
    name: "getLanguage",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getLogonCheck(handle receiver) returns handle = @java:Method {
    name: "getLogonCheck",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getLogonGroup(handle receiver) returns handle = @java:Method {
    name: "getLogonGroup",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getMaxGetClientTime(handle receiver) returns int = @java:Method {
    name: "getMaxGetClientTime",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getMessageServerHost(handle receiver) returns handle = @java:Method {
    name: "getMessageServerHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getMessageServerService(handle receiver) returns handle = @java:Method {
    name: "getMessageServerService",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getMonitor(handle receiver) returns handle = @java:Method {
    name: "getMonitor",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getP12FilePath(handle receiver) returns handle = @java:Method {
    name: "getP12FilePath",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getPeakLimit(handle receiver) returns int = @java:Method {
    name: "getPeakLimit",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getPingCheckInterval(handle receiver) returns handle = @java:Method {
    name: "getPingCheckInterval",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getPoolCapacity(handle receiver) returns int = @java:Method {
    name: "getPoolCapacity",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getProperties(handle receiver) returns handle = @java:Method {
    name: "getProperties",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getProxyHost(handle receiver) returns handle = @java:Method {
    name: "getProxyHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getProxyPort(handle receiver) returns handle = @java:Method {
    name: "getProxyPort",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getProxyUser(handle receiver) returns handle = @java:Method {
    name: "getProxyUser",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getR3Name(handle receiver) returns handle = @java:Method {
    name: "getR3Name",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

isolated function com_sap_conn_jco_JCoDestination_getRepository(handle receiver) returns handle|error = @java:Method {
    name: "getRepository",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getRepositoryDestinationMonitor(handle receiver) returns handle = @java:Method {
    name: "getRepositoryDestinationMonitor",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getRepositoryUser(handle receiver) returns handle = @java:Method {
    name: "getRepositoryUser",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSAPRouterString(handle receiver) returns handle = @java:Method {
    name: "getSAPRouterString",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncLibrary(handle receiver) returns handle = @java:Method {
    name: "getSncLibrary",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncMode(handle receiver) returns handle = @java:Method {
    name: "getSncMode",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncMyName(handle receiver) returns handle = @java:Method {
    name: "getSncMyName",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncPartnerName(handle receiver) returns handle = @java:Method {
    name: "getSncPartnerName",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncQOP(handle receiver) returns handle = @java:Method {
    name: "getSncQOP",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSncSSO(handle receiver) returns handle = @java:Method {
    name: "getSncSSO",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getSystemNumber(handle receiver) returns handle = @java:Method {
    name: "getSystemNumber",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getTPHost(handle receiver) returns handle = @java:Method {
    name: "getTPHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getTPName(handle receiver) returns handle = @java:Method {
    name: "getTPName",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getThroughput(handle receiver) returns handle = @java:Method {
    name: "getThroughput",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getType(handle receiver) returns int = @java:Method {
    name: "getType",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getUser(handle receiver) returns handle = @java:Method {
    name: "getUser",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getWebSocketHost(handle receiver) returns handle = @java:Method {
    name: "getWebSocketHost",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getWebSocketPort(handle receiver) returns handle = @java:Method {
    name: "getWebSocketPort",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_isPooledConnectionChecked(handle receiver) returns boolean = @java:Method {
    name: "isPooledConnectionChecked",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_isValid(handle receiver) returns boolean = @java:Method {
    name: "isValid",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_ping(handle receiver) returns error? = @java:Method {
    name: "ping",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_removeThroughput(handle receiver) = @java:Method {
    name: "removeThroughput",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_setThroughput(handle receiver, handle arg0) = @java:Method {
    name: "setThroughput",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: ["com.sap.conn.jco.JCoThroughput"]
} external;

function com_sap_conn_jco_JCoDestination_trustAllForTLS(handle receiver) returns boolean = @java:Method {
    name: "trustAllForTLS",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_usesTLS(handle receiver) returns boolean = @java:Method {
    name: "usesTLS",
    'class: "com.sap.conn.jco.JCoDestination",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoDestination_getBACK() returns handle = @java:FieldGet {
    name: "BACK",
    'class: "com.sap.conn.jco.JCoDestination"
} external;

