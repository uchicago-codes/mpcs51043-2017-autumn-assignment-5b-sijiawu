import MorseCoder

print("> Enter message:")
let userInput = readLine()
let nonOptionalInput = userInput!

//let mc = MorseCoder(input: nonOptionalInput)

//^This is how I imagine it would work, but it gives me this error:
//"error: cannot call value of non-function type 'module<MorseCoder>'"
//Somehow it just doesn't see the init function in MorseCoder
//I doubt that "import MorseCoder" works at all


print("Thank you for the input but I currently can't do anything about it")
