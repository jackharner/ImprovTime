public class ImprovCriteriaCreation {
	
    public static void getImprovCriteria(){
        
		List<String> characterTypes = new List<String>{'Farmer', 'Newspaper Salesman', 'Anchorman',
													  'Reporter', 'Politician', 'Infant','Hiker',
													  'Delivery Driver', 'Nurse', 'Hand Surgeon'};
		List<String> settings = new List<String>{'Basement', 'Everest Base Camp', 'Hawaii',
												  'Train Station', 'Bus'};
		List<String> activities = new List<String>{'Working out', 'Cutting ones own hair',
												   'Reading Philosophy', 'Eating Lunch', 'Growing plants'};
        Integer characterTypesNumber1 = Integer.valueOf(Math.random() * characterTypes.size());
    	Integer characterTypesNumber2;
    	Integer settingsNumber = Integer.valueOf(Math.random() * settings.size());
    	Integer activitiesNumber = Integer.valueOf(Math.random() * activities.size());

		do {//make sure the second charaterTypesNumber is not the same as the first one
        	characterTypesNumber2 = Integer.valueOf(Math.random() * characterTypes.size());
    	}
    	while(characterTypesNumber1 == characterTypesNumber2);
        
        System.debug('Scenario: ' + characterTypes[characterTypesNumber1] + ', ' + characterTypes[characterTypesNumber2] + ', ' + settings[settingsNumber] + ', ' + activities[activitiesNumber]);
        
	}
    
}