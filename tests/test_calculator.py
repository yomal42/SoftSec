from src.calculator import Calculator


def test_addition():
    calculator = Calculator()

    result = calculator.calc("3 + 4")

    assert result == "7"