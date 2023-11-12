Feature: Create multiple Job Records 

Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"
    
    
Scenario Outline: TC01_ Create Job Records
    	And User enters username as "Admin" and password as "admin123"
    	Then I created Job Record JobTitle as <JobTitle> and JobDescr as <JobDescr> and Note as <JobNote>
      Then Close Browser
    	Examples: 
	    	|JobTitle   |JobDescr		 |JobNote		 |
				|"Sales66"  |"Sales66 descr"|"Sales66 Note"|
				|"Sales55"  |"Sales55 descr"|"Sales55 Note"|
				|"Sales44"  |"Sales44 descr"|"Sales44 Note"|

        
        