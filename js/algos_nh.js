//longest word
// function that takes words or phrases
// put words into array
//serarch array for longest input

// function longest() {
// 	var word.array;
// 	word.array=[];
// 	console.log("please enter word or phrase");
// 	var elMsg =

// }


// function longest(word){
// 	var wordarray;
// 	wordarray=[];
// 	wordarray.add(word);
// };

// longest("happy");
// console.log(wordarray);

// function longestWord(string) {
//     var str = string.split(" ");
//     var longest = 0;
//     var word = null;
//     for (var i = 0; i < str.length - 1 i++) {
//         if (longest < str[i].length) {
//             longest = str[i].length;
//             word = str[i];
//         }
//     }
//     return word;
// }

// longestWord("ghostbusters rule");

function longer(champ, contender) {
  return (contender.length > champ.length) ? contender: champ;
}

function longestWord(str) {
    var words = str.split(' ');
    return words.reduce(longer);
}

longer("ghostbusters", "Batman");