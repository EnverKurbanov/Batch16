public  class ModernMaths {
    public static String printFactors(Integer num) {
        String result='';
        for (Integer i = 1; i < =num; i++) {
            Integer rem = Math.mod(num, i);
            if (rem==0) {
                result+=i+', ';
            }
        }
               
        return result.substring(0,result.length()-2);
    }
}
