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








