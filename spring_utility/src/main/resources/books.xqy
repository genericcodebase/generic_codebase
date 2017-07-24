for $x in doc("src/main/resources/books.xml")/books/book
where $x/price>30
return $x/title




