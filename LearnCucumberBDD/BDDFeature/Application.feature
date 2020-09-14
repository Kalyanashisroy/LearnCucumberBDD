Feature: Test Facebook smoke scenario


#    	Scenario: Test login with valid credentials
#		Given Open chrome and start application
#		When I enter valid "abcd.prq@gmail.com" and valid "Abcd@1234"
#		Then User should be able to login successfully
		
Scenario Outline: Test login with valid credentials 
	Given Open firefox and start application 
	When I enter valid "<username>" and valid "<password>" 
	Then User should be able to login successfully 
	Then application should be closed 
	
	Examples: 
		| username           | password  |
		| kgec.kr@gmail.com  | password  |
		| kgec.kr1@gmail.com | password1 |
		| kgec.kr2@gmail.com | password2 |
				