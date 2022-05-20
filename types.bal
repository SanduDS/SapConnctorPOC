public type FMMetaDta record {|
    TableMetaData[] tableMetaDataSet = [];
    ImportMetaData[] importMetaDataSet = [];

|};

public type ImportMetaData record {|
    string name;
    string 'type;
|};

public type TableMetaData record {
    string tableName?;
    TableField[] tableField = [];

};

public type TableField record {
    string columnName;
    string classNameOfField;
    string description;
};
