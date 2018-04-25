from behave import *
from calculator import *

def parse_number(text):
    return int(text)

register_type(Number=parse_number)

@given('I have a calculator')
def step_impl(context):
    context.calculator = Calculator()

@when('I add "{number1}" and "{number2}"')
def step_impl(context, number1, number2):
    context.calculator.add2(parse_number(number1),parse_number(number2))

@then('the calculator returns "{expected}"')
def step_impl(context, expected):
    assert context.calculator.result, expected
