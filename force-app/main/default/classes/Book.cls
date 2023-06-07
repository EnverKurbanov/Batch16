public  class Book {
    String title;
    String author;
    Decimal price;

    public Book(String title, String author, Decimal price){
        this.title=title;
        this.author=author;
        this.price=price;
        // System.debug('print this.title: '+this.title);//class variable
        // System.debug('print this.title: '+title);//parametr - local variable
    }

    public void printDetails(){
        System.debug('title of book is '+this.title);
        System.debug('author of book is '+this.author);
        System.debug('price of book is '+this.price);

    }

    public String getTitle(){
        return this.title;
    }

    public String getAuthor(){
        return this.author;
    }

    public Decimal getPrice(){
        return this.price;
    }

    public void setTitle(string title){
        this.price=price;
    }

    public void setAuthor(string author){
        this.author=author;
    }

    public void setPrice(Decimal price){
        this.price=price;
    }

}