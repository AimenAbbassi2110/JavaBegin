size(1000,500);
background(#FAF7FA);

  //lijn
line(40,50,200,50);
fill(0,0,0);
text("Lijn",100,70);


  //Rechthoek
  
noFill();
rect(40,80,160,80);
text("Rechthoek",40,180);

  //Gevulde rechthoek met ovaal
  
fill(#D976E0);
rect(240,80,160,80);
ellipse(320,120,160,80);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",240,180);


  //Taartpunt met ovaal er over heen
 
text("Taartpunt met ovaal er over heen",440,180);
fill(#D976E0);
arc(520,120,160,80,1.7*PI,2*PI);
noFill();
ellipse(520,120,160,80);


//Afgeronde rechthoek

noFill();
rect(40,200,160,80,10);
fill(0,0,0);
text("Afgeronde rechthoek",40,300);

// Gevulde ovaal

fill(#D976E0);
ellipse(320,240,160,80);
fill(0,0,0);
text("Gevulde ovaal",240,300);

// cirkel

text("cirkel",510,300);
noFill();
ellipse(520,240,80,80);
