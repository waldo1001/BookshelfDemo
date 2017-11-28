page 50101 BookList
{
    PageType = List;
    CardPageId = 50100;
    SourceTable = Book;
    Editable = false;
    
    layout
    {
        area(content)
        {
            repeater("Repeater")
            {
                field("No.";"No.") {}
                field(Title;Title) {}
                field(Author;Author) {}
            }
        }
    }
}