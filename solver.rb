class Solver
def factorial(number)
    return 'No negative number allowed' if number.negative?
    if number.zero?
        1
    else
        number * factorial(number - 1)
    end
end