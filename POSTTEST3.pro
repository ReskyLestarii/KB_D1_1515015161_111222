domains
 pelajaran, nama, nilai = symbol
predicates
 nondeterm mata_kuliah(pelajaran,nama,nilai)
 
clauses
 mata_kuliah(intelejensi_buatan,irfan,a).
 mata_kuliah(intelejensi_buatan,komeng,d).
 mata_kuliah(intelejensi_buatan,dati,c).
 mata_kuliah(intelejensi_buatan,fatima,b).
 mata_kuliah(intelejensi_buatan,maspion,c).
 mata_kuliah(pde,ricky,e).
 mata_kuliah(pde,embang,a).
 mata_kuliah(pde,salmin,d).
 mata_kuliah(pde,vina,b).
 mata_kuliah(pde,sondang,c).
 mata_kuliah(so,pamuji,d).
 mata_kuliah(so,luki,e).
 mata_kuliah(so,sadek,b).
 mata_kuliah(so,yusida,a).
 mata_kuliah(so,eka,a).
 
goal
mata_kuliah(intelejensi_buatan,Nama,_);nl,
mata_kuliah(_,Nama_mahasiswa_yang_Tidak_Lulus,d); mata_kuliah(_,Nama_mahasiswa_yang_Tidak_Lulus,e);nl,
mata_kuliah(_,Nama_mahasiswa_yang_Lulus,a); mata_kuliah(_,Nama_mahasiswa_yang_Lulus,b); mata_kuliah(_,Nama_mahasiswa_yang_Lulus,c);nl,
mata_kuliah(Pelajaran,_,_);nl,
mata_kuliah(_,Nama,_).