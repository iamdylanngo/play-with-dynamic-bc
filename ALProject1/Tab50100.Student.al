table 50100 Student
{
    Caption = 'Student';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "NO."; Integer)
        {
            Caption = 'NO.';
            AutoIncrement = true;
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(3; Address; Text[50])
        {
            Caption = 'Address';
            DataClassification = CustomerContent;
        }
        field(4; DOB; Date)
        {
            Caption = 'DOB';
            DataClassification = CustomerContent;
        }
        field(5; "Post Code"; Integer)
        {
            Caption = 'Post Code';
            DataClassification = CustomerContent;
        }
        field(6; Email; Text[50])
        {
            Caption = 'Email';
            DataClassification = CustomerContent;
        }
        field(7; "Mobile Number"; Text[20])
        {
            Caption = 'Mobile Number';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "NO.")
        {
            Clustered = true;
        }
        key(StudentInfo; "Mobile Number", Email)
        {
            Unique = true;
        }
    }
}
