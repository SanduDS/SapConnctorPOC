// Ballerina error type for `com.sap.conn.jco.JCoException`.

public const JCOEXCEPTION = "JCoException";

type JCoExceptionData record {
    string message;
};

public type JCoException distinct error<JCoExceptionData>;

