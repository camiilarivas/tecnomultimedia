PImage conejo;

void setup(){
  
size(800,400);
conejo=loadImage("conejo.png.png");

}

void draw(){ 
 
    background(35,144,19);
  
  image(conejo,400,0);
  
noStroke();                  
fill(209,153,63);
ellipse(200,300,50,100);     //cuerpo

circle(200,235,50);          //cara

circle(169,285,20);          //pata
ellipse(200,350,50,15);      //pata
fill(255);
ellipse(230,315,20,15);      //cola

fill(255);                   
stroke(0);                  
circle(190,225,9);           //ojo
fill(0);                     
circle(190,225,2);           //ojo

fill(196,134,47);            
noStroke();                  
circle(174,235,10);          //nariz

stroke(0);
line(190,245,174,235);       //bigote
line(190,239,174,235);       //bigote
line(190,233,174,235);       //bigote

 

noStroke();
ellipse(200,196,15,40);       //oreja
ellipse(210,197,15,40);       //oreja



fill(255,201,167);
noStroke();
ellipse(210,200,8,23);        //oreja
ellipse(200,200,8,23);        //oreja

fill(8,75,12);
quad(278,12,278,142,370,142,370,12);      //arbusto

fill(17,124,23);
quad(170,55,170,142,250,142,250,55);      //arbusto

fill(88,57,0);
rect(20,0,45,150);            //árbol

fill(209,120,237,170);
circle(390,146,15);           //flores lilas
circle(375,146,12);
circle(360,146,15);
circle(345,146,12);
circle(330,146,15);
circle(315,146,12);
circle(300,146,15);

fill(209,120,237);            
circle(285,139,10);
circle(285,153,10);
circle(278,146,10);
circle(292,146,10);
circle(285,146,7);

fill(209,120,237,170);
circle(270,146,15);
circle(255,146,12);
circle(240,146,15);
circle(225,146,12);
circle(210,146,15);
circle(195,146,12);
circle(180,146,15);
circle(165,146,12);
circle(150,146,15);
circle(135,146,12);
circle(120,146,15);
circle(105,146,12);
circle(90,146,15);

fill(209,120,237);
circle(75,139,10);
circle(75,153,10);
circle(68,146,10);
circle(82,146,10);
circle(75,146,7);

fill(209,120,237,170);
circle(60,146,15);
circle(45,146,12);
circle(30,146,15);
circle(15,146,12);
circle(0,146,15);
circle(4,160,12);
circle(19,160,15);
circle(34,160,12);
circle(49,160,15);
circle(64,160,12);
circle(79,160,15);
circle(94,160,12);
circle(109,160,15);
circle(124,160,12);
circle(139,160,15);

fill(209,120,237);

circle(154,153,10);
circle(154,167,10);
circle(147,160,10);
circle(161,160,10);
circle(154,160,12);

fill(209,120,237,170);
circle(169,160,15);
circle(184,160,12);
circle(199,160,15);
circle(214,160,12);
circle(229,160,15);
circle(244,160,12);
circle(259,160,15);
circle(274,160,12);
circle(289,160,15);
circle(304,160,12);
circle(319,160,15);
circle(334,160,12);
circle(349,160,15);

fill(209,120,237);
circle(364,160,7);
circle(364,153,10);
circle(364,167,10);
circle(357,160,10);
circle(371,160,10);

fill(209,120,237,170);
circle(379,160,15);
circle(394,160,12);
circle(4,174,15);

fill(209,120,237);
circle(19,174,7);
circle(19,167,10);
circle(19,181,10);
circle(12,174,10);
circle(26,174,10);

fill(209,120,237,170);
circle(34,174,15);
circle(49,174,12);
circle(64,174,15);
circle(79,174,12);
circle(94,174,15);

fill(209,120,237);
circle(109,174,7);
circle(109,167,10);
circle(109,181,10);
circle(102,174,10);
circle(116,174,10);

fill(209,120,237,170);
circle(124,174,15);
circle(139,174,12);
circle(154,174,15);
circle(169,174,12);
circle(184,174,15);
circle(197,174,11);
circle(212,174,15);

fill(209,120,237);
circle(227,174,7);
circle(227,167,10);
circle(227,181,10);
circle(220,174,10);
circle(234,174,10);

fill(209,120,237,170);
circle(242,174,15);
circle(257,174,12);
circle(272,174,15);
circle(287,174,12);
circle(302,174,15);

fill(209,120,237);
circle(317,174,7);
circle(317,167,10);
circle(317,181,10);
circle(310,174,10);
circle(324,174,10);

fill(209,120,237,170);
circle(332,174,15);
circle(347,174,12);
circle(362,174,15);
circle(377,174,12);
circle(392,174,15);

 fill(255,115,0);                //flor
 circle(322,300,7);
 fill(255,175,0,140);
 circle(322,293,10); 
 circle(317,295,10);
 circle(315,300,10); 
 circle(317,305,10);
 circle(322,307,10); 
 circle(327,305,10);
 circle(329,300,10); 
 circle(327,295,10);


fill(255,247,0);            
circle(293,240,10);              //flor
circle(293,226,10);
circle(300,233,10);
circle(286,233,10);
fill(255,175,0);
circle(293,233,7);

fill(148,0,255);                 //flor
circle(354,258,10);
circle(354,244,10);
circle(347,251,10);
circle(361,251,10);
fill(0,4,188);
circle(354,251,7);
 
 fill(207,0,240);                //flor
 circle(270,357,10);
 circle(270,343,10);
 circle(277,350,10);
 circle(263,350,10);
 fill(10,147,255);
 circle(270,350,7);
 
 fill(255,199,77);               //flor
 circle(355,348,10);
 circle(355,362,10);
 circle(348,355,10);
 circle(362,355,10);
 fill(255,8,8);
 circle(355,355,7);
 
 fill(4,2,183);                   //flot
 circle(115,256,7);
 fill(199,4,222,140);
 circle(115,249,10);
 circle(110,251,10);
 circle(108,256,10);
 circle(110,261,10);
 circle(115,263,10);
 circle(120,261,10);
 circle(122,256,10);
 circle(120,251,10);
 
 fill(234,62,73);                  //flor
 circle(23,369,10);
 circle(23,383,10);
 circle(16,376,10);
 circle(30,376,10);
 fill(170,222,255);
 circle(23,376,7);
 
 fill(255,0,196);                  //flor
 circle(124,313,10);
 circle(124,327,10);
 circle(117,320,10);
 circle(131,320,10);
 fill(0,10,255);
 circle(124,320,7);
 
 fill(255,176,3);                  //flor
 circle(92,360,10);
 circle(92,374,10);
 circle(85,367,10);
 circle(99,367,10);
 fill(252,195,79);
 circle(92,367,7);
 
 fill(255,147,234);                //flor
 circle(291,379,10);
 circle(291,393,10);
 circle(284,386,10);
 circle(298,386,10);
 fill(255,171,80);
 circle(291,386,7);
 
 fill(41,49,240);                  //flor
 circle(28,298,10);
 circle(28,312,10);
 circle(21,305,10);
 circle(35,305,10);
 fill(238,149,250);
 circle(28,305,7);
 
 fill(85,197,225);                 //flor
 circle(66,222,10);
 circle(66,236,10);
 circle(59,229,10);
 circle(73,229,10);
 fill(50,240,41);
 circle(66,229,7);
 
 fill(255,197,3);                  //flor
 circle(192,373,10);
 circle(192,387,10);
 circle(185,380,10);
 circle(199,380,10);
 fill(183,3,255);
 circle(192,380,7);
 
 fill(255,21,0);                   //flor
 circle(11,243,10);
 circle(11,257,10);
 circle(4,250,10);
 circle(18,250,10);
 fill(243,165,255);
 circle(11,250,7);
 
fill(250,15,200);                  //flor
circle(255,276,10);
circle(255,290,10);
circle(248,283,10);
circle(262,283,10);
fill(15,250,217);
circle(255,283,7);

fill(254,255,0);                   //flor
circle(72,290,10);
circle(72,304,10);
circle(65,297,10);
circle(79,297,10);
fill(0,255,91);
circle(72,297,7);
 

}
