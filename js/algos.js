// takes an array of phrases and returns the longest
//  input array with several strings in an array
//  output longest string
//    declare a variable with string length equal to zero
// 
//    declare a variable ongest string is an empty string
//for each item in the array if  
//  string.length
//  


// var phrases = ["long phrase","longest phrase","longer phrase"]

// console.log("The length of the word is " + phrases[0].length);

// console.log(phrases[0]);


  function longString(array){
    var stringLength = 0
    var longestString = "";

  for (var i = 0; i < array.length; i++){
    if (array[i].length > stringLength) {
      var stringLength = array[i].length;
      longestString = array[i];
    }
  }
  console.log(longestString);
  }

  longString(["literally", "hey"])


// RELEASE 1
{name: "Steven", age: 54} and {name: "Tamir", age: 54}

// RELEASE 2
//Take integer for length and returns an array with that many words
//Math.random(11)

var ranWords = []
var alphabet = "abcdefghijklmnopqrstuvwxyz"
