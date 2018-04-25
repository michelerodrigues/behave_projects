Feature: a calculator that add two numbers

	Scenario Outline: Calculator
		Given I have a calculator
		When I add "<number1>" and "<number2>"
		Then the calculator returns "<sum>"
		Examples: Add Numbers
			| number1 | number2 | sum |
			|  1      |  1      |  2  |
			|  1      |  2      |  3  |
			|  2      |  1      |  3  |
			|  2      |  7      |  9  |
