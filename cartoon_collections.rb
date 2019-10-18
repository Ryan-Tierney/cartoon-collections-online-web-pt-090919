def roll_call_dwarves(dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"])
  dwarves.each_with_index  do |dwarf, index|
   puts "#{index} #{dwarf}" 
 end 
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


function dwarfRollCall(dwarves) {
  var newStr = "";
  dwarves.forEach(function(name, idx) {
  	newStr += (idx+1 + ". " + name + " ");
  });
  return newStr;
}
function dwarfRollCall(dwarves) {
	var newStr = "";
	for(var i = 0; i < dwarves.length; i++) {
		if(i === dwarves.length-1) {
			newStr += (i+1 + ". " + dwarves[i]);
		}else {
			newStr += (i+1 + ". " + dwarves[i] + " ");
		}
	}
	return newStr;
}

function dwarfRollCall(dwarves) {
	var newStr = [];
	dwarves.forEach(function(name, i) {
		newStr.push(i+1 +". " + name);
	});
	return newStr.join(" ");
}