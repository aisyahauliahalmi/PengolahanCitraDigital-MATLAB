
clear
clc

disp ('Nama  : Aisyah Aulia Halmi');
disp ('NIM      : 200209501005');
disp ('Kelas    : PTIK B 2020');


disp ('================================================');
disp ('HALAMAN 22');
disp ('1. Hitunglah dengan MATLAB');
disp ('12/3.5 , (3+5/4)^2 , (0.25^2 + 0.75^2)^1/2 , 2/(6/0.3)');

12/3.5 , (3+5/4)^2 , (0.25^2 + 0.75^2)^1/2 , 2/(6/0.3)

disp ('2. Buatlah empat variabel berikut:');
A= 25, B=50, C=125, D=89
disp ('Hitunglah dan simpan dalam variabel baru:');
disp ('X= A+B+C, Y= A/(D+B), Z= D^A/B+C');
X= A+B+C, Y= A/(D+B), Z= D^A/B+C

disp ('3. Manakah di antara nama-nama variabel berikut yang valid?');
disp ('luas, kel_1, 2_data, diff;3, Time, time_from_start, 10_hasil_terakhir, nilai-awal');
disp ('Jawaban=');
disp ('luas : nama variabel yang valid, karena telah memenuhi syarat penamaan variabel pada matlab');
disp ('kel_1 : nama variabel yang valid, karena telah memenuhi syarat penamaan variabel pada matlab');
disp ('2_data : nama variabel yang valid, karena diawali dengan angka');
disp ('diff:3 : nama variabel yang valid, karena terdapat titik dua ":" pada penamannya');
disp ('Time : nama variabel yang valid, karena telah memenuhi syarat penamaan variabel pada matlab');
disp ('time_from_start : nama variabel yang valid, karena telah memenuhi syarat penamaan variabel pada matlab');
disp ('10_hasil_start : nama variabel yang valid, karena diawali dengan angka');
disp ('nilai-awal :  nama variabel yang tidak valid, karena terdapat tanda strip "-" pada penamaannya');



disp ('4. Misalkan x=pi/y, y=0.001, hitunglah:');
disp ('sqrt y, exp^-x, sin x , cos 2x, tan 3x, log10y, log2y, ln y');
y= 0.001
x=pi/y

disp ('sqrt y :'); sqrt y
disp ('exp ^-x:'); exp ^-x
disp ('sin x:'); sin x
disp ('cos 2x:'); cos 2x
disp ('tan 3x:'); tan 3x
disp ('log 10y:'); log 10y
disp ('log 2y:'); log 2y
disp ('log y:'); log y

disp ('5. Misalkan: p=9+16i dan q=-9+16i; hitunglah:');
disp ('r= pq, s= p/q, p-r, r+s, p^2, sqrt q,|p|, <p, |q|, <q, |r|, <r, |s|, <s');
p= 9+16i, q= -9+16i

disp ('r= pq'); r= p*q
disp ('s= p/q'); s= p/q
disp ('p-r'); p-r
disp ('r+s'); r+s
disp ('p^2'); p^2
disp ('sqrt q'); sqrt q
disp ('|p|'); abs p
disp ('<p'); floor p
disp ('|q|'); abs q
disp ('<q'); floor q
disp ('|r|'); abs r
disp ('<r'); floor r
disp ('|s|'); abs s
disp ('<s'); floor s
 

disp ('=============================================================================================================');
disp ('HALAMAN 34');

disp ('1. Definisikan vektor dan matriks berikut ini di dalam MATLAB: ');
disp (' (10 20 30 40) (-5;-15;-40) (1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1)');
vektor1= [10 20 30 40]
vektor2= [-5;-15;-40]
matriks1= [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]
disp ('(10 20 30 40):  '); [10 20 30 40]
disp ('(-5;-15;-40):  '); [-5;-15;-40]
disp ('(1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1): '); [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

disp ('2. Gabungkan matriks A dan B berikut ini: ');
disp (' A= (4 8; 2 4), B= (1 1; 1 -1) menjadi C=(A B), W= (B B; B -B) ');
A= [4 8; 2 4], B= [1 1; 1 -1]
C= [A B], W= [B B; B -B]



disp ('3. Hitunglah : ');
disp ('a. Masing-masing ukuran vektor/matriks pada soal no.1 dan no.2 di atas');
disp ('b. Masing-masing jumlah elemen vektor/matriks pada soal no.1 dan no.2 di atas');

disp ('Jawab:');
disp ('a. Soal no.1');
disp ('Ukuran vektor1:'); length(vektor1)
disp ('Ukuran vektor2:'); length(vektor2)
disp ('Ukuran matriks1:'); size(matriks1)

disp ('Soal no.2');
disp ('Ukuran matriks C:[4 8 1 1 ; 2 4 1 -1]'); size(C)
disp ('Ukuran matriks W:[1 1 1 1; 1 -1 1 -1; 1 1 -1 -1; 1 -1 -1 1]'); size (W)

disp ('b. Soal no.1');
disp ('Jumlah elemen vektor1:'); jumlah_elemen=prod(length(vektor1))
disp ('Jumlah elemen vektor2:'); jumlah_elemen=prod(length(vektor2))
disp ('Jumlah elemen matriks1:'); jumlah_elemen=prod(length(matriks1))

disp ('Soal no.2');
disp ('Jumlah elemen matriks C:[4 8 1 1 ; 2 4 1 -1]'); jumlah_elemen=prod(size(C))
disp ('Jumlah elemen matriks W:[1 1 1 1; 1 -1 1 -1; 1 1 -1 -1; 1 -1 -1 1]'); jumlah_elemen=prod(size(W))

disp ('4. Buatlah matriks-matriks berikut dengan command ones, zeros, dan eye:');
matriksA= [5 0 0 0; 0 5 0 0; 0 0 5 0; 0 0 0 5]
matriksB= [5 5 0 0; 5 5 0 0; -5 0 0 5; 0 -5 5 0]

disp ('matriksA ones:'); ones(4) 
disp ('matriksA zeros:'); zeros(4)
disp ('matriksA eye:'); eye(4)

disp ('matriksB ones:'); ones(4)
disp ('matriksB zeros:'); zeros(4)
disp ('matriksB eye:'); eye(4)

disp ('5. Buatlah vektor ukuran 100 berisi  bilangan acak gaussian dengan mean=1 dan variansi= 0,2');
mean= 1
variansi=0.2
bil_acak_gaussian= sqrt(variansi)*randn(1,100)+mean

disp ('6. Buatlah matriks M berikut ini:');
M = [1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]
disp ('Buatlah vektor / matriks baru berisi:');
disp ('- Baris pertama dari M');
disp ('- Kolom ketiga dari M');
disp ('- Baris ketiga hingga kelima, kolom kedua hingga keempat dari M');
disp ('- Elemen pada diagonal utama dari M');

disp ('Jawaban=');
disp ('- Baris pertama dari M'); M(1,:)
disp ('- Kolom ketiga dari M'); M(:,3)
disp ('- Baris ketiga hingga kelima, kolom kedua hingga keempat dari M'); M(3:5,2:4)
disp ('- Elemen pada diagonal utama dari M'); Matriks_2=[M(1,1)M(2,2)M(3,3)M(4,4)M(5,5);M(5,1)M(4,2)M(3,3)M(2,4)M(1,5)]


disp ('7. Buatlah deret berikut ini dengan titik-dua, linspace, dan logspace:');
disp ('x= -10, -9, -8, ..., 8, 9, 10');
disp ('y= 7.5, 7.0, 6.5, 6.0, ..., 0.5, 0');
disp ('z= 1, 4, 7, 10, 13, ...., 100');
disp ('w= 0.001, 0.01, 0.1, 1, 10, ..., 10^6');
disp ('Jawaban=');
disp ('x titik-dua'); x=-10:1:10
disp ('x linspace'); linspace(-10,10,21)
disp ('y titik-dua'); y=7.5:-0.5:0
disp ('y linspace'); linspace(7.5,0,16)
disp ('z titik-dua'); z=1:3:100
disp ('z linspace'); linspace(1,100,34)
disp ('logspace'); logspace(-3,6,10)


disp ('8. Buatlah matriks N yang berisi kolom pertama hingga keempat dari matriks M pada no.6 di atas.'); 
disp ('Bentuk ulang matriks N tersebut menjadi matriks baru seperti berikut ini:');
disp ('- Kolom pertama ditukar dengan kolom keempat, kolom kedua ditukar dengan kolom ketiga');
disp ('- Baris pertama ditukar dengan baris kelima, baris kolom kedua ditukar dengan baris keempat');
disp ('- Matriks berukuran 10x2');
disp ('- Matriks  berukuran 4x5');
disp ('Jawaban=');
N= [1 5 10 15 ; 1 2 4 8 ; -3 0 3 6 ; 32 16 8 4 ; 5 -5 5 -5 ]
disp ('- Kolom pertama ditukar dengan kolom keempat, kolom kedua ditukar dengan kolom ketiga'); Fliplr(N)
disp ('- Baris pertama ditukar dengan baris kelima, baris kolom kedua ditukar dengan baris keempat'); Flipud(N)
disp ('- Matriks berukuran 10x2'); reshape(N,10,2)
disp ('- Matriks  berukuran 4x5'); reshape (N,4,5)
disp ('========================================================================================================================');
disp ('HALAMAN 47');

disp ('1. Operasikan matriks M dan N berikut ini:');
matriksM= [10 20 ; 5 8]
matriksN= [-1 1 ; 1 -1]
disp ('M+N, M-N, N+9');
disp ('MN, NM');
disp ('Jawaban=');
disp ('M+N');(matriksM + matriksN)
disp ('M-N'); (matriksM - matriksN)
disp ('N+9'); (matriksN + 9)
disp ('MN'); (matriksM*matriksN)
disp ('NM'); (matriksN*matriksM)

disp ('2. Hitunglah dot-product dan cross-product dari dua vektor berikut ini:');
disp ('vektor a= (0 5 5), vektor b= (1 1 1)');
disp ('vektor a . vektor b'); 
disp ('vektor a x vektor b');
disp ('vektor b x vektor a');
vektorA= [0 5 5]
vektorB= [1 1 1]
disp ('Jawaban=');
disp ('vektor a . vektor b'); dot(vektorA,vektorB)
disp ('vektor a x vektor b'); cross(vektorA,vektorB)
disp ('vektor b x vektor a'); cross(vektorB,vektorA)

disp ('3. Pecahkanlah persamaan linier tiga variabel berikut ini:');
disp ('x+2y-3z= -7');
disp ('4x+5y+6z= 11');
disp ('7x+8y+9z= 17');
A= [1 2 -3; 4 5 6; 7 8 9]
B= [-7;11;17]
disp ('xyz=inv(A)*B');xyz=inv(A)*B
disp ('x= 1');
disp ('y= -1');
disp ('z= 2');

disp ('4. Carilah solusi dari persamaan lingkaran berikut ini:');
disp ('y= akar 25-x^2 untuk -5 < dari x < dari 5, dengan inkremen x sebesar 0,05.');
disp ('Setelah itu, tampilkanlah nilai y pada rentang x=0 hingga x=1 saja.');
disp ('Jawaban=');
disp ('membuat vektor x');
x= [-5:0.05:5]
y= sqrt(25-x.^2)
disp ('menghitung y');
pj= length(x)
awal= round(pj/2)
akhir= awal + 1/0.05
[x(awal:akhir), y(awal:akhir)]

disp ('5. Buatlah tabel hiperbolik-trigonometri:');
disp ('sinh, cosh, tanh untuk rentang -5 < dari x < dari 5, dengan inkremen x sebesar 0,1');
disp ('Jawaban=');
x= -5:0.1:5
sinus= sinh(x)
cosinus= cosh(x)
tangent= tanh(x)
disp ('Tabel hiperbolik-trigonometri:');
disp ('x sinh cosh tanh');
[x' sinus' cosinus' tangent']





