namespace ALProject.ALProject;

page 50102 Teacher
{
    ApplicationArea = All;
    Caption = 'Teacher List';
    PageType = List;
    SourceTable = Teacher;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                }
                field("Phone Number"; Rec."Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
                }
            }
        }
    }
}
