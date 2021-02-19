page 50101 "50101"
{

    ApplicationArea = All;
    Caption = '50101';
    PageType = List;
    SourceTable = "50101";
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
                RunObject = xmlport "50101";
            }
            action(codeunit)
            {
                ApplicationArea = All;
                Caption = 'codeunit';
                Image = XMLFile;
                Promoted = true;
                PromotedCategory = Process;
                PromotedOnly = true;
                RunObject = codeunit "50101";
            }
        }
    }

}
