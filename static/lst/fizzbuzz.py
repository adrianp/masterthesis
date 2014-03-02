def fizzbuzz(n=15):
    """The FizzBuzz counting and division game.

    Arguments:
    n -- the number to count to
    """
    for i in range(1, n+1):
        if i % 15 == 0:
            print('Fizz Buzz')
        elif i % 3 == 0:
            print('Fizz')
        elif i % 5 == 0:
            print('Buzz')
        else:
            print(i)
