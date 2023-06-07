list<contact> l = new list<contact>();

Contact c = new contact();
c.LastName  = 'cnt trigger 3';
l.add(c);

system.debug('----');

Contact c1 = new contact();
c1.LastName  = 'cnt trigger 4';
l.add(c1);

insert l; //each DML fires trigger one time



