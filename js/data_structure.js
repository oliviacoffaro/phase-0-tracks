var colors = ["blue", "raspberry", "green", "brown ombre"];

var names = ["ted" ,"leonardo", "eliza", "peggy"];

console.log(names)
console.log(colors)


colors.push("aqua");
names.push("olivia");

console.log(names)
console.log(colors)

var horse = {}

for (var i = 0; i < colors.length; i++) {
  var new_colors = colors[i];
  var new_names = names[i];
  horse[new_names] = new_colors;
}

console.log(horse);


//CAR FUNCTION

function Car(make, year, color) {
  console.log("Creating car...", this);
  this.make = make;
  this.model = year;
  this.used = color;
  this.beep = function() { 
      console.log("Beep Beep"); };
  console.log("New car:");
} 

var carOne = new Car("Range Rover", 2016, "silver");

console.log(carOne);

console.log("This car can beep:");
carOne.beep();


var carTwo = new Car("Honda", 1996, "red");

console.log(carTwo);

console.log("This car can beep:");
carTwo.beep();

var carThree = new Car("Mercedes", 2017, "white");

console.log(carThree);

console.log("This car can beep:");
carThree.beep();

