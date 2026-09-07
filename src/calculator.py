import re

class Calculator:
    def calc(self, expression):

        if re.fullmatch("[0-9 +*/-]+", expression):
            answer = eval(expression)
            return str(answer)

        else:
            return "Invalid expression"