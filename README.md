# Digital User Churn Dashboard
Bank Muamalat Business Intelligence Analyst Project-Based Internship Program - Final Task 

Business Intelligence Analyst VIX

Alifandi Rahmatul Ilmi

## Challenge
### Soal 1
Tentukan masing-masing primary key pada 4 dataset penjualan
1. Primary key tabel Customer : **CustomerID**
2. Primary key tabel Products : **ProdNumber**
3. Primary key tabel Orders : **OrderID**
4. Primary key tabel ProductCategory : **CategoryID**

Data yang digunakan: https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing

### Soal 2
Tentukan relationship dari ke-4 table tersebut
* Table Customers -- Orders = **One to Many relationship**
* Table Products -- Orders = **One to Many relationship**
* Table ProductCategory -- Products = **One to Many relationship**
  
Data yang digunakan: https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing

### Soal 3
Sebagai BI Analyst PT Sejahtera Bersama, kita akan membuat sebuah table master yang berisikan informasi :
- CustomerEmail (cust_email)
- CustomerCity (cust_city)
- OrderDate (order_date)
- OrderQty (order_qty)
- ProductName (product_name)
- ProductPrice (product_price)
- ProductCategoryName (category_name)
- TotalSales (total_sales)
  
Urutkan data tersebut berdasarkan tanggal transaksi yang paling awal sampai yang paling akhir.

Data yang digunakan: https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing

**Answer**
* **[Link Query](https://github.com/al1fandi/Digital_User_Churn_Dashboard/blob/00b8f938fdb1c9e9456b9979c7e11b9c4258a752/Query_Soal_3.sql)**
* **[Link CSV](https://drive.google.com/file/d/1xWsK0SlRIPDsd0ugNC2_7HhY2RiDlqqE/view?usp=sharing)**

### Soal 4
Dari hasil tabel yang dibuat pada soal nomor 3, simpanlah hasilnya dalam bentuk CSV. Dengan menggunakan Looker Studio, buatlah visualisasi yang menampilkan data penjualan tersebut. Visualisasi tersebut harus berisi minimal :
- Total keseluruhan sales
- Total keseluruhan sales berdasarkan kategori produk
- Total keseluruhan qty berdasarkan kategori produk
- Total sales berdasarkan kota
- Total qty berdasarkan kota
- Top 5 kategori produk yang paling tinggi salesnya
- Top 5 kategori produk yang paling tinggi qtynya
  
Data yang digunakan: https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing

**Answer**

**Kesimpulan**
* Total sales secara keseluruhan adalah 1.75M
* Kategori produk Robots memiliki jumlah sales terbanyak yaitu 743.5k (dengan proporsi 42% dari seluruh sales).
* Berdasarkan jumlah order, eBooks merupakan kategori produk terbanyak dengan total pesanan 3.12k 
* Terdapat 5 kategori produk dengan jumlah penjualan terbanyak yaitu Robots, Drones, Robot Kits, Drone Kits, dan Training Videos.
* Terdapat 5 kategori produk dengan jumlah total order terbanyak yaitu eBooks, Training Videos, Drone Kits, Blueprints, dan Drones.
* Washington merupakan kota dengan jumlah penjualan serta total order terbanyak, masing-masing 55k dan 308
* **[Link Dashboard](https://lookerstudio.google.com/reporting/da9d37dc-9903-487f-9e8f-7cdf03004a25)**

### Soal 5
Sebagai BI analyst PT Sejahtera Bersama, apa yang bisa anda usulkan untuk mempertahankan penjualan ataupun menaikkan penjualan dengan tabel transaksi detail yang sudah ada?

Data yang digunakan: https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing

**Answer**

**Rekomendasi**

Berdasarkan kesimpulan, terdapat beberapa rekomendasi untuk mempertahankan/menaikan penjualan, sebagai berikut:
* Penambahan stok. Disarankan untuk melakukan penambahan stok terhadap kategori produk yang memiliki jumlah sales dan total order terbanyak, ini dilakukan untuk mengakomodir banyaknya permintaan customer terhadap produk tersebut.
* Strategi kampanye pemasaran. Kampanye pemasaran harus dipromosikan secara besar-besaran di beberapa kota dengan jumlah sales dan total order yang tinggi. Hal ini dilakukan untuk mempertahankan jumlah customer dan penjualan pada kota-kota tersebut. 
* Tambahan. Perlu dilakukan analisis lanjutan terhadap kota dengan penjualan yang sedikit. Hal ini untuk mengetahui, apakah ada permasalahan yang menyebabkan kota tersebut memiliki sedikit customer. 
