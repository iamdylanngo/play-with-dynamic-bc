table 50101 Teacher
{
    DataClassification = CustomerContent;
    Caption = 'Teacher';

    fields
    {
        field(1; "No."; Integer)
        {
            DataClassification = CustomerContent;
            AutoIncrement = true;
            Editable = false;
        }
        field(2; "Email"; Text[50])
        {
            DataClassification = CustomerContent;
        }

        field(3; "Phone Number"; Text[50])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }

        key(SD; "Email")
        {
            Unique = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}