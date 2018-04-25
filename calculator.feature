Feature: A Step uses a User-Defined Type as Step Parameter (tutorial10)

	Scenario Outline: Calculator
		Given I have a calculator
		When I add "<x>" and "<y>"
		Then the calculator returns "<sum>"
		Examples: Add Numbers
			|  x  |  y | sum |
			|  1  |  1 |  2  |
			|  1  |  2 |  3  |
			|  2  |  1 |  3  |
			|  2  |  7 |  9  |
