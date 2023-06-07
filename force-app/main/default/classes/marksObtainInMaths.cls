public  class marksObtainInMaths {
    public static void marksObtainInMaths() {
        Map<String,Integer> marksObtainInMath = new Map<String,Integer>{'0111CE112'=>40, ' 0111CE102' => 19, '0111CE100' => 33,'0111CE098' => 40};
        marksObtainInMath.put('0111CE100', 48);
        marksObtainInMath.put('0111CE102', 50);
        marksObtainInMath.put('0111CE113', 20);

        for (String rollNumber : marksObtainInMath.keySet()) {
            System.debug('Student roll number: '+rollNumber);
        }

    }
}