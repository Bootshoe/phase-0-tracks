function findLongestWord(str) {
  return str
    .split(' ')
    .sort(function(a, b) { return a.length-b.length; }) 
    .pop().length;
}

