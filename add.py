import sys

# This is a comment. Changes: 42

if len(sys.argv) != 3:
    print("This program expects two input numbers.")
    exit(1)

try:
    a = int(sys.argv[1])
    b = int(sys.argv[2])
    
    print(a + b)
except ValueError:
    print("One of the arguments were not numeric.")
