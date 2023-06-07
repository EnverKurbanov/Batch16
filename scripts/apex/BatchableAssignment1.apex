BatchAssignment1 ba1 = new BatchAssignment1();
Database.executeBatch(ba1, 10);
//Database.executeBatch(new BatchAssignment1(),10);
SchedulableAssignment1 sa2 = new SchedulableAssignment1();
System.schedule('AssigmentJob', '0 0 15 1/1 * ? *', sa2); 
//Database.executeBatch(new BatchAssignment1(),10);