var colors = ['red','blue','green','black'];

var names = ['eddy','speedy','teddy','johnny']

colors.push('yellow');

names.push('tom');

console.log(colors);

console.log(names);

// var x = 3;

// var horses = {color: colors[x], name: names[x]};

// console.log("Horse's name is " + horses.name + " and the color is " + horses.color);


//var horseColor = { new_names: names[0], new_colors: colors[0], new_names[1]: new_colors[1], names[2]: colers[2], names[3]: colors[3]} ;

//console.log(horseColor)


function Car(type, color, gas){
	this.type = type;
	this.color = color;
	this.gas = gas;
	this.checkGas = function(){
		if (this.gas) {
			console.log("Lets go!");
		} else {
			console.log("Lets fill the tank first.");
		}
	}
	console.log("CAR INITIALIZATION COMPLETE");
};

var newCar = new Car("Truck", "blue", true);
console.log(newCar);
newCar.checkGas();

