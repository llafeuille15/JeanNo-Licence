table 50101 "50101"
{
    Caption = '50101';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }
    
}
