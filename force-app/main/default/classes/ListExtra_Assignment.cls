public class ListExtra_Assignment {
    public static List<String> schoolsList() {
        return new List<String>{'S1 English', 'S2 English', 'S3 Turkish', 'S4 English', 'S5 Turkish', 'S6 Japanese'};
    }
    
    public static Map<String, List<String>> schoolsMaps() {
        Map<String, List<String>> mediumToSchoolsMap = new Map<String, List<String>>();
        
        List<String> schools = schoolsList();
        for (String school : schools) {
            String medium = school.contains('English') ? 'English' : school.contains('Turkish') ? 'Turkish' : 'Japanese';
            
            if (!mediumToSchoolsMap.containsKey(medium)) {
                mediumToSchoolsMap.put(medium, new List<String>());
            }
            
            mediumToSchoolsMap.get(medium).add(school);
        }
        
        return mediumToSchoolsMap;
    }
}
