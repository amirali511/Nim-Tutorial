import std/random

randomize()

let variable = 2 * rand(100);
if variable > 150:
    echo variable * 2;
elif variable <= 150 and variable > 50:
    echo variable * variable;
else:
    echo "Now what?!";