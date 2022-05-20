import POC_T1.com.sap.conn.jco as jco;


public isolated client class SAPClient {
    private final jco:JCoDestination destination;

    public isolated function init(string destinationFileName) returns error? {
            self.destination = check jco:JCoDestinationManager_getDestination(destinationFileName);       
    }

    remote isolated function testConnection() returns error? {
        lock {
            check checkConnection(self.destination);
        }
    }

    remote function getFMMetaData(string functionName) returns FMMetaDta|error? {
        lock {
            return getBAPIMetadata(self.destination, functionName);
        }
         
    }

    remote function excuteBAPI(string name, ImportParameterList importMetaData) returns ExportParameterList|error? {
        lock{
            return executeRF(name, self.destination, importMetaData.cloneReadOnly() );
        }
    }
}





