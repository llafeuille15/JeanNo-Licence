page 50011 "50011"
{

    ApplicationArea = All;
    Caption = '50011';
    PageType = List;
    SourceTable = "50011";
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
                RunObject = xmlport "50011";
            }
            action(codeunit)
            {
                ApplicationArea = All;
                Caption = 'codeunit';
                Image = XMLFile;
                Promoted = true;
                PromotedCategory = Process;
                PromotedOnly = true;
                RunObject = codeunit "50011";
            }
        }
    }

}
