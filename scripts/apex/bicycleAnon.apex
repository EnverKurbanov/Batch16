Bicycle b1 = new Bicycle(2,10);
b1.printState();

b1.changeGear(3);
b1.speedUp();
b1.speedUp();
b1.speedUp();

b1.printState();

System.debug(Bicycle.getRating('IRON'));
