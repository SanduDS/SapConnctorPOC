import ballerina/jballerina.java;
import POC_T1.java.lang as javalang;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoListMetaData` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoListMetaData"}
public distinct class JCoListMetaData {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoListMetaData` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoListMetaData` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoListMetaData` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `add` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    public function add(string arg0, int arg1, int arg2, int arg3, int arg4) {
        com_sap_conn_jco_JCoListMetaData_add(self.jObj, java:fromString(arg0), arg1, arg2, arg3, arg4);
    }

    # The function that maps to the `add` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + arg5 - The `string` value required to map with the Java method parameter.
    # + arg6 - The `string` value required to map with the Java method parameter.
    # + arg7 - The `int` value required to map with the Java method parameter.
    # + arg8 - The `javalang:Object` value required to map with the Java method parameter.
    # + arg9 - The `JCoExtendedFieldMetaData` value required to map with the Java method parameter.
    public function add2(string arg0, int arg1, int arg2, int arg3, int arg4, string arg5, string arg6, int arg7, javalang:Object arg8, JCoExtendedFieldMetaData arg9) {
        com_sap_conn_jco_JCoListMetaData_add2(self.jObj, java:fromString(arg0), arg1, arg2, arg3, arg4, java:fromString(arg5), java:fromString(arg6), arg7, arg8.jObj, arg9.jObj);
    }

    # The function that maps to the `add` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + arg5 - The `string` value required to map with the Java method parameter.
    # + arg6 - The `string` value required to map with the Java method parameter.
    # + arg7 - The `int` value required to map with the Java method parameter.
    # + arg8 - The `javalang:Object` value required to map with the Java method parameter.
    # + arg9 - The `string` value required to map with the Java method parameter.
    # + arg10 - The `JCoExtendedFieldMetaData` value required to map with the Java method parameter.
    public function add3(string arg0, int arg1, int arg2, int arg3, int arg4, string arg5, string arg6, int arg7, javalang:Object arg8, string arg9, JCoExtendedFieldMetaData arg10) {
        com_sap_conn_jco_JCoListMetaData_add3(self.jObj, java:fromString(arg0), arg1, arg2, arg3, arg4, java:fromString(arg5), java:fromString(arg6), arg7, arg8.jObj, java:fromString(arg9), arg10.jObj);
    }

    # The function that maps to the `add` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `JCoRecordMetaData` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    public function add4(string arg0, int arg1, JCoRecordMetaData arg2, int arg3) {
        com_sap_conn_jco_JCoListMetaData_add4(self.jObj, java:fromString(arg0), arg1, arg2.jObj, arg3);
    }

    # The function that maps to the `getByteLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getByteLength(int arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getByteLength(self.jObj, arg0);
    }

    # The function that maps to the `getByteLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getByteLength2(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getByteLength2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getClassMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoClassMetaData` value returning from the Java mapping.
    public function getClassMetaData(int arg0) returns JCoClassMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getClassMetaData(self.jObj, arg0);
        JCoClassMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClassMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoClassMetaData` value returning from the Java mapping.
    public function getClassMetaData2(string arg0) returns JCoClassMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getClassMetaData2(self.jObj, java:fromString(arg0));
        JCoClassMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClassNameOfField` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getClassNameOfField(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getClassNameOfField(self.jObj, arg0));
    }

    # The function that maps to the `getClassNameOfField` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getClassNameOfField2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getClassNameOfField2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getDecimals` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getDecimals(int arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getDecimals(self.jObj, arg0);
    }

    # The function that maps to the `getDecimals` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getDecimals2(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getDecimals2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getDefault` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getDefault(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getDefault(self.jObj, arg0));
    }

    # The function that maps to the `getDefault` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getDefault2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getDefault2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getDescription` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getDescription(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getDescription(self.jObj, arg0));
    }

    # The function that maps to the `getDescription` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getDescription2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getDescription2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getExtendedFieldMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoExtendedFieldMetaData` value returning from the Java mapping.
    public function getExtendedFieldMetaData(int arg0) returns JCoExtendedFieldMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getExtendedFieldMetaData(self.jObj, arg0);
        JCoExtendedFieldMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExtendedFieldMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoExtendedFieldMetaData` value returning from the Java mapping.
    public function getExtendedFieldMetaData2(string arg0) returns JCoExtendedFieldMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getExtendedFieldMetaData2(self.jObj, java:fromString(arg0));
        JCoExtendedFieldMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFieldCount` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + return - The `int` value returning from the Java mapping.
    public isolated function getFieldCount() returns int {
        return com_sap_conn_jco_JCoListMetaData_getFieldCount(self.jObj);
    }

    # The function that maps to the `getLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getLength(int arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getLength(self.jObj, arg0);
    }

    # The function that maps to the `getLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getLength2(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getLength2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getName(self.jObj));
    }

    # The function that maps to the `getName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getName2(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getName2(self.jObj, arg0));
    }

    # The function that maps to the `getRecordFieldName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getRecordFieldName(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getRecordFieldName(self.jObj, arg0));
    }

    # The function that maps to the `getRecordFieldName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getRecordFieldName2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getRecordFieldName2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getRecordMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoRecordMetaData` value returning from the Java mapping.
    public isolated function getRecordMetaData(int arg0) returns JCoRecordMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getRecordMetaData(self.jObj, arg0);
        JCoRecordMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRecordMetaData` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoRecordMetaData` value returning from the Java mapping.
    public function getRecordMetaData2(string arg0) returns JCoRecordMetaData {
        handle externalObj = com_sap_conn_jco_JCoListMetaData_getRecordMetaData2(self.jObj, java:fromString(arg0));
        JCoRecordMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRecordTypeName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getRecordTypeName(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getRecordTypeName(self.jObj, arg0));
    }

    # The function that maps to the `getRecordTypeName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getRecordTypeName2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getRecordTypeName2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getType` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getType(int arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getType(self.jObj, arg0);
    }

    # The function that maps to the `getType` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getType2(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getType2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getTypeAsString` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getTypeAsString(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getTypeAsString(self.jObj, arg0));
    }

    # The function that maps to the `getTypeAsString` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getTypeAsString2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoListMetaData_getTypeAsString2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getUnicodeByteLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getUnicodeByteLength(int arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getUnicodeByteLength(self.jObj, arg0);
    }

    # The function that maps to the `getUnicodeByteLength` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getUnicodeByteLength2(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_getUnicodeByteLength2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `hasField` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function hasField(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_hasField(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `indexOf` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function indexOf(string arg0) returns int {
        return com_sap_conn_jco_JCoListMetaData_indexOf(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isAbapObject` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isAbapObject(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isAbapObject(self.jObj, arg0);
    }

    # The function that maps to the `isAbapObject` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isAbapObject2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isAbapObject2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isChanging` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isChanging(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isChanging(self.jObj, arg0);
    }

    # The function that maps to the `isChanging` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isChanging2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isChanging2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isException` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isException(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isException(self.jObj, arg0);
    }

    # The function that maps to the `isException` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isException2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isException2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isExport` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isExport(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isExport(self.jObj, arg0);
    }

    # The function that maps to the `isExport` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isExport2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isExport2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isImport` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isImport(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isImport(self.jObj, arg0);
    }

    # The function that maps to the `isImport` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isImport2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isImport2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isLocked` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isLocked() returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isLocked(self.jObj);
    }

    # The function that maps to the `isNestedType1Structure` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isNestedType1Structure(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isNestedType1Structure(self.jObj, arg0);
    }

    # The function that maps to the `isNestedType1Structure` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isNestedType1Structure2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isNestedType1Structure2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isOptional` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isOptional(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isOptional(self.jObj, arg0);
    }

    # The function that maps to the `isOptional` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isOptional2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isOptional2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isStructure` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isStructure(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isStructure(self.jObj, arg0);
    }

    # The function that maps to the `isStructure` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isStructure2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isStructure2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `isTable` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isTable(int arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isTable(self.jObj, arg0);
    }

    # The function that maps to the `isTable` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isTable2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoListMetaData_isTable2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `lock` method of `com.sap.conn.jco.JCoListMetaData`.
    public function 'lock() {
        com_sap_conn_jco_JCoListMetaData_lock(self.jObj);
    }

    # The function that maps to the `setName` method of `com.sap.conn.jco.JCoListMetaData`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setName(string arg0) {
        com_sap_conn_jco_JCoListMetaData_setName(self.jObj, java:fromString(arg0));
    }

}

# The function that retrieves the value of the public field `OPTIONAL_PARAMETER`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getOPTIONAL_PARAMETER() returns int {
    return com_sap_conn_jco_JCoListMetaData_getOPTIONAL_PARAMETER();
}

# The function that retrieves the value of the public field `IMPORT_PARAMETER`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getIMPORT_PARAMETER() returns int {
    return com_sap_conn_jco_JCoListMetaData_getIMPORT_PARAMETER();
}

# The function that retrieves the value of the public field `EXPORT_PARAMETER`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getEXPORT_PARAMETER() returns int {
    return com_sap_conn_jco_JCoListMetaData_getEXPORT_PARAMETER();
}

# The function that retrieves the value of the public field `CHANGING_PARAMETER`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getCHANGING_PARAMETER() returns int {
    return com_sap_conn_jco_JCoListMetaData_getCHANGING_PARAMETER();
}

# The function that retrieves the value of the public field `UNINITIALIZED`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getUNINITIALIZED() returns int {
    return com_sap_conn_jco_JCoListMetaData_getUNINITIALIZED();
}

# The function that retrieves the value of the public field `TYPE_INVALID`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_INVALID() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_INVALID();
}

# The function that retrieves the value of the public field `TYPE_CHAR`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_CHAR() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_CHAR();
}

# The function that retrieves the value of the public field `TYPE_DATE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DATE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DATE();
}

# The function that retrieves the value of the public field `TYPE_BCD`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_BCD() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_BCD();
}

# The function that retrieves the value of the public field `TYPE_TIME`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_TIME() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_TIME();
}

# The function that retrieves the value of the public field `TYPE_BYTE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_BYTE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_BYTE();
}

# The function that retrieves the value of the public field `TYPE_ITAB`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_ITAB() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_ITAB();
}

# The function that retrieves the value of the public field `TYPE_NUM`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_NUM() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_NUM();
}

# The function that retrieves the value of the public field `TYPE_FLOAT`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_FLOAT() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_FLOAT();
}

# The function that retrieves the value of the public field `TYPE_INT`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_INT() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_INT();
}

# The function that retrieves the value of the public field `TYPE_INT2`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_INT2() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_INT2();
}

# The function that retrieves the value of the public field `TYPE_INT1`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_INT1() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_INT1();
}

# The function that retrieves the value of the public field `TYPE_STRUCTURE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_STRUCTURE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_STRUCTURE();
}

# The function that retrieves the value of the public field `TYPE_DECF16`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DECF16() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DECF16();
}

# The function that retrieves the value of the public field `TYPE_DECF34`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DECF34() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DECF34();
}

# The function that retrieves the value of the public field `TYPE_STRING`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_STRING() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_STRING();
}

# The function that retrieves the value of the public field `TYPE_XSTRING`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_XSTRING() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_XSTRING();
}

# The function that retrieves the value of the public field `TYPE_INT8`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_INT8() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_INT8();
}

# The function that retrieves the value of the public field `TYPE_UTCLONG`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_UTCLONG() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_UTCLONG();
}

# The function that retrieves the value of the public field `TYPE_UTCSECOND`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_UTCSECOND() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_UTCSECOND();
}

# The function that retrieves the value of the public field `TYPE_UTCMINUTE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_UTCMINUTE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_UTCMINUTE();
}

# The function that retrieves the value of the public field `TYPE_DTDAY`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DTDAY() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DTDAY();
}

# The function that retrieves the value of the public field `TYPE_DTWEEK`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DTWEEK() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DTWEEK();
}

# The function that retrieves the value of the public field `TYPE_DTMONTH`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_DTMONTH() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_DTMONTH();
}

# The function that retrieves the value of the public field `TYPE_TSECOND`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_TSECOND() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_TSECOND();
}

# The function that retrieves the value of the public field `TYPE_TMINUTE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_TMINUTE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_TMINUTE();
}

# The function that retrieves the value of the public field `TYPE_CDAY`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_CDAY() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_CDAY();
}

# The function that retrieves the value of the public field `TYPE_TABLE`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_TABLE() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_TABLE();
}

# The function that retrieves the value of the public field `TYPE_EXCEPTION`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_EXCEPTION() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_EXCEPTION();
}

# The function that retrieves the value of the public field `TYPE_ABAPOBJECT`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_ABAPOBJECT() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_ABAPOBJECT();
}

# The function that retrieves the value of the public field `TYPE_BOX`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_BOX() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_BOX();
}

# The function that retrieves the value of the public field `TYPE_GENERIC_BOX`.
#
# + return - The `int` value of the field.
public function JCoListMetaData_getTYPE_GENERIC_BOX() returns int {
    return com_sap_conn_jco_JCoListMetaData_getTYPE_GENERIC_BOX();
}

function com_sap_conn_jco_JCoListMetaData_add(handle receiver, handle arg0, int arg1, int arg2, int arg3, int arg4) = @java:Method {
    name: "add",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String", "int", "int", "int", "int"]
} external;

function com_sap_conn_jco_JCoListMetaData_add2(handle receiver, handle arg0, int arg1, int arg2, int arg3, int arg4, handle arg5, handle arg6, int arg7, handle arg8, handle arg9) = @java:Method {
    name: "add",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String", "int", "int", "int", "int", "java.lang.String", "java.lang.String", "int", "java.lang.Object", "com.sap.conn.jco.JCoExtendedFieldMetaData"]
} external;

function com_sap_conn_jco_JCoListMetaData_add3(handle receiver, handle arg0, int arg1, int arg2, int arg3, int arg4, handle arg5, handle arg6, int arg7, handle arg8, handle arg9, handle arg10) = @java:Method {
    name: "add",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String", "int", "int", "int", "int", "java.lang.String", "java.lang.String", "int", "java.lang.Object", "java.lang.String", "com.sap.conn.jco.JCoExtendedFieldMetaData"]
} external;

function com_sap_conn_jco_JCoListMetaData_add4(handle receiver, handle arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "add",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String", "int", "com.sap.conn.jco.JCoRecordMetaData", "int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getByteLength(handle receiver, int arg0) returns int = @java:Method {
    name: "getByteLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getByteLength2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getByteLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getClassMetaData(handle receiver, int arg0) returns handle = @java:Method {
    name: "getClassMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getClassMetaData2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getClassMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getClassNameOfField(handle receiver, int arg0) returns handle = @java:Method {
    name: "getClassNameOfField",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getClassNameOfField2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getClassNameOfField",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDecimals(handle receiver, int arg0) returns int = @java:Method {
    name: "getDecimals",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDecimals2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getDecimals",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDefault(handle receiver, int arg0) returns handle = @java:Method {
    name: "getDefault",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDefault2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getDefault",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDescription(handle receiver, int arg0) returns handle = @java:Method {
    name: "getDescription",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getDescription2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getDescription",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getExtendedFieldMetaData(handle receiver, int arg0) returns handle = @java:Method {
    name: "getExtendedFieldMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getExtendedFieldMetaData2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getExtendedFieldMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

isolated function com_sap_conn_jco_JCoListMetaData_getFieldCount(handle receiver) returns int = @java:Method {
    name: "getFieldCount",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoListMetaData_getLength(handle receiver, int arg0) returns int = @java:Method {
    name: "getLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getLength2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoListMetaData_getName2(handle receiver, int arg0) returns handle = @java:Method {
    name: "getName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getRecordFieldName(handle receiver, int arg0) returns handle = @java:Method {
    name: "getRecordFieldName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getRecordFieldName2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getRecordFieldName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

isolated function com_sap_conn_jco_JCoListMetaData_getRecordMetaData(handle receiver, int arg0) returns handle = @java:Method {
    name: "getRecordMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getRecordMetaData2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getRecordMetaData",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getRecordTypeName(handle receiver, int arg0) returns handle = @java:Method {
    name: "getRecordTypeName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getRecordTypeName2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getRecordTypeName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getType(handle receiver, int arg0) returns int = @java:Method {
    name: "getType",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getType2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getType",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getTypeAsString(handle receiver, int arg0) returns handle = @java:Method {
    name: "getTypeAsString",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getTypeAsString2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getTypeAsString",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getUnicodeByteLength(handle receiver, int arg0) returns int = @java:Method {
    name: "getUnicodeByteLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_getUnicodeByteLength2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getUnicodeByteLength",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_hasField(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "hasField",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_indexOf(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isAbapObject(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isAbapObject",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isAbapObject2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isAbapObject",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isChanging(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isChanging",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isChanging2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isChanging",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isException(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isException",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isException2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isException",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isExport(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isExport",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isExport2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isExport",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isImport(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isImport",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isImport2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isImport",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isLocked(handle receiver) returns boolean = @java:Method {
    name: "isLocked",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoListMetaData_isNestedType1Structure(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isNestedType1Structure",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isNestedType1Structure2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isNestedType1Structure",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isOptional(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isOptional",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isOptional2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isOptional",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isStructure(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isStructure",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isStructure2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isStructure",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_isTable(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isTable",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoListMetaData_isTable2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isTable",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_lock(handle receiver) = @java:Method {
    name: "lock",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoListMetaData_setName(handle receiver, handle arg0) = @java:Method {
    name: "setName",
    'class: "com.sap.conn.jco.JCoListMetaData",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoListMetaData_getOPTIONAL_PARAMETER() returns int = @java:FieldGet {
    name: "OPTIONAL_PARAMETER",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getIMPORT_PARAMETER() returns int = @java:FieldGet {
    name: "IMPORT_PARAMETER",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getEXPORT_PARAMETER() returns int = @java:FieldGet {
    name: "EXPORT_PARAMETER",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getCHANGING_PARAMETER() returns int = @java:FieldGet {
    name: "CHANGING_PARAMETER",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getUNINITIALIZED() returns int = @java:FieldGet {
    name: "UNINITIALIZED",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_INVALID() returns int = @java:FieldGet {
    name: "TYPE_INVALID",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_CHAR() returns int = @java:FieldGet {
    name: "TYPE_CHAR",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DATE() returns int = @java:FieldGet {
    name: "TYPE_DATE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_BCD() returns int = @java:FieldGet {
    name: "TYPE_BCD",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_TIME() returns int = @java:FieldGet {
    name: "TYPE_TIME",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_BYTE() returns int = @java:FieldGet {
    name: "TYPE_BYTE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_ITAB() returns int = @java:FieldGet {
    name: "TYPE_ITAB",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_NUM() returns int = @java:FieldGet {
    name: "TYPE_NUM",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_FLOAT() returns int = @java:FieldGet {
    name: "TYPE_FLOAT",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_INT() returns int = @java:FieldGet {
    name: "TYPE_INT",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_INT2() returns int = @java:FieldGet {
    name: "TYPE_INT2",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_INT1() returns int = @java:FieldGet {
    name: "TYPE_INT1",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_STRUCTURE() returns int = @java:FieldGet {
    name: "TYPE_STRUCTURE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DECF16() returns int = @java:FieldGet {
    name: "TYPE_DECF16",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DECF34() returns int = @java:FieldGet {
    name: "TYPE_DECF34",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_STRING() returns int = @java:FieldGet {
    name: "TYPE_STRING",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_XSTRING() returns int = @java:FieldGet {
    name: "TYPE_XSTRING",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_INT8() returns int = @java:FieldGet {
    name: "TYPE_INT8",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_UTCLONG() returns int = @java:FieldGet {
    name: "TYPE_UTCLONG",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_UTCSECOND() returns int = @java:FieldGet {
    name: "TYPE_UTCSECOND",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_UTCMINUTE() returns int = @java:FieldGet {
    name: "TYPE_UTCMINUTE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DTDAY() returns int = @java:FieldGet {
    name: "TYPE_DTDAY",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DTWEEK() returns int = @java:FieldGet {
    name: "TYPE_DTWEEK",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_DTMONTH() returns int = @java:FieldGet {
    name: "TYPE_DTMONTH",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_TSECOND() returns int = @java:FieldGet {
    name: "TYPE_TSECOND",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_TMINUTE() returns int = @java:FieldGet {
    name: "TYPE_TMINUTE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_CDAY() returns int = @java:FieldGet {
    name: "TYPE_CDAY",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_TABLE() returns int = @java:FieldGet {
    name: "TYPE_TABLE",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_EXCEPTION() returns int = @java:FieldGet {
    name: "TYPE_EXCEPTION",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_ABAPOBJECT() returns int = @java:FieldGet {
    name: "TYPE_ABAPOBJECT",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_BOX() returns int = @java:FieldGet {
    name: "TYPE_BOX",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

function com_sap_conn_jco_JCoListMetaData_getTYPE_GENERIC_BOX() returns int = @java:FieldGet {
    name: "TYPE_GENERIC_BOX",
    'class: "com.sap.conn.jco.JCoListMetaData"
} external;

