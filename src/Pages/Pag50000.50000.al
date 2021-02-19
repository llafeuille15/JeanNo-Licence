page 50000 "50000"
{

    ApplicationArea = All;
    Caption = '50000';
    PageType = List;
    SourceTable = "50000";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(navigation)
        {
            action(xml)
            {
                ApplicationArea = All;
                Caption = 'xml';
                Image = XMLFile;
                Promoted = true;
                PromotedCategory = Process;
                PromotedOnly = true;
                RunObject = xmlport "50000";
            }
            action(codeunit)
            {
                ApplicationArea = All;
                Caption = 'codeunit';
                Image = XMLFile;
                Promoted = true;
                PromotedCategory = Process;
                PromotedOnly = true;
                RunObject = codeunit "50000";
            }
        }
    }

}
