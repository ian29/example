/*
0    0.39
1    4.18
2    7.97
3    11.76
4    15.55
5    19.35
*/

#distrito/*[zoom>=9]*/{
 line-width: 1;
[PSINNIVEL<=4.18]			{polygon-fill:@1; line-color:darken(@1,5);}
[PSINNIVEL>4.18][PSINNIVEL<=7.97]	{polygon-fill:@2; line-color:darken(@2,5);}
[PSINNIVEL>7.97][PSINNIVEL<=11.76]	{polygon-fill:@3; line-color:darken(@3,5);}
[PSINNIVEL>11.76][PSINNIVEL<=15.55]	{polygon-fill:@4; line-color:darken(@4,5);}
[PSINNIVEL>15.55]			{polygon-fill:@5; line-color:darken(@5,5);}

  ::nombredistrito[zoom>=10]{
  text-name:'[NAME_3]';
  text-face-name:@sans; 
  text-wrap-width:30;
  text-fill:#fff;
  text-placement-type :simple;
    [NAME_3 = 'San Nicolas'],[NAME_3 = 'Magdalena']{text-dy:-6; text-dx:0;} 
  [zoom=10]{
    text-size:11;
    text-opacity:.8;
    [NAME_3 = 'Victor Larco Herrera']{text-dy:2; text-dx:-3;}
    [NAME_3 = 'La Esperanza']{text-dy:-2; text-dx:-1;}
    [NAME_3 = 'La Primavera']{text-dy:-4; text-dx:1;}  
    [NAME_3 = 'San Miguel de Corpanqui']{text-dy:-3; text-dx:0;} 
    [NAME_3 = 'Cajamarquilla']{text-dy:-10; text-dx:-3;} 
    [NAME_3 = 'Ciudad Nueva']{text-dy:-5; text-dx:0;} 
    [NAME_3 = 'Alto de la Alianza']{text-dy:0; text-dx:-3;}
    [NAME_3 = 'Pocollay']{text-dy:1; text-dx:1;}
    [NAME_3 = 'Muqui']{text-dy:5; text-dx:0;}
    [NAME_3 = 'San Pedro de Cajas']{text-dy:-13; text-dx:0;} 
    [NAME_3 = 'San Nicolas']{text-dy:-37; text-dx:0;} 
      text-allow-overlap: true; 
    }
  [zoom=11]{
    text-size:12;
    [NAME_3 = 'Cajamarquilla']{text-dy:-7; text-dx:-3;} 
    [NAME_3 = 'Pocollay']{text-dy:2; text-dx:1;} 
    [NAME_3 = 'Alto de la Alianza']{text-dy:0; text-dx:-3;} 
    [NAME_3 = 'Muqui']{text-dy:3; text-dx:0;} 
    [NAME_3 = 'San Pedro de Cajas']{text-dy:-20; text-dx:0;} 
    [NAME_3 = 'Magdalena Vieja']{text-dy:-3; text-dx:0;} 
    [NAME_3 = 'Lima Breña']{text-dy:-3; text-dx:0;} 
    [NAME_3 = 'La Victoria']{text-dy:-3; text-dx:0;}  
      }
   [zoom=12]{text-size:12;}
  text-allow-overlap:true;
    [NAME_3 = 'Carhuaz'][zoom<12]{
      text-dx:-10;
      }
  }
}
#provincia[zoom<=11]{
 line-color:#fff;
 line-width: 1;
 line-opacity:.3;
[zoom<=9]{ polygon-opacity:0.3; }
 [zoom=10]{ polygon-opacity:0; line-color:#ddd;}
 [zoom=11]{ polygon-opacity:0; line-color:#ddd;}
[PSINNIVEL<=2.33]		{polygon-fill:@1;line-color:darken(@1,3);}
[PSINNIVEL>2.33][PSINNIVEL<=2.83]	{polygon-fill:@2;line-color:darken(@2,3);}
[PSINNIVEL>2.83][PSINNIVEL<=3.34]	{polygon-fill:@3;line-color:darken(@3,3);}
[PSINNIVEL>3.34][PSINNIVEL<=3.84]	{polygon-fill:@4;line-color:darken(@4,3);}
[PSINNIVEL>3.84]		{polygon-fill:@5;line-color:darken(@5,3);}
}

#nombreprovincia[zoom>=9]{
   text-name:'[NAME_2]';
  text-face-name:@sans;
  text-fill:#fff;
  text-wrap-width:40;
  [zoom=9] {text-size:14;}
   [zoom=10] {text-size:20;}
    [zoom=11] {text-size:25;}
  [zoom=12] {text-size:30;}
  text-allow-overlap:true;
  [NAME_2 = 'Aija']{text-dy:5;}
  [NAME_2 = 'Carhuaz']{text-dy:-5;}
  [zoom>=10][NAME_2 = 'Mariscal Luzuriaga']{text-dy:-5; text-dx:25;}
}
