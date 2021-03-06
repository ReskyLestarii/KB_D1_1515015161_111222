/*****************************************************************************

		Copyright (c) 1984 - 2000 Prolog Development Center A/S

 Project:  
 FileName: CH03E01.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
  product,sum = integer %UNTUK MENENTUKAN TYPE DATA INTEGER

predicates
  add_em_up(sum,sum,sum) - procedure (i,i,o) %PERNYATAAN DISINI MENENTUKAN UNTUK PERTANYAAN, PERTANYAAN DAN PERTANYAAN
  multiply_em(product,product,product) - procedure (i,i,o) %PERNYATAAN DISINI MENENTUKAN UNTUK PERTANYAAN, PERTANYAAN DAN PERTANYAAN

clauses
  add_em_up(X,Y,Sum):- %menampilkan jika add siapa em siapa up
	Sum=X+Y. %menampilkan jika varibel X+Y=SUM 
  multiply_em(X,Y,Product):- %jika multiply siapa em
	Product=X*Y. %jika X*Y=Product

goal
  add_em_up(32,54,Sum). %add siapa em siapa em 32 dan 54 dan sum
