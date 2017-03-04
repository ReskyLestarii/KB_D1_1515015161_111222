/*****************************************************************************

		Copyright (c) 1984 - 2000 Prolog Development Center A/S

 Project:  
 FileName: CH02E05.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

predicates
  car(symbol,long,integer,symbol,long) - nondeterm (o,o,o,o,i) %di sini jelas predikat(car,truck,vehicle).dan juga ada variabel yaitu
  truck(symbol,long,integer,symbol,long) - nondeterm (o,o,o,o,i)%(symbol,long,integer)
  vehicle(symbol,long,integer,symbol,long) - nondeterm (o,o,o,o,i)%dan disini ada keyword "nondeterm" yang berarti di program ini mempunyai lebih dari satu jawaban

clauses
  car(chrysler,130000,3,red,12000).%dan disini ada clauses adalah menurut saya sebagai data data yang disiapkan atau yang sudah ada 
  car(ford,90000,4,gray,25000).%bertujuan menghasilkan jawaban di goal
  car(datsun,8000,1,red,30000).%dan program ini berupa pernyataan

  truck(ford,80000,6,blue,8000).
  truck(datsun,50000,5,orange,20000).
  truck(toyota,25000,2,black,25000).

  vehicle(Make,Odometer,Age,Color,Price):-
	car(Make,Odometer,Age,Color,Price);
	truck(Make,Odometer,Age,Color,Price).

goal
  car(Make,Odometer,Years_on_road,Body,25000).%jika kita lihat dari fakta diatas sudah jelas solusi yang akan kita dapatkan solusi harga mobil sebesar 25000
						%yang ada di goal adalah car karna dari itu didalam solusi akan menghasilkan Make=ford, Odometer=90000, Years_on_road=4, Body=grey.