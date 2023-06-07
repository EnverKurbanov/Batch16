public  class Candidate {
    public String name;
    public String gender;
    public static string companyName;
    public static Integer count = 0;

    public Candidate(){
        count++;
    }

    public void details(){
        System.debug('name is '+name);
        System.debug('gender is '+gender);
        System.debug('comapny name is '+companyName);
        

    }
}