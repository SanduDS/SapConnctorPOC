import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import POC_T1.java.lang as javalang;
import POC_T1.java.util as javautil;
import POC_T1.java.io as javaio;
import POC_T1.java.util.'function as javautilfunction;
import POC_T1.java.math as javamath;

# Ballerina class mapping for the Java `com.sap.conn.jco.JCoRecord` interface.
@java:Binding {'class: "com.sap.conn.jco.JCoRecord"}
public distinct class JCoRecord {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.sap.conn.jco.JCoRecord` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.sap.conn.jco.JCoRecord` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.sap.conn.jco.JCoRecord` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `clear` method of `com.sap.conn.jco.JCoRecord`.
    public function clear() {
        com_sap_conn_jco_JCoRecord_clear(self.jObj);
    }

    # The function that maps to the `clone` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `javalang:Object` value returning from the Java mapping.
    public function clone() returns javalang:Object {
        handle externalObj = com_sap_conn_jco_JCoRecord_clone(self.jObj);
        javalang:Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `copyFrom` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `JCoRecord` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function copyFrom(JCoRecord arg0) returns int {
        return com_sap_conn_jco_JCoRecord_copyFrom(self.jObj, arg0.jObj);
    }

    # The function that maps to the `forEach` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `javautilfunction:Consumer` value required to map with the Java method parameter.
    public function forEach(javautilfunction:Consumer arg0) {
        com_sap_conn_jco_JCoRecord_forEach(self.jObj, arg0.jObj);
    }

    # The function that maps to the `fromJSON` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `javaio:Reader` value required to map with the Java method parameter.
    public function fromJSON(javaio:Reader arg0) {
        com_sap_conn_jco_JCoRecord_fromJSON(self.jObj, arg0.jObj);
    }

    # The function that maps to the `fromJSON` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function fromJSON2(string arg0) {
        com_sap_conn_jco_JCoRecord_fromJSON2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getAbapObject` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoAbapObject` value returning from the Java mapping.
    public function getAbapObject(int arg0) returns JCoAbapObject {
        handle externalObj = com_sap_conn_jco_JCoRecord_getAbapObject(self.jObj, arg0);
        JCoAbapObject newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAbapObject` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoAbapObject` value returning from the Java mapping.
    public function getAbapObject2(string arg0) returns JCoAbapObject {
        handle externalObj = com_sap_conn_jco_JCoRecord_getAbapObject2(self.jObj, java:fromString(arg0));
        JCoAbapObject newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBigDecimal` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javamath:BigDecimal` value returning from the Java mapping.
    public function getBigDecimal(int arg0) returns javamath:BigDecimal {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBigDecimal(self.jObj, arg0);
        javamath:BigDecimal newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBigDecimal` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javamath:BigDecimal` value returning from the Java mapping.
    public function getBigDecimal2(string arg0) returns javamath:BigDecimal {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBigDecimal2(self.jObj, java:fromString(arg0));
        javamath:BigDecimal newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBigInteger` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javamath:BigInteger` value returning from the Java mapping.
    public function getBigInteger(int arg0) returns javamath:BigInteger {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBigInteger(self.jObj, arg0);
        javamath:BigInteger newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBigInteger` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javamath:BigInteger` value returning from the Java mapping.
    public function getBigInteger2(string arg0) returns javamath:BigInteger {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBigInteger2(self.jObj, java:fromString(arg0));
        javamath:BigInteger newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBinaryStream` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javaio:InputStream` value returning from the Java mapping.
    public function getBinaryStream(int arg0) returns javaio:InputStream {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBinaryStream(self.jObj, arg0);
        javaio:InputStream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBinaryStream` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javaio:InputStream` value returning from the Java mapping.
    public function getBinaryStream2(string arg0) returns javaio:InputStream {
        handle externalObj = com_sap_conn_jco_JCoRecord_getBinaryStream2(self.jObj, java:fromString(arg0));
        javaio:InputStream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getByte` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte` value returning from the Java mapping.
    public function getByte(int arg0) returns byte {
        return com_sap_conn_jco_JCoRecord_getByte(self.jObj, arg0);
    }

    # The function that maps to the `getByte` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte` value returning from the Java mapping.
    public function getByte2(string arg0) returns byte {
        return com_sap_conn_jco_JCoRecord_getByte2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getByteArray` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    public function getByteArray(int arg0) returns byte[]|error {
        handle externalObj = com_sap_conn_jco_JCoRecord_getByteArray(self.jObj, arg0);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getByteArray` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    public function getByteArray2(string arg0) returns byte[]|error {
        handle externalObj = com_sap_conn_jco_JCoRecord_getByteArray2(self.jObj, java:fromString(arg0));
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getChar` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getChar(int arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getChar(self.jObj, arg0);
    }

    # The function that maps to the `getChar` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getChar2(string arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getChar2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getCharArray` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int[]` value returning from the Java mapping.
    public function getCharArray(int arg0) returns int[]|error {
        handle externalObj = com_sap_conn_jco_JCoRecord_getCharArray(self.jObj, arg0);
        return <int[]>check jarrays:fromHandle(externalObj, "char");
    }

    # The function that maps to the `getCharArray` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int[]` value returning from the Java mapping.
    public function getCharArray2(string arg0) returns int[]|error {
        handle externalObj = com_sap_conn_jco_JCoRecord_getCharArray2(self.jObj, java:fromString(arg0));
        return <int[]>check jarrays:fromHandle(externalObj, "char");
    }

    # The function that maps to the `getCharacterStream` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javaio:Reader` value returning from the Java mapping.
    public function getCharacterStream(int arg0) returns javaio:Reader {
        handle externalObj = com_sap_conn_jco_JCoRecord_getCharacterStream(self.jObj, arg0);
        javaio:Reader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCharacterStream` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javaio:Reader` value returning from the Java mapping.
    public function getCharacterStream2(string arg0) returns javaio:Reader {
        handle externalObj = com_sap_conn_jco_JCoRecord_getCharacterStream2(self.jObj, java:fromString(arg0));
        javaio:Reader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClassNameOfValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getClassNameOfValue(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_getClassNameOfValue(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getDate` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getDate(int arg0) returns javautil:Date {
        handle externalObj = com_sap_conn_jco_JCoRecord_getDate(self.jObj, arg0);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDate` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getDate2(string arg0) returns javautil:Date {
        handle externalObj = com_sap_conn_jco_JCoRecord_getDate2(self.jObj, java:fromString(arg0));
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDouble` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `float` value returning from the Java mapping.
    public function getDouble(int arg0) returns float {
        return com_sap_conn_jco_JCoRecord_getDouble(self.jObj, arg0);
    }

    # The function that maps to the `getDouble` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float` value returning from the Java mapping.
    public function getDouble2(string arg0) returns float {
        return com_sap_conn_jco_JCoRecord_getDouble2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getField` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoField` value returning from the Java mapping.
    public function getField(int arg0) returns JCoField {
        handle externalObj = com_sap_conn_jco_JCoRecord_getField(self.jObj, arg0);
        JCoField newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getField` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoField` value returning from the Java mapping.
    public function getField2(string arg0) returns JCoField {
        handle externalObj = com_sap_conn_jco_JCoRecord_getField2(self.jObj, java:fromString(arg0));
        JCoField newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFieldCount` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getFieldCount() returns int {
        return com_sap_conn_jco_JCoRecord_getFieldCount(self.jObj);
    }

    # The function that maps to the `getFieldIterator` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `JCoFieldIterator` value returning from the Java mapping.
    public function getFieldIterator() returns JCoFieldIterator {
        handle externalObj = com_sap_conn_jco_JCoRecord_getFieldIterator(self.jObj);
        JCoFieldIterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFloat` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `float` value returning from the Java mapping.
    public function getFloat(int arg0) returns float {
        return com_sap_conn_jco_JCoRecord_getFloat(self.jObj, arg0);
    }

    # The function that maps to the `getFloat` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `float` value returning from the Java mapping.
    public function getFloat2(string arg0) returns float {
        return com_sap_conn_jco_JCoRecord_getFloat2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getInt` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getInt(int arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getInt(self.jObj, arg0);
    }

    # The function that maps to the `getInt` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getInt2(string arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getInt2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getLong` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getLong(int arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getLong(self.jObj, arg0);
    }

    # The function that maps to the `getLong` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getLong2(string arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getLong2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getMetaData` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `JCoMetaData` value returning from the Java mapping.
    public function getMetaData() returns JCoMetaData {
        handle externalObj = com_sap_conn_jco_JCoRecord_getMetaData(self.jObj);
        JCoMetaData newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getShort` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getShort(int arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getShort(self.jObj, arg0);
    }

    # The function that maps to the `getShort` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function getShort2(string arg0) returns int {
        return com_sap_conn_jco_JCoRecord_getShort2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `getString` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getString(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_getString(self.jObj, arg0));
    }

    # The function that maps to the `getString` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getString2(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_getString2(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `getStructure` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoStructure` value returning from the Java mapping.
    public function getStructure(int arg0) returns JCoStructure {
        handle externalObj = com_sap_conn_jco_JCoRecord_getStructure(self.jObj, arg0);
        JCoStructure newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStructure` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoStructure` value returning from the Java mapping.
    public function getStructure2(string arg0) returns JCoStructure {
        handle externalObj = com_sap_conn_jco_JCoRecord_getStructure2(self.jObj, java:fromString(arg0));
        JCoStructure newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTable` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `JCoTable` value returning from the Java mapping.
    public function getTable(int arg0) returns JCoTable {
        handle externalObj = com_sap_conn_jco_JCoRecord_getTable(self.jObj, arg0);
        JCoTable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTable` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `JCoTable` value returning from the Java mapping.
    public function getTable2(string arg0) returns JCoTable {
        handle externalObj = com_sap_conn_jco_JCoRecord_getTable2(self.jObj, java:fromString(arg0));
        JCoTable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTime` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getTime(int arg0) returns javautil:Date {
        handle externalObj = com_sap_conn_jco_JCoRecord_getTime(self.jObj, arg0);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTime` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getTime2(string arg0) returns javautil:Date {
        handle externalObj = com_sap_conn_jco_JCoRecord_getTime2(self.jObj, java:fromString(arg0));
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:Object` value returning from the Java mapping.
    public function getValue(int arg0) returns javalang:Object {
        handle externalObj = com_sap_conn_jco_JCoRecord_getValue(self.jObj, arg0);
        javalang:Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javalang:Object` value returning from the Java mapping.
    public function getValue2(string arg0) returns javalang:Object {
        handle externalObj = com_sap_conn_jco_JCoRecord_getValue2(self.jObj, java:fromString(arg0));
        javalang:Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `isInitialized` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isInitialized(int arg0) returns boolean {
        return com_sap_conn_jco_JCoRecord_isInitialized(self.jObj, arg0);
    }

    # The function that maps to the `isInitialized` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isInitialized2(string arg0) returns boolean {
        return com_sap_conn_jco_JCoRecord_isInitialized2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `iterator` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `javautil:Iterator` value returning from the Java mapping.
    public function iterator() returns javautil:Iterator {
        handle externalObj = com_sap_conn_jco_JCoRecord_iterator(self.jObj);
        javautil:Iterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `javamath:BigDecimal` value required to map with the Java method parameter.
    public function setValue(int arg0, javamath:BigDecimal arg1) {
        com_sap_conn_jco_JCoRecord_setValue(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `JCoAbapObject` value required to map with the Java method parameter.
    public function setValue10(int arg0, JCoAbapObject arg1) {
        com_sap_conn_jco_JCoRecord_setValue10(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `JCoStructure` value required to map with the Java method parameter.
    public function setValue11(int arg0, JCoStructure arg1) {
        com_sap_conn_jco_JCoRecord_setValue11(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `JCoTable` value required to map with the Java method parameter.
    public function setValue12(int arg0, JCoTable arg1) {
        com_sap_conn_jco_JCoRecord_setValue12(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue13(int arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue13(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `javalang:Object` value required to map with the Java method parameter.
    public function setValue14(int arg0, javalang:Object arg1) {
        com_sap_conn_jco_JCoRecord_setValue14(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue15(int arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue15(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function setValue16(int arg0, string arg1) {
        com_sap_conn_jco_JCoRecord_setValue16(self.jObj, arg0, java:fromString(arg1));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javamath:BigDecimal` value required to map with the Java method parameter.
    public function setValue17(string arg0, javamath:BigDecimal arg1) {
        com_sap_conn_jco_JCoRecord_setValue17(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    public function setValue18(string arg0, byte arg1) {
        com_sap_conn_jco_JCoRecord_setValue18(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue19(string arg0, byte[] arg1) returns error? {
        com_sap_conn_jco_JCoRecord_setValue19(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "byte"));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `byte` value required to map with the Java method parameter.
    public function setValue2(int arg0, byte arg1) {
        com_sap_conn_jco_JCoRecord_setValue2(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue20(string arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue20(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue21(string arg0, int[] arg1) returns error? {
        com_sap_conn_jco_JCoRecord_setValue21(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "char"));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int[]` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue22(string arg0, int[] arg1, int arg2, int arg3) returns error? {
        com_sap_conn_jco_JCoRecord_setValue22(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "char"), arg2, arg3);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    public function setValue23(string arg0, float arg1) {
        com_sap_conn_jco_JCoRecord_setValue23(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    public function setValue24(string arg0, float arg1) {
        com_sap_conn_jco_JCoRecord_setValue24(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue25(string arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue25(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JCoAbapObject` value required to map with the Java method parameter.
    public function setValue26(string arg0, JCoAbapObject arg1) {
        com_sap_conn_jco_JCoRecord_setValue26(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JCoStructure` value required to map with the Java method parameter.
    public function setValue27(string arg0, JCoStructure arg1) {
        com_sap_conn_jco_JCoRecord_setValue27(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JCoTable` value required to map with the Java method parameter.
    public function setValue28(string arg0, JCoTable arg1) {
        com_sap_conn_jco_JCoRecord_setValue28(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue29(string arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue29(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue3(int arg0, byte[] arg1) returns error? {
        com_sap_conn_jco_JCoRecord_setValue3(self.jObj, arg0, check jarrays:toHandle(arg1, "byte"));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javalang:Object` value required to map with the Java method parameter.
    public function setValue30(string arg0, javalang:Object arg1) {
        com_sap_conn_jco_JCoRecord_setValue30(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue31(string arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue31(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    public function setValue32(string arg0, string arg1) {
        com_sap_conn_jco_JCoRecord_setValue32(self.jObj, java:fromString(arg0), java:fromString(arg1));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue4(int arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue4(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue5(int arg0, int[] arg1) returns error? {
        com_sap_conn_jco_JCoRecord_setValue5(self.jObj, arg0, check jarrays:toHandle(arg1, "char"));
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int[]` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setValue6(int arg0, int[] arg1, int arg2, int arg3) returns error? {
        com_sap_conn_jco_JCoRecord_setValue6(self.jObj, arg0, check jarrays:toHandle(arg1, "char"), arg2, arg3);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    public function setValue7(int arg0, float arg1) {
        com_sap_conn_jco_JCoRecord_setValue7(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    public function setValue8(int arg0, float arg1) {
        com_sap_conn_jco_JCoRecord_setValue8(self.jObj, arg0, arg1);
    }

    # The function that maps to the `setValue` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    public function setValue9(int arg0, int arg1) {
        com_sap_conn_jco_JCoRecord_setValue9(self.jObj, arg0, arg1);
    }

    # The function that maps to the `spliterator` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `javautil:Spliterator` value returning from the Java mapping.
    public function spliterator() returns javautil:Spliterator {
        handle externalObj = com_sap_conn_jco_JCoRecord_spliterator(self.jObj);
        javautil:Spliterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toJSON` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toJSON() returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_toJSON(self.jObj));
    }

    # The function that maps to the `toJSON` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `javaio:Writer` value required to map with the Java method parameter.
    # + return - The `javaio:IOException` value returning from the Java mapping.
    public function toJSON2(javaio:Writer arg0) returns javaio:IOException? {
        error|() externalObj = com_sap_conn_jco_JCoRecord_toJSON2(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javaio:IOException e = error javaio:IOException(javaio:IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `toXML` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toXML() returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_toXML(self.jObj));
    }

    # The function that maps to the `toXML` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function toXML2(int arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_toXML2(self.jObj, arg0));
    }

    # The function that maps to the `toXML` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function toXML3(string arg0) returns string? {
        return java:toString(com_sap_conn_jco_JCoRecord_toXML3(self.jObj, java:fromString(arg0)));
    }

    # The function that maps to the `write` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `javaio:Writer` value required to map with the Java method parameter.
    # + return - The `javaio:Writer` or the `javaio:IOException` value returning from the Java mapping.
    public function write(int arg0, javaio:Writer arg1) returns javaio:Writer|javaio:IOException {
        handle|error externalObj = com_sap_conn_jco_JCoRecord_write(self.jObj, arg0, arg1.jObj);
        if (externalObj is error) {
            javaio:IOException e = error javaio:IOException(javaio:IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javaio:Writer newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `write` method of `com.sap.conn.jco.JCoRecord`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javaio:Writer` value required to map with the Java method parameter.
    # + return - The `javaio:Writer` or the `javaio:IOException` value returning from the Java mapping.
    public function write2(string arg0, javaio:Writer arg1) returns javaio:Writer|javaio:IOException {
        handle|error externalObj = com_sap_conn_jco_JCoRecord_write2(self.jObj, java:fromString(arg0), arg1.jObj);
        if (externalObj is error) {
            javaio:IOException e = error javaio:IOException(javaio:IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javaio:Writer newObj = new (externalObj);
            return newObj;
        }
    }

}

function com_sap_conn_jco_JCoRecord_clear(handle receiver) = @java:Method {
    name: "clear",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_copyFrom(handle receiver, handle arg0) returns int = @java:Method {
    name: "copyFrom",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["com.sap.conn.jco.JCoRecord"]
} external;

function com_sap_conn_jco_JCoRecord_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.util.function.Consumer"]
} external;

function com_sap_conn_jco_JCoRecord_fromJSON(handle receiver, handle arg0) = @java:Method {
    name: "fromJSON",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.io.Reader"]
} external;

function com_sap_conn_jco_JCoRecord_fromJSON2(handle receiver, handle arg0) = @java:Method {
    name: "fromJSON",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getAbapObject(handle receiver, int arg0) returns handle = @java:Method {
    name: "getAbapObject",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getAbapObject2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAbapObject",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getBigDecimal(handle receiver, int arg0) returns handle = @java:Method {
    name: "getBigDecimal",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getBigDecimal2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBigDecimal",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getBigInteger(handle receiver, int arg0) returns handle = @java:Method {
    name: "getBigInteger",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getBigInteger2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBigInteger",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getBinaryStream(handle receiver, int arg0) returns handle = @java:Method {
    name: "getBinaryStream",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getBinaryStream2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBinaryStream",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getByte(handle receiver, int arg0) returns byte = @java:Method {
    name: "getByte",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getByte2(handle receiver, handle arg0) returns byte = @java:Method {
    name: "getByte",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getByteArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "getByteArray",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getByteArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getByteArray",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getChar(handle receiver, int arg0) returns int = @java:Method {
    name: "getChar",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getChar2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getChar",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getCharArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "getCharArray",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getCharArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getCharArray",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getCharacterStream(handle receiver, int arg0) returns handle = @java:Method {
    name: "getCharacterStream",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getCharacterStream2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getCharacterStream",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getClassNameOfValue(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getClassNameOfValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getDate(handle receiver, int arg0) returns handle = @java:Method {
    name: "getDate",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getDate2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getDate",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getDouble(handle receiver, int arg0) returns float = @java:Method {
    name: "getDouble",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getDouble2(handle receiver, handle arg0) returns float = @java:Method {
    name: "getDouble",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getField(handle receiver, int arg0) returns handle = @java:Method {
    name: "getField",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getField2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getField",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getFieldCount(handle receiver) returns int = @java:Method {
    name: "getFieldCount",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_getFieldIterator(handle receiver) returns handle = @java:Method {
    name: "getFieldIterator",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_getFloat(handle receiver, int arg0) returns float = @java:Method {
    name: "getFloat",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getFloat2(handle receiver, handle arg0) returns float = @java:Method {
    name: "getFloat",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getInt(handle receiver, int arg0) returns int = @java:Method {
    name: "getInt",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getInt2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getInt",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getLong(handle receiver, int arg0) returns int = @java:Method {
    name: "getLong",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getLong2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getLong",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getMetaData(handle receiver) returns handle = @java:Method {
    name: "getMetaData",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_getShort(handle receiver, int arg0) returns int = @java:Method {
    name: "getShort",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getShort2(handle receiver, handle arg0) returns int = @java:Method {
    name: "getShort",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getString(handle receiver, int arg0) returns handle = @java:Method {
    name: "getString",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getString2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getString",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getStructure(handle receiver, int arg0) returns handle = @java:Method {
    name: "getStructure",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getStructure2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getStructure",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getTable(handle receiver, int arg0) returns handle = @java:Method {
    name: "getTable",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getTable2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getTable",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getTime(handle receiver, int arg0) returns handle = @java:Method {
    name: "getTime",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getTime2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getTime",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_getValue(handle receiver, int arg0) returns handle = @java:Method {
    name: "getValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_getValue2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_isInitialized(handle receiver, int arg0) returns boolean = @java:Method {
    name: "isInitialized",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_isInitialized2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isInitialized",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_setValue(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "java.math.BigDecimal"]
} external;

function com_sap_conn_jco_JCoRecord_setValue10(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "com.sap.conn.jco.JCoAbapObject"]
} external;

function com_sap_conn_jco_JCoRecord_setValue11(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "com.sap.conn.jco.JCoStructure"]
} external;

function com_sap_conn_jco_JCoRecord_setValue12(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "com.sap.conn.jco.JCoTable"]
} external;

function com_sap_conn_jco_JCoRecord_setValue13(handle receiver, int arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "long"]
} external;

function com_sap_conn_jco_JCoRecord_setValue14(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "java.lang.Object"]
} external;

function com_sap_conn_jco_JCoRecord_setValue15(handle receiver, int arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "short"]
} external;

function com_sap_conn_jco_JCoRecord_setValue16(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_setValue17(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "java.math.BigDecimal"]
} external;

function com_sap_conn_jco_JCoRecord_setValue18(handle receiver, handle arg0, byte arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "byte"]
} external;

function com_sap_conn_jco_JCoRecord_setValue19(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "[B"]
} external;

function com_sap_conn_jco_JCoRecord_setValue2(handle receiver, int arg0, byte arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "byte"]
} external;

function com_sap_conn_jco_JCoRecord_setValue20(handle receiver, handle arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "char"]
} external;

function com_sap_conn_jco_JCoRecord_setValue21(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "[C"]
} external;

function com_sap_conn_jco_JCoRecord_setValue22(handle receiver, handle arg0, handle arg1, int arg2, int arg3) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "[C", "int", "int"]
} external;

function com_sap_conn_jco_JCoRecord_setValue23(handle receiver, handle arg0, float arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "double"]
} external;

function com_sap_conn_jco_JCoRecord_setValue24(handle receiver, handle arg0, float arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "float"]
} external;

function com_sap_conn_jco_JCoRecord_setValue25(handle receiver, handle arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "int"]
} external;

function com_sap_conn_jco_JCoRecord_setValue26(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "com.sap.conn.jco.JCoAbapObject"]
} external;

function com_sap_conn_jco_JCoRecord_setValue27(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "com.sap.conn.jco.JCoStructure"]
} external;

function com_sap_conn_jco_JCoRecord_setValue28(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "com.sap.conn.jco.JCoTable"]
} external;

function com_sap_conn_jco_JCoRecord_setValue29(handle receiver, handle arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "long"]
} external;

function com_sap_conn_jco_JCoRecord_setValue3(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "[B"]
} external;

function com_sap_conn_jco_JCoRecord_setValue30(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function com_sap_conn_jco_JCoRecord_setValue31(handle receiver, handle arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "short"]
} external;

function com_sap_conn_jco_JCoRecord_setValue32(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_setValue4(handle receiver, int arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "char"]
} external;

function com_sap_conn_jco_JCoRecord_setValue5(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "[C"]
} external;

function com_sap_conn_jco_JCoRecord_setValue6(handle receiver, int arg0, handle arg1, int arg2, int arg3) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "[C", "int", "int"]
} external;

function com_sap_conn_jco_JCoRecord_setValue7(handle receiver, int arg0, float arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "double"]
} external;

function com_sap_conn_jco_JCoRecord_setValue8(handle receiver, int arg0, float arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "float"]
} external;

function com_sap_conn_jco_JCoRecord_setValue9(handle receiver, int arg0, int arg1) = @java:Method {
    name: "setValue",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "int"]
} external;

function com_sap_conn_jco_JCoRecord_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_toJSON(handle receiver) returns handle = @java:Method {
    name: "toJSON",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_toJSON2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "toJSON",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.io.Writer"]
} external;

function com_sap_conn_jco_JCoRecord_toXML(handle receiver) returns handle = @java:Method {
    name: "toXML",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: []
} external;

function com_sap_conn_jco_JCoRecord_toXML2(handle receiver, int arg0) returns handle = @java:Method {
    name: "toXML",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int"]
} external;

function com_sap_conn_jco_JCoRecord_toXML3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toXML",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String"]
} external;

function com_sap_conn_jco_JCoRecord_write(handle receiver, int arg0, handle arg1) returns handle|error = @java:Method {
    name: "write",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["int", "java.io.Writer"]
} external;

function com_sap_conn_jco_JCoRecord_write2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "write",
    'class: "com.sap.conn.jco.JCoRecord",
    paramTypes: ["java.lang.String", "java.io.Writer"]
} external;

