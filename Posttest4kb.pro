PREDICATES   
beli_motor(symbol,symbol)
nondeterm motor(symbol,symbol,integer)   
warna(symbol,symbol) 
 
CLAUSES 
  beli_motor(Model,Warna):- 
 	motor(Model,Warna,Harga),  	
	warna(Warna,gelap),!,  	
	Harga > 25000. 
 
  motor(ninja,hijau,23000).   
  motor(yamaha,hitam,26000).   
  motor(kawasaki,merah,24000).
  motor(honda,merah,27000).
  
  warna(merah,terang).   
  warna(hitam,gelap).   
  warna(hijau,seksi). 
 
GOAL 
  beli_motor(X,Y).
