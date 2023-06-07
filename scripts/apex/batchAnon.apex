// AccountBatch db = new AccountBatch();
// database.executeBatch(ab, 50);

DepartmentsBatch db = new DepartmentsBatch();
Id JobId = Database.executeBatch(db,5);
System.debug('JOB ID is '+JobId);
