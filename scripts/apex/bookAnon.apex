Book b1 = new Book('The Great Gatsby','Scot',10.50);
b1.printDetails();

Decimal p1 = b1.getPrice();
System.debug(p1);

b1.setPrice(14.25);
b1.printDetails();

Book b2 = new Book('Harry potter','Me',12.25);
b2.printDetails();
b2.setPrice(20);
b2.printDetails();

Book b3 = new Book('AAA','b',111);
b3.printDetails();