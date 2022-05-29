# P2_Probstat_C_5025201147
sayid ziyad ibrahim alaydrus - 5025201147

## soal 1.a
Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel
diatas!
``` javascript
x <- c(78,75,67,77,70,72,78,74,77)
y <- c(100,95,70,90,90,90,89,90,100)
sd(x-y)
```
penjelasan :
pertama kita input data yang sudah diberikan. lalu gunakan `sd(x-y)` untuk mencari nilai standard deviasi nya antara kedua data tersebut.
hasil : 

<img width="322" alt="image" src="https://user-images.githubusercontent.com/103352161/170865379-2e05c5d1-7443-46a3-869a-219af5f058fc.png">

## soal 1.b
carilah nilai t (p-value)!
```javascript
t.test (y , x , paired=TRUE)
```
penjelasan:
untuk mencari nilai t kita dapat menggunakan fungsi `t.test` yang dimana didapati hasil nya sebagai berikut:
<img width="340" alt="image" src="https://user-images.githubusercontent.com/103352161/170865756-88242dbd-7f38-4a94-93cf-03954e5d0c07.png">

## soal 1.c
tentukanlah apakah terdapat pengaruh yang signifikan secara statistika
dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan
aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada
pengaruh yang signifikan secara statistika dalam hal kadar saturasi
oksigen , sebelum dan sesudah melakukan aktivitas.

<img width="512" alt="image" src="https://user-images.githubusercontent.com/103352161/170866315-35421af6-9ed1-4e0c-b2a0-e844ca1de155.png">
penjelasan :
dari hasil ini didapati bahwa semua hasil t dan -df berbeda dengan no 1.b. sehingga dapat ditarik kesimpulan bahwa terdapat pengaruh walaupun tidak terlalu signifikan. 

## soal 2.a
iya

## soal 2.b
Jelaskan maksud dari output yang dihasilkan!

<img width="431" alt="image" src="https://user-images.githubusercontent.com/103352161/170867176-85038dc7-1a2a-4b97-892a-0715b584da10.png">

dari soal diketahui bahwa n=100, rata-rata(x)=23500, standar deviasi(σ)=3900 sehingga H0 : μ = 20000

## soal 2.c
Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!

jawaban :
dari output p-value yang dihitung bahwa nilai dari hasil bagi nilai sample dengan standard deviasinya yaitu 8,97 dengan (p-value) 0. sehingga benar bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun nya.

## soal3b.
Hitung Sampel Statistik!

dengan menggunakan 
``` javascript
tsum.test(mean.x=3.64, s.x = 1.67, n.x = 19, mean.y =2.79 , s.y = 1.32, n.y = 27, alternative = "greater", var.equal = TRUE)
```
sehingga didapati hasil sebagai berikut:

<img width="512" alt="image" src="https://user-images.githubusercontent.com/103352161/170872130-91167c51-8126-42d2-99ef-8286bbf7889c.png">

## soal 3.c
Lakukan Uji Statistik (df =2)!
dengan menggunakan library `mosaic` menguji df=2 . didapati hasil sebagai berikut:
<img width="363" alt="image" src="https://user-images.githubusercontent.com/103352161/170875825-46dea1ba-5e0d-41d1-94aa-05f907686b06.png">

## soal 3.d
mencari Nilai Kritikal.
dengan memasukkan nilai ` (α= 0.05)` dan `df=2` menggunakan fungsi `qchisq` sehingga didapati hasil nya yaitu : 5,99 .

hasil :

<img width="354" alt="image" src="https://user-images.githubusercontent.com/103352161/170876318-5848ff47-8da0-4326-ba53-c78b111e3605.png">

## soal 3.e

Kondisi ketidakpastian dicirikan dengan informasi yang tidak sempurna dan tidak ada probabilitas suatu peristiwa. sehingga dala  teorinya pengambilan keputusan berada dibawah ketidakpastian. untuk mengambil keputusan dapat dilakukan dengan uji coba yaitu menggunakan t.test

## soal 3.f
kesimpulannya yaitu jika kita melihat dari uji nilai kritikal akan tampak perbedaan rata-rata antar variance dan tidak tampak jika dilihat dari uji statistik. 








