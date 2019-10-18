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