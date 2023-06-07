QueueableAssignment1 qa =new QueueableAssignment1();
Id JobId = system.enqueueJob(qa);
system.debug(JobId);

//monitor the apex job right here.
AsyncApexJob ap1 = [SELECT Status, JobType, JobItemsProcessed, Id, MethodName, NumberOfErrors FROM AsyncApexJob where id = :jobId];
System.debug(ap1);

