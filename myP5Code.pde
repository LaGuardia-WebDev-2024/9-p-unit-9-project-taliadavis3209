setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  if(mouseY > 200 && mousePressed){
  stroke(0);
  fill(random(255), random(255), random(255));
  triangle(200, 104, 280, 280, 120, 280);
  }


  fill(255, 255, 255);
  //magic options
  if (answer == 1) {      text("NEVER", 180, 220); text("🚫", 193, 240); }
  if (answer == 2) {      text("MAYBE... ❓", 170, 220); }
  if (answer == 3) {      text("WHY NOT 🤷‍♀️", 160, 220); }
  if (answer == 4) {      text("YEP! 👍", 180, 220); }
  if (answer == 5) {      text("UNICORN 🦄", 160, 220); } //rarest of the land
};
//chances of things i think
mouseClicked = function(){
  answer = round(random(1,5));
};




