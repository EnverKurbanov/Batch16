Carrr bmw = new Carrr();
// bmw.details();
// System.debug('-----------');
// Car ford = new Car();
// ford.details();

Carrr bmw2 = new Carrr('BMW X3','ASKF009','White',2027,1000000);

String bmw2Name = bmw2.name;
String bmw2Color = bmw2.color;
System.debug('bmw2 name and color are '+bmw2Name+' '+bmw2Color);
bmw2.name = 'X7';
bmw2.color='Black';
bmw2.details();

