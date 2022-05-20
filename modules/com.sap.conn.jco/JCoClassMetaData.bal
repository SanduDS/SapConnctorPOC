// This is an empty Ballerina class autogenerated to represent the `com.sap.conn.jco.JCoClassMetaData` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen com.sap.conn.jco.JCoClassMetaData

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoClassMetaData` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoClassMetaData"}
public distinct class JCoClassMetaData {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoClassMetaData` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoClassMetaData` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoClassMetaData` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

