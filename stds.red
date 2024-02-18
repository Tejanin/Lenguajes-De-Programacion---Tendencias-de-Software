Red[]

block:[
    do [
print "This programs divides one integer to other"

number1_str: ask "Give me the 1st number: "
number1: to-integer number1_str

number2_str: ask "Give me the 2st number: "
number2: to-integer number2_str

division: number1 / number2

print division
    ]
]


attempt [
do block
]
catch[
    print "No se puede la division entre 0"
]
