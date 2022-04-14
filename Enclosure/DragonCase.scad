

/* [Box dimensions] */
  Length        = 280;       
  Width         = 385;                     
  TopHeight        = 10;  
  BottomHeight     = 21;  
  SlopeHeight      = 20;
  BackShelf     =130;
  Thick         = 3;//[2:5]  


  
/* [Box options] */
  PCBFeet       = 1;// [0:No, 1:Yes]
  Vent          = 1;// [0:No, 1:Yes]
  Vent_width    = 1.5;   



  Filet         = 9;//[0.1:12] 
  Resolution    = 50;//[1:100] 
  m             = 0.9;
  
/* [PCB_Feet--the_board_will_not_be_exported) ] */
PCBPosX         = 0;
PCBPosY         = 0;
PCBLength       = 142;
PCBWidth        = 360;
FootHeight      = 5;
FootDia         = 8;
FootHole        = 4.75;  /* 4.4 for melt in 4.75 for glue in */
  

/* [STL element to export] */
//Top shell
  TShell        = 1;// [0:No, 1:Yes]
//Bottom shell
  BShell        = 1;// [0:No, 1:Yes]
// Show PCBs
  ShowPCB       = 1;// [0:No, 1:Yes]
  
/* [Hidden] */
Couleur1        = "Orange";       
Couleur2        = "OrangeRed";    
Dec_Thick       = Vent ? Thick*2 : Thick; 
Dec_size        = Vent ? Thick*2 : 0.8;

PCBL=PCBLength;
PCBW=PCBWidth;



   
module SlopeRoundBox($a=Length, $b=Width, $c=TopHeight+BottomHeight){
                    $fn=Resolution;     
                         
                        translate([Filet,-Filet/2,Filet])
                        {  
                    minkowski ()
                    {  
              
                    translate([0,($b/2)+1,TopHeight])
                       rotate(a=[0,-90,90])
                          linear_extrude(height =(($b/2)-Filet/2)+1, center = false, convexity = 0, twist = 0)
                              polygon(points=[[0,0],[(SlopeHeight+TopHeight)*-1,0],[(SlopeHeight+TopHeight)*-1,BackShelf*-1],  [TopHeight*-1,($a-Filet*2)*-1],[0,($a-Filet*2)*-1]], paths=[[3,2,1,0]]);                      
                        
                     rotate([270,0,0]){    
                        cylinder(r=Filet,h=Width/2+1, center = false);
                            } 
                        }
                    }
                }// End of SlopeRoundBox Module                


module RoundBox($a=Length, $b=Width, $c=TopHeight+BottomHeight){
                    $fn=Resolution;            
                    translate([0,Filet,Filet]){  
                    minkowski (){                                              
                        cube ([$a-(Length/2),$b-(2*Filet),$c-(2*Filet)], center = false);
                        rotate([0,90,0]){   
                           translate([0,0,Filet]){  
                        cylinder(r=Filet,h=Length/2-(2*Filet), center = false);}
                            } 
                        rotate([270,0,0]){    
                        cylinder(r=Filet,h=.1, center = false);
                            } 
                        }
                    }
                }// End of RoundBox Module

      


module TopShell(){
    Thick = Thick*2;  
    difference(){    
        difference(){
            union(){    
                     difference() {
                      
                        difference(){
                            union() {                                
                                        KeyboardCutoutReinforcement();

                            difference(){
                                SlopeRoundBox();
                                translate([Thick/2,Thick/2,Thick/2]){     
                                        SlopeRoundBox($a=Length-Thick*2, $b=Width-Thick*2, $c=TopHeight+BottomHeight-Thick);
                                        }
                                        }
                                    }
                               translate([-Thick,-Thick,TopHeight]){
                                   cube ([Length+100, Width+100, TopHeight+BottomHeight], center=false);
                                            }                                            
                                      }
                                }                                          
                // These are the tabs that attach the top to the bottom
                difference(){
                    union(){
                        
                        // four sides
                        translate([3*Thick +5,Thick,TopHeight]){
                            rotate([90,0,0]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }
                            
                       translate([Length-((3*Thick)+5),Thick,TopHeight]){
                            rotate([90,0,0]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }

                    translate([3*Thick +5,Width-Thick/2-2.4,TopHeight]){
                            rotate([90,0,0]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }
                            
                       translate([Length-((3*Thick)+5),Width-Thick/2-2.4,TopHeight]){
                            rotate([90,0,0]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }

                        // front and back
                       translate([Length-Thick-0.5,(Width/2)-Thick/2-2.4,TopHeight]){
                            rotate([90,0,90]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }
                            
                       translate([(Thick/2),(Width/2)-Thick/2-2.4,TopHeight]){
                            rotate([90,0,90]){
                                    $fn=6;
                                    cylinder(d=16,Thick/2);
                                    }   
                            }
                        }




                            
                    } 
                    
                    
            }

       }


///Put Difference Keyboard Cutout Here

            union(){ //sides holes
                $fn=50;
                translate([3*Thick+5,20,TopHeight+4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([Length-((3*Thick)+5),20,TopHeight+4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([3*Thick+5,Width+5,TopHeight+4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([Length-((3*Thick)+5),Width+5,TopHeight+4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                
                
                translate([Thick/2,(Width/2)-Thick/2-2.4,TopHeight+4]){
                    rotate([90,0,90]){
                    cylinder(d=2,20);
                    }
                }
                translate([Length-Thick-0.5,(Width/2)-Thick/2-2.4,TopHeight+4]){
                    rotate([90,0,90]){
                    cylinder(d=2,20);
                    }
                }
                
            }

         // Serial Opening    
            translate([-1,(Thick)+245,Thick]){
              cube([18,18,BottomHeight-9]);
            }   
            
        // Joystick Opening    
            translate([97,20,Thick]){    
              cube([18,Width+2,BottomHeight-9]);
            }
            translate([138,20,Thick]){    
              cube([18,Width+2,BottomHeight-9]);
            }

         // Power Switch Opening    
            translate([45,Thick-10,Thick-13]){
              cube([20,13,13]);
            }   


         // Reset Switch Opening    
            translate([85,(Thick),Thick-7]){
             rotate([90,0,0])
                    cylinder(d=7,20);
            }   


        // Power Jack Opening    
            translate([-1,(Thick)+355,Thick-7]){
             rotate([0,90,0])
                    cylinder(d=11,20);
            }
                
       
        // Audio and Video RCA Jack Openings    
            translate([-1,(Thick)+305,Thick-7]){
             rotate([0,90,0])
                    cylinder(d=6,20);
            }   
             translate([-1,(Thick)+320,Thick-7]){
             rotate([0,90,0])
                    cylinder(d=6,20);
            }   
             translate([-1,(Thick)+335,Thick-7]){
             rotate([0,90,0])
                    cylinder(d=6,20);
            }   



        KeyboardCutout();

        }//fin de difference holes
        KeyboardFeet();
        
   // Reset Switch Opening    
          //  translate([85,(Thick),Thick-7]){
           //  rotate([90,0,0])
             //       cylinder(d=7,20);
            //}   
        
        

}// fin coque 





module BottomShell(){
    Thick = Thick*2;  
    translate([0,2,0]){
    
    difference(){    
        difference(){
            //Main Box
            union(){    
                     difference() {
                      
                        difference(){
                            union() {
                            difference(){
                                RoundBox($a=Length, $b=Width-2, $c=TopHeight+BottomHeight);
                                translate([Thick/2,Thick/2,Thick/2]){     
                                        RoundBox($a=Length-Thick, $b=Width-Thick-2, $c=TopHeight+BottomHeight-Thick);
                                        }
                                        }

                                    }
                               translate([-Thick,-Thick,BottomHeight]){// Cube à soustraire
                                   cube ([Length+100, Width+100, TopHeight+BottomHeight], center=false);
                                            }                                            
                                      }
                                }                                          


              
            }

       
            // vent holes
            union(){           
            for(i=[0:Thick:Length/4]){
                    translate([10+i,-Dec_Thick+Dec_size,1]){
                    cube([Vent_width,Dec_Thick,BottomHeight/2]);
                    }
                    translate([(Length-10) - i,-Dec_Thick+Dec_size,1]){
                    cube([Vent_width,Dec_Thick,BottomHeight/2]);
                    }
               
                  }
                }
                
        
            // Joystick Opening    
            translate([97,-2,Thick]){    
              cube([18,Dec_Thick+2,BottomHeight-5]);
            }
            translate([138,-2,Thick]){    
              cube([18,Dec_Thick+2,BottomHeight-5]);
            }

                

            // expansion Opening    
            translate([-1,(Thick)+225.0,Thick-3]){
              cube([12,116,BottomHeight]);
            }   

            // Serial Opening    
            translate([-1,(Thick)+136,Thick]){
              cube([12,25,BottomHeight-3]);
            } 
            
           // Serial Opening    
            translate([-1,(Thick)+108,Thick]){
              cube([12,18,BottomHeight-3]);
            } 


            // printer Opening    
            translate([-1,(Thick)+42,Thick]){
              cube([21,45,BottomHeight-3]);
            }   

            // fLOPPY Opening    
              translate([138,350,-10]){    
              cube([60,13,BottomHeight-5]);
            }

            
            
            // Glamour Line
        
            translate([Length-1,0,BottomHeight-1.25]){
             cube([20,Width,20]);
                }               
            translate([0,0,BottomHeight-1.25]){
             cube([1,Width,20]);
                }
             translate([0,0,BottomHeight-1.25]){    
              cube([Length,1,5]);
            }  
             translate([0,Width-3,BottomHeight-1.25]){    
              cube([Length,20,5]);
            }  
           
                
            }//fin difference decoration


            union(){ //sides holes
                $fn=50;
                translate([3*Thick+5,20,BottomHeight-4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([Length-((3*Thick)+5),20,BottomHeight-4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([3*Thick+5,Width+5,BottomHeight-4]){
                    rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                translate([Length-((3*Thick)+5),Width+5,BottomHeight-4]){
                   rotate([90,0,0]){
                    cylinder(d=2,20);
                    }
                }
                
               // front and back
               translate([Length-Thick-0.5,(Width/2)-Thick/2+2.4,BottomHeight-4]){
                 rotate([90,0,90]){
                    cylinder(d=2,20);
                    }
                }
                translate([0,(Width/2)-Thick/2+2.4,BottomHeight-4]){
                 rotate([90,0,90]){
                    cylinder(d=2,20);
                    }
                }

            }
        }
        }
}



module thinFoot(FootDia,FootHole,FootHeight){
    Filet=2;
    color("Orange")   
    translate([0,0,Filet-1.5])
    difference(){
    
    difference(){
            //translate ([0,0,-Thick]){
                cylinder(d=(FootDia),FootHeight-Thick, $fn=100);
                        //}
                    rotate_extrude($fn=100){
                            translate([(FootDia)/1.75,0,0]){
                                    minkowski(){
                                            square(10);
                                            circle(Filet, $fn=100);
                                        }
                                 }
                           }
                   }
            cylinder(d=FootHole/2,FootHeight+1, $fn=100);
               }          
}

module foot(FootDia,FootHole,FootHeight){
    Filet=2;
    color("Orange")   
    translate([0,0,Filet-1.5])
    difference(){
    
    difference(){
            //translate ([0,0,-Thick]){
                cylinder(d=FootDia+Filet,FootHeight-Thick, $fn=100);
                        //}
                    rotate_extrude($fn=100){
                            translate([(FootDia+Filet*2)/2,Filet,0]){
                                    minkowski(){
                                            square(10);
                                            circle(Filet, $fn=100);
                                        }
                                 }
                           }
                   }
            cylinder(d=FootHole,FootHeight+1, $fn=100);
               }          
}

module KeyboardCutout()
{
      color("OrangeRed"){
        translate([BackShelf+40,Width-20,-16])
          {
           rotate(a=[8,0,270])
           { 
               linear_extrude(height =15, center = false, convexity = 0, twist = 0)              
                                polygon(points=[[22,2],[249,2],[249,24],[240,24],[240,40],[284,40],[284,60],[310,60],[310,40],
                                                [330,40],[330,60],[348,60],[348,81],[336,81],[195,81],[195,100],
                                                [80,100],[80,81],[10,81],[10,40],[33,40],[33,24],[22,24],[22,2]]
               , paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23]]);                             
           }
                            

               //LED OPENING
                 rotate(a=[8,0,270])
                            linear_extrude(height =12, center = false, convexity = 0, twist = 0)              
                                polygon(points=[[7,-50],[17.1,-50],[17.1,-52.1],[7,-52.1]], paths=[[0,1,2,3]]);  
          }              
        }
    }

module KeyboardCutoutReinforcement()
{
    
      color("Green")
        translate([BackShelf+40,Width-20,-14])
          {
                       rotate(a=[8,0,270])
           { 
               
               linear_extrude(height =5, center = false, convexity = 0, twist = 0)  
                polygon(points=[[20,0],[251,0],[251,26],[242,26],[242,38],[286,38],[286,58],[308,58],[308,38],
                                                [332,38],[332,58],[350,58],[350,83],[336,83],[195,83],[195,102],
                                                [78,102],[78,83],[8,83],[8,38],[31,38],[31,26],[20,26],[20,2]]
               , paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23]]);  
       }              
     }
    }


module KeyboardFeet()
{
     color("OrangeRed"){         
        translate([BackShelf+40,Width-20,-15])
          {
                       rotate(a=[8,0,270])
           { 
               // top row
               translate([.8,-18.428,Thick/2]){foot(FootDia,FootHole,FootHeight+6);}
               translate([135.8,-18.428,Thick/2]){foot(FootDia,FootHole,FootHeight+6);}
               
               translate([211.7,-10.128]){foot(FootDia,FootHole,FootHeight+8  );}
               
               translate([344.5,3.8]){foot(FootDia,FootHole,FootHeight+8  );}
               
               //bottom row
               translate([344.3,91.5,Thick/2]){foot(FootDia,FootHole,FootHeight+9);}
               translate([270.5,91.5,Thick/2]){foot(FootDia,FootHole,FootHeight+9);}
               translate([.8,91.5,Thick/2]){foot(FootDia,FootHole,FootHeight+9);}
               translate([203,91.5,Thick/2]){foot(FootDia,FootHole,FootHeight+9);}
               
               
               
               }
                            }              
        }
    }

module BottomFeet(){     

//top 
    translate([31,340,Thick/2-8.2])foot(FootDia,FootHole,FootHeight+8.4);
       
    translate([10,228,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);
    
    translate([11.4,260.3,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);
    translate([11.4,325,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);

    translate([33.5,260.3,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);
    translate([33.5,325,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);



    translate([10,17,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);

// middle
        translate([127,340,Thick/2-8.2])foot(FootDia,FootHole,FootHeight+8.4);
        translate([106.5,190.5,Thick/2-8.2])foot(FootDia,FootHole,FootHeight+8.4);
        translate([127,17,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);


//bottom       
        translate([206,340,Thick/2-8.2])foot(FootDia,FootHole,FootHeight+8.4);
        translate([206,17,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+8.4);


// Power Supply
        translate([235,166,Thick/2-8.2])foot(FootDia,FootHole,FootHeight+3.4);
        translate([235,20,Thick/2-8.2]) foot(FootDia,FootHole,FootHeight+3.4);
}


module MainPCB()
{
rotate([90,0,270])
    translate([-379,-192,-213])
        color("Green",0.30)    
            import("mainboard.stl");
}


module KeyboardPCB()
{
rotate([80.55,0,270])
    translate([-194,69,-259])
        color("Green",0.30)    
         import("keyboard.stl");   
}


module PowerSupplyPCB()
{
rotate([90,90,0])
    translate([-13,218,-170])
        color("Green",0.30)    
         cube([18,35,154]); 
}





///////////////////////////////////// - Main - ///////////////////////////////////////



if(BShell==1)
{
    color(Couleur1){ 
        BottomShell();
    }
    if (PCBFeet==1)
    // Feet
    translate([PCBPosX,PCBPosY,0]){ 
    BottomFeet();
    }
}

if(ShowPCB==1)
{
    if(BShell==1)
    {
        MainPCB();
        PowerSupplyPCB();
    }
    if(TShell==1)
        KeyboardPCB();
}
if(TShell==1)
{
    color( Couleur1,1){
        translate([0,Width,TopHeight+BottomHeight+0.2]){
            rotate([0,180,180]){
                TopShell();
            }
        }
    }
 
}


