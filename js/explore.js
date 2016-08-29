// define a method that takes a word as a parameter and then reverses it
// input : string
// output reverse string
// expect: hello to return olleh
// 1. function that takes a string as a argurment
// 2. make a variable that holds an empty string
// 3. write a loop in that reverses each letter
// 4. put letter in empty string
// 5. print the new string

function reverseString(string)
  var newString = " "
  
function reverseString(string){
  var newString =  "";
  for (var i = string.length; i > -1; i--)
    newString+=(string[i]);
    console.log(newString);
    return newString;
  }


function reverseString("hello")