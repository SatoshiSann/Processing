size(1000,1000);
noFill();
background(255);
//ellipse(width/2,height/2,10,10);
translate(width/2,height/2);

stroke(0);



translate(60,50);
 for(int i=0 ;i < 360 * 10;i++){
   //float r= 1 * exp(radians(i) * round((1/tan(radians(i)))) );
   float r = 0.13*sqrt(i);//内側に行くほど太い
   rotate(radians(1));
   //vertex(10+i,0);
   line(0,0,0,r);
   translate(0,r);
   println(1/tan(radians(i)));
 }

//
//対数螺旋 r=a*exp(theta*(1/tan(thata)));

//beginShape();
//
//for(int i=0 ;i < 360 * 10 ;i++){
//  float r = pow(i,2)/27000;
//  float x = r * cos(radians(i));
//  float y = r * sin(radians(i));
//  vertex(x , y);
//}
//
//endShape();

save("rasen2.tif");


