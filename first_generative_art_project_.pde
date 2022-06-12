

//variable

//int myName = 350;



// function
size(800,800);
background(0);
blendMode(ADD);

println(random(5));
//rect(myName,200,300,50);

//myName = myName - 200;

//rect(myName, myName, myName, myName);


int i = 0;
while(i < 10){
  i = i + 1;
  println(i);
  
  int j = 0;
  while(j < 10){
    j=j+1;
    
    int posX = i * 80;
    int posY = j * 80;
    float dist = random(10);
    float col = random(255);
    
    float squareSize = random(50);
    print(j + " ");
    fill(col, 0, 0);
    rect(posX, posY, squareSize, squareSize);
    fill(0, col, 0);
    rect(posX + 10, posY + dist, squareSize, squareSize);
    fill(0, 0, col);
    rect(posX+ dist, posY + dist*2, squareSize, squareSize);
  }
  
}
println("we are done");
