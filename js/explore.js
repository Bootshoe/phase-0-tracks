// i will take a string in reverse(s) and set p='' then use for set i to 
// s.length -1 the as long as i is equal to larger than 0, then take one 
// away for i each time (--) and p plus or equal to s[i] and return p

function mixUp(s) {
  var p = '';
  for (var i = s.length - 1; i >= 0; i--)
    p += s[i];
  return p;
}

console.log(mixUp("howdy"));






