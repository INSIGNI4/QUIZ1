void main() {
  var greetings = "Welcome";
  dynamic user = "Alice";
  user = 25;
  print('"$greetings, $user"');
  // The dynamic variable with value of 25 overrides the value of previous variable
}