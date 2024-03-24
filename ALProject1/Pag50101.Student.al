namespace ALProject.ALProject;

page 50101 StudentList
{
    ApplicationArea = All;
    Caption = 'Student List';
    PageType = List;
    SourceTable = Student;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("NO."; Rec."NO.")
                {
                    ToolTip = 'Specifies the value of the NO. field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                }
                field("Mobile Number"; Rec."Mobile Number")
                {
                    ToolTip = 'Specifies the value of the Mobile Number field.';
                }
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the DOB field.';
                }
                field("Post Code"; Rec."Post Code")
                {
                    ToolTip = 'Specifies the value of the Post Code field.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
            }
        }
    }
}
