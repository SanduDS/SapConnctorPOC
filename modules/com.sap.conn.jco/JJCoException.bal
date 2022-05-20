import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import POC_T1.java.lang as javalang;
import POC_T1.java.io as javaio;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoException` class.
@java:Binding {'class: "com.sap.conn.jco.JCoException"}
public distinct class JJCoException {

    *java:JObject;
    *javalang:JException;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoException` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoException` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoException` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `addSuppressed` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javalang:Throwable` value required to map with the Java method parameter.
    public function addSuppressed(javalang:Throwable arg0) {
        com_sap_conn_jco_JCoException_addSuppressed(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_sap_conn_jco_JCoException_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `fillInStackTrace` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:Throwable` value returning from the Java mapping.
    public function fillInStackTrace() returns javalang:Throwable {
        handle externalObj = com_sap_conn_jco_JCoException_fillInStackTrace(self.jObj);
        javalang:Throwable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCause` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:Throwable` value returning from the Java mapping.
    public function getCause() returns javalang:Throwable {
        handle externalObj = com_sap_conn_jco_JCoException_getCause(self.jObj);
        javalang:Throwable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_sap_conn_jco_JCoException_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getGroup` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getGroup() returns int {
        return com_sap_conn_jco_JCoException_getGroup(self.jObj);
    }

    # The function that maps to the `getKey` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getKey() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getKey(self.jObj));
    }

    # The function that maps to the `getLocalizedMessage` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getLocalizedMessage() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getLocalizedMessage(self.jObj));
    }

    # The function that maps to the `getMessage` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessage() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getMessage(self.jObj));
    }

    # The function that maps to the `getMessageClass` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessageClass() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getMessageClass(self.jObj));
    }

    # The function that maps to the `getMessageNumber` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessageNumber() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getMessageNumber(self.jObj));
    }

    # The function that maps to the `getMessageParameter` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getMessageParameter(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getMessageParameter(self.jObj, arg0));
    }

    # The function that maps to the `getMessageParameters` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    public function getMessageParameters() returns string[]?|error {
        handle externalObj = com_sap_conn_jco_JCoException_getMessageParameters(self.jObj);
        if java:isNull(externalObj) {
            return null;
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getMessageText` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMessageText() returns string? {
        return java:toString(com_sap_conn_jco_JCoException_getMessageText(self.jObj));
    }

    # The function that maps to the `getMessageType` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getMessageType() returns int {
        return com_sap_conn_jco_JCoException_getMessageType(self.jObj);
    }

    # The function that maps to the `getStackTrace` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:StackTraceElement[]` value returning from the Java mapping.
    public function getStackTrace() returns javalang:StackTraceElement[]|error {
        handle externalObj = com_sap_conn_jco_JCoException_getStackTrace(self.jObj);
        javalang:StackTraceElement[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            javalang:StackTraceElement element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getSuppressed` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:Throwable[]` value returning from the Java mapping.
    public function getSuppressed() returns javalang:Throwable[]|error {
        handle externalObj = com_sap_conn_jco_JCoException_getSuppressed(self.jObj);
        javalang:Throwable[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            javalang:Throwable element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_sap_conn_jco_JCoException_hashCode(self.jObj);
    }

    # The function that maps to the `initCause` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javalang:Throwable` value required to map with the Java method parameter.
    # + return - The `javalang:Throwable` value returning from the Java mapping.
    public function initCause(javalang:Throwable arg0) returns javalang:Throwable {
        handle externalObj = com_sap_conn_jco_JCoException_initCause(self.jObj, arg0.jObj);
        javalang:Throwable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.sap.conn.jco.JCoException`.
    public function notify() {
        com_sap_conn_jco_JCoException_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.sap.conn.jco.JCoException`.
    public function notifyAll() {
        com_sap_conn_jco_JCoException_notifyAll(self.jObj);
    }

    # The function that maps to the `printStackTrace` method of `com.sap.conn.jco.JCoException`.
    public function printStackTrace() {
        com_sap_conn_jco_JCoException_printStackTrace(self.jObj);
    }

    # The function that maps to the `printStackTrace` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javaio:PrintStream` value required to map with the Java method parameter.
    public function printStackTrace2(javaio:PrintStream arg0) {
        com_sap_conn_jco_JCoException_printStackTrace2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `printStackTrace` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javaio:PrintWriter` value required to map with the Java method parameter.
    public function printStackTrace3(javaio:PrintWriter arg0) {
        com_sap_conn_jco_JCoException_printStackTrace3(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setStackTrace` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `javalang:StackTraceElement[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setStackTrace(javalang:StackTraceElement[] arg0) returns error? {
        com_sap_conn_jco_JCoException_setStackTrace(self.jObj, check jarrays:toHandle(arg0, "java.lang.StackTraceElement"));
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoException`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoException_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoException_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.sap.conn.jco.JCoException`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_sap_conn_jco_JCoException_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException1(int arg0, string arg1) returns JJCoException {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException1(arg0, java:fromString(arg1));
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException2(int arg0, string arg1, string arg2) returns JJCoException {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException2(arg0, java:fromString(arg1), java:fromString(arg2));
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string[]` value required to map with the Java constructor parameter.
# + arg6 - The `javalang:Throwable` value required to map with the Java constructor parameter.
# + arg7 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException3(int arg0, string arg1, string arg2, int arg3, string arg4, string[] arg5, javalang:Throwable arg6, string arg7) returns JJCoException|error {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException3(arg0, java:fromString(arg1), java:fromString(arg2), arg3, java:fromString(arg4), check jarrays:toHandle(arg5, "java.lang.String"), arg6.jObj, java:fromString(arg7));
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string[]` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException4(int arg0, string arg1, string arg2, string arg3, int arg4, string arg5, string[] arg6) returns JJCoException|error {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException4(arg0, java:fromString(arg1), java:fromString(arg2), java:fromString(arg3), arg4, java:fromString(arg5), check jarrays:toHandle(arg6, "java.lang.String"));
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string[]` value required to map with the Java constructor parameter.
# + arg7 - The `javalang:Throwable` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException5(int arg0, string arg1, string arg2, string arg3, int arg4, string arg5, string[] arg6, javalang:Throwable arg7) returns JJCoException|error {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException5(arg0, java:fromString(arg1), java:fromString(arg2), java:fromString(arg3), arg4, java:fromString(arg5), check jarrays:toHandle(arg6, "java.lang.String"), arg7.jObj);
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string[]` value required to map with the Java constructor parameter.
# + arg7 - The `javalang:Throwable` value required to map with the Java constructor parameter.
# + arg8 - The `string` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException6(int arg0, string arg1, string arg2, string arg3, int arg4, string arg5, string[] arg6, javalang:Throwable arg7, string arg8) returns JJCoException|error {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException6(arg0, java:fromString(arg1), java:fromString(arg2), java:fromString(arg3), arg4, java:fromString(arg5), check jarrays:toHandle(arg6, "java.lang.String"), arg7.jObj, java:fromString(arg8));
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `javalang:Throwable` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException7(int arg0, string arg1, string arg2, javalang:Throwable arg3) returns JJCoException {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException7(arg0, java:fromString(arg1), java:fromString(arg2), arg3.jObj);
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.sap.conn.jco.JCoException`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `javalang:Throwable` value required to map with the Java constructor parameter.
# + return - The new `JJCoException` class generated.
public function newJJCoException8(int arg0, string arg1, javalang:Throwable arg2) returns JJCoException {
    handle externalObj = com_sap_conn_jco_JCoException_newJJCoException8(arg0, java:fromString(arg1), arg2.jObj);
    JJCoException newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `JCO_ERROR_PROGRAM`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_PROGRAM() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_PROGRAM();
}

# The function that retrieves the value of the public field `JCO_ERROR_CONFIGURATION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CONFIGURATION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CONFIGURATION();
}

# The function that retrieves the value of the public field `JCO_ERROR_COMMUNICATION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_COMMUNICATION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_COMMUNICATION();
}

# The function that retrieves the value of the public field `JCO_ERROR_LOGON_FAILURE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_LOGON_FAILURE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_LOGON_FAILURE();
}

# The function that retrieves the value of the public field `JCO_ERROR_SYSTEM_FAILURE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SYSTEM_FAILURE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SYSTEM_FAILURE();
}

# The function that retrieves the value of the public field `JCO_ERROR_APPLICATION_EXCEPTION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_APPLICATION_EXCEPTION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_APPLICATION_EXCEPTION();
}

# The function that retrieves the value of the public field `JCO_ERROR_RESOURCE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_RESOURCE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_RESOURCE();
}

# The function that retrieves the value of the public field `JCO_ERROR_PROTOCOL`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_PROTOCOL() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_PROTOCOL();
}

# The function that retrieves the value of the public field `JCO_ERROR_INTERNAL`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_INTERNAL() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_INTERNAL();
}

# The function that retrieves the value of the public field `JCO_ERROR_CANCELLED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CANCELLED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CANCELLED();
}

# The function that retrieves the value of the public field `JCO_ERROR_STATE_BUSY`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_STATE_BUSY() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_STATE_BUSY();
}

# The function that retrieves the value of the public field `JCO_ERROR_ABAP_CLASS_EXCEPTION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_ABAP_CLASS_EXCEPTION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_ABAP_CLASS_EXCEPTION();
}

# The function that retrieves the value of the public field `JCO_ERROR_REQUEST_CANCELLED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_REQUEST_CANCELLED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_REQUEST_CANCELLED();
}

# The function that retrieves the value of the public field `JCO_ERROR_REGISTRATION_DENIED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_REGISTRATION_DENIED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_REGISTRATION_DENIED();
}

# The function that retrieves the value of the public field `JCO_ERROR_EXTENSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_EXTENSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_EXTENSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_NULL_HANDLE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_NULL_HANDLE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_NULL_HANDLE();
}

# The function that retrieves the value of the public field `JCO_ERROR_CONVERSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CONVERSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CONVERSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_FUNCTION_NOT_FOUND`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_FUNCTION_NOT_FOUND() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_FUNCTION_NOT_FOUND();
}

# The function that retrieves the value of the public field `JCO_ERROR_ILLEGAL_TID`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_ILLEGAL_TID() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_TID();
}

# The function that retrieves the value of the public field `JCO_ERROR_UNSUPPORTED_CODEPAGE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_UNSUPPORTED_CODEPAGE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_UNSUPPORTED_CODEPAGE();
}

# The function that retrieves the value of the public field `JCO_ERROR_ABAP_EXCEPTION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_ABAP_EXCEPTION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_ABAP_EXCEPTION();
}

# The function that retrieves the value of the public field `JCO_ERROR_FIELD_NOT_FOUND`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_FIELD_NOT_FOUND() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_FIELD_NOT_FOUND();
}

# The function that retrieves the value of the public field `JCO_ERROR_NOT_SUPPORTED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_NOT_SUPPORTED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_NOT_SUPPORTED();
}

# The function that retrieves the value of the public field `JCO_ERROR_SERVER_STARTUP`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SERVER_STARTUP() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_STARTUP();
}

# The function that retrieves the value of the public field `JCO_ERROR_XML_PARSER`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_XML_PARSER() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_XML_PARSER();
}

# The function that retrieves the value of the public field `JCO_ERROR_ILLEGAL_ARGUMENT`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_ILLEGAL_ARGUMENT() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_ARGUMENT();
}

# The function that retrieves the value of the public field `JCO_ERROR_CONCURRENT_CALL`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CONCURRENT_CALL() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CONCURRENT_CALL();
}

# The function that retrieves the value of the public field `JCO_ERROR_INVALID_HANDLE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_INVALID_HANDLE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_INVALID_HANDLE();
}

# The function that retrieves the value of the public field `JCO_ERROR_INITIALIZATION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_INITIALIZATION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_INITIALIZATION();
}

# The function that retrieves the value of the public field `JCO_ERROR_TIMEOUT`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_TIMEOUT() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_TIMEOUT();
}

# The function that retrieves the value of the public field `JCO_ERROR_ILLEGAL_STATE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_ILLEGAL_STATE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_STATE();
}

# The function that retrieves the value of the public field `JCO_ERROR_CBRFC_SERIALIZE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CBRFC_SERIALIZE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CBRFC_SERIALIZE();
}

# The function that retrieves the value of the public field `JCO_ERROR_PASSWORD_CHANGE_REQUIRED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_PASSWORD_CHANGE_REQUIRED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_PASSWORD_CHANGE_REQUIRED();
}

# The function that retrieves the value of the public field `JCO_ERROR_DSR_LOAD_ERROR`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_DSR_LOAD_ERROR() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_DSR_LOAD_ERROR();
}

# The function that retrieves the value of the public field `JCO_ERROR_SESSION_REF_NOT_VALID`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SESSION_REF_NOT_VALID() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SESSION_REF_NOT_VALID();
}

# The function that retrieves the value of the public field `JCO_ERROR_JARM_LOAD_ERROR`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_JARM_LOAD_ERROR() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_JARM_LOAD_ERROR();
}

# The function that retrieves the value of the public field `JCO_ERROR_DATA_PROVIDER_ERROR`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_DATA_PROVIDER_ERROR() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_DATA_PROVIDER_ERROR();
}

# The function that retrieves the value of the public field `JCO_ERROR_SHAREABLE_CONTAINER`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SHAREABLE_CONTAINER() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SHAREABLE_CONTAINER();
}

# The function that retrieves the value of the public field `JCO_ERROR_CREATE_SESSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CREATE_SESSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CREATE_SESSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_PASSIVATE_SESSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_PASSIVATE_SESSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_PASSIVATE_SESSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_RESTORE_SESSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_RESTORE_SESSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_RESTORE_SESSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_DESTROY_SESSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_DESTROY_SESSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_DESTROY_SESSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_CHECK_SESSION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_CHECK_SESSION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_CHECK_SESSION();
}

# The function that retrieves the value of the public field `JCO_ERROR_DESTINATION_DATA_INVALID`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_DESTINATION_DATA_INVALID() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_DESTINATION_DATA_INVALID();
}

# The function that retrieves the value of the public field `JCO_ERROR_SERVER_DATA_INVALID`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SERVER_DATA_INVALID() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_DATA_INVALID();
}

# The function that retrieves the value of the public field `JCO_ERROR_MESSAGE_SERVER_DATA_INVALID`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_MESSAGE_SERVER_DATA_INVALID() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_MESSAGE_SERVER_DATA_INVALID();
}

# The function that retrieves the value of the public field `JCO_ERROR_SERVER_ACCESS_DENIED`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SERVER_ACCESS_DENIED() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_ACCESS_DENIED();
}

# The function that retrieves the value of the public field `JCO_ERROR_INVALID_REPOSITORY_CACHE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_INVALID_REPOSITORY_CACHE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_INVALID_REPOSITORY_CACHE();
}

# The function that retrieves the value of the public field `JCO_ERROR_SERIALIZATION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_SERIALIZATION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_SERIALIZATION();
}

# The function that retrieves the value of the public field `JCO_ERROR_REPOSITORY_SERIALIZATION`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_REPOSITORY_SERIALIZATION() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_REPOSITORY_SERIALIZATION();
}

# The function that retrieves the value of the public field `JCO_ERROR_MESSAGE_SERVER_FAILURE`.
#
# + return - The `int` value of the field.
public function JJCoException_getJCO_ERROR_MESSAGE_SERVER_FAILURE() returns int {
    return com_sap_conn_jco_JCoException_getJCO_ERROR_MESSAGE_SERVER_FAILURE();
}

function com_sap_conn_jco_JCoException_addSuppressed(handle receiver, handle arg0) = @java:Method {
    name: "addSuppressed",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["java.lang.Throwable"]
} external;

function com_sap_conn_jco_JCoException_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["java.lang.Object"]
} external;

function com_sap_conn_jco_JCoException_fillInStackTrace(handle receiver) returns handle = @java:Method {
    name: "fillInStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getCause(handle receiver) returns handle = @java:Method {
    name: "getCause",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getGroup(handle receiver) returns int = @java:Method {
    name: "getGroup",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getKey(handle receiver) returns handle = @java:Method {
    name: "getKey",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getLocalizedMessage(handle receiver) returns handle = @java:Method {
    name: "getLocalizedMessage",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessage(handle receiver) returns handle = @java:Method {
    name: "getMessage",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessageClass(handle receiver) returns handle = @java:Method {
    name: "getMessageClass",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessageNumber(handle receiver) returns handle = @java:Method {
    name: "getMessageNumber",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessageParameter(handle receiver, int arg0) returns handle = @java:Method {
    name: "getMessageParameter",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoException_getMessageParameters(handle receiver) returns handle = @java:Method {
    name: "getMessageParameters",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessageText(handle receiver) returns handle = @java:Method {
    name: "getMessageText",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getMessageType(handle receiver) returns int = @java:Method {
    name: "getMessageType",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getStackTrace(handle receiver) returns handle = @java:Method {
    name: "getStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_getSuppressed(handle receiver) returns handle = @java:Method {
    name: "getSuppressed",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_initCause(handle receiver, handle arg0) returns handle = @java:Method {
    name: "initCause",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["java.lang.Throwable"]
} external;

function com_sap_conn_jco_JCoException_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_printStackTrace(handle receiver) = @java:Method {
    name: "printStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_printStackTrace2(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["java.io.PrintStream"]
} external;

function com_sap_conn_jco_JCoException_printStackTrace3(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["java.io.PrintWriter"]
} external;

function com_sap_conn_jco_JCoException_setStackTrace(handle receiver, handle arg0) = @java:Method {
    name: "setStackTrace",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["[Ljava.lang.StackTraceElement;"]
} external;

function com_sap_conn_jco_JCoException_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoException_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["long"]
} external;

function com_sap_conn_jco_JCoException_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["long", "int"]
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_PROGRAM() returns int = @java:FieldGet {
    name: "JCO_ERROR_PROGRAM",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CONFIGURATION() returns int = @java:FieldGet {
    name: "JCO_ERROR_CONFIGURATION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_COMMUNICATION() returns int = @java:FieldGet {
    name: "JCO_ERROR_COMMUNICATION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_LOGON_FAILURE() returns int = @java:FieldGet {
    name: "JCO_ERROR_LOGON_FAILURE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SYSTEM_FAILURE() returns int = @java:FieldGet {
    name: "JCO_ERROR_SYSTEM_FAILURE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_APPLICATION_EXCEPTION() returns int = @java:FieldGet {
    name: "JCO_ERROR_APPLICATION_EXCEPTION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_RESOURCE() returns int = @java:FieldGet {
    name: "JCO_ERROR_RESOURCE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_PROTOCOL() returns int = @java:FieldGet {
    name: "JCO_ERROR_PROTOCOL",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_INTERNAL() returns int = @java:FieldGet {
    name: "JCO_ERROR_INTERNAL",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CANCELLED() returns int = @java:FieldGet {
    name: "JCO_ERROR_CANCELLED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_STATE_BUSY() returns int = @java:FieldGet {
    name: "JCO_ERROR_STATE_BUSY",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_ABAP_CLASS_EXCEPTION() returns int = @java:FieldGet {
    name: "JCO_ERROR_ABAP_CLASS_EXCEPTION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_REQUEST_CANCELLED() returns int = @java:FieldGet {
    name: "JCO_ERROR_REQUEST_CANCELLED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_REGISTRATION_DENIED() returns int = @java:FieldGet {
    name: "JCO_ERROR_REGISTRATION_DENIED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_EXTENSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_EXTENSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_NULL_HANDLE() returns int = @java:FieldGet {
    name: "JCO_ERROR_NULL_HANDLE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CONVERSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_CONVERSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_FUNCTION_NOT_FOUND() returns int = @java:FieldGet {
    name: "JCO_ERROR_FUNCTION_NOT_FOUND",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_TID() returns int = @java:FieldGet {
    name: "JCO_ERROR_ILLEGAL_TID",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_UNSUPPORTED_CODEPAGE() returns int = @java:FieldGet {
    name: "JCO_ERROR_UNSUPPORTED_CODEPAGE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_ABAP_EXCEPTION() returns int = @java:FieldGet {
    name: "JCO_ERROR_ABAP_EXCEPTION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_FIELD_NOT_FOUND() returns int = @java:FieldGet {
    name: "JCO_ERROR_FIELD_NOT_FOUND",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_NOT_SUPPORTED() returns int = @java:FieldGet {
    name: "JCO_ERROR_NOT_SUPPORTED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_STARTUP() returns int = @java:FieldGet {
    name: "JCO_ERROR_SERVER_STARTUP",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_XML_PARSER() returns int = @java:FieldGet {
    name: "JCO_ERROR_XML_PARSER",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_ARGUMENT() returns int = @java:FieldGet {
    name: "JCO_ERROR_ILLEGAL_ARGUMENT",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CONCURRENT_CALL() returns int = @java:FieldGet {
    name: "JCO_ERROR_CONCURRENT_CALL",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_INVALID_HANDLE() returns int = @java:FieldGet {
    name: "JCO_ERROR_INVALID_HANDLE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_INITIALIZATION() returns int = @java:FieldGet {
    name: "JCO_ERROR_INITIALIZATION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_TIMEOUT() returns int = @java:FieldGet {
    name: "JCO_ERROR_TIMEOUT",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_ILLEGAL_STATE() returns int = @java:FieldGet {
    name: "JCO_ERROR_ILLEGAL_STATE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CBRFC_SERIALIZE() returns int = @java:FieldGet {
    name: "JCO_ERROR_CBRFC_SERIALIZE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_PASSWORD_CHANGE_REQUIRED() returns int = @java:FieldGet {
    name: "JCO_ERROR_PASSWORD_CHANGE_REQUIRED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_DSR_LOAD_ERROR() returns int = @java:FieldGet {
    name: "JCO_ERROR_DSR_LOAD_ERROR",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SESSION_REF_NOT_VALID() returns int = @java:FieldGet {
    name: "JCO_ERROR_SESSION_REF_NOT_VALID",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_JARM_LOAD_ERROR() returns int = @java:FieldGet {
    name: "JCO_ERROR_JARM_LOAD_ERROR",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_DATA_PROVIDER_ERROR() returns int = @java:FieldGet {
    name: "JCO_ERROR_DATA_PROVIDER_ERROR",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SHAREABLE_CONTAINER() returns int = @java:FieldGet {
    name: "JCO_ERROR_SHAREABLE_CONTAINER",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CREATE_SESSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_CREATE_SESSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_PASSIVATE_SESSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_PASSIVATE_SESSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_RESTORE_SESSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_RESTORE_SESSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_DESTROY_SESSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_DESTROY_SESSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_CHECK_SESSION() returns int = @java:FieldGet {
    name: "JCO_ERROR_CHECK_SESSION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_DESTINATION_DATA_INVALID() returns int = @java:FieldGet {
    name: "JCO_ERROR_DESTINATION_DATA_INVALID",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_DATA_INVALID() returns int = @java:FieldGet {
    name: "JCO_ERROR_SERVER_DATA_INVALID",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_MESSAGE_SERVER_DATA_INVALID() returns int = @java:FieldGet {
    name: "JCO_ERROR_MESSAGE_SERVER_DATA_INVALID",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SERVER_ACCESS_DENIED() returns int = @java:FieldGet {
    name: "JCO_ERROR_SERVER_ACCESS_DENIED",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_INVALID_REPOSITORY_CACHE() returns int = @java:FieldGet {
    name: "JCO_ERROR_INVALID_REPOSITORY_CACHE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_SERIALIZATION() returns int = @java:FieldGet {
    name: "JCO_ERROR_SERIALIZATION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_REPOSITORY_SERIALIZATION() returns int = @java:FieldGet {
    name: "JCO_ERROR_REPOSITORY_SERIALIZATION",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_getJCO_ERROR_MESSAGE_SERVER_FAILURE() returns int = @java:FieldGet {
    name: "JCO_ERROR_MESSAGE_SERVER_FAILURE",
    'class: "com.sap.conn.jco.JCoException"
} external;

function com_sap_conn_jco_JCoException_newJJCoException1(int arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException2(int arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException3(int arg0, handle arg1, handle arg2, int arg3, handle arg4, handle arg5, handle arg6, handle arg7) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String", "char", "java.lang.String", "[Ljava.lang.String;", "java.lang.Throwable", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException4(int arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5, handle arg6) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String", "java.lang.String", "char", "java.lang.String", "[Ljava.lang.String;"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException5(int arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5, handle arg6, handle arg7) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String", "java.lang.String", "char", "java.lang.String", "[Ljava.lang.String;", "java.lang.Throwable"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException6(int arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5, handle arg6, handle arg7, handle arg8) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String", "java.lang.String", "char", "java.lang.String", "[Ljava.lang.String;", "java.lang.Throwable", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException7(int arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.String", "java.lang.Throwable"]
} external;

function com_sap_conn_jco_JCoException_newJJCoException8(int arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "com.sap.conn.jco.JCoException",
    paramTypes: ["int", "java.lang.String", "java.lang.Throwable"]
} external;

