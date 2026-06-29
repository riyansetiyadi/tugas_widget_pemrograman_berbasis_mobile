# Tugas Widget Pemrograman Berbasis Mobile

## 📋 Deskripsi Tugas

Tugas ini merupakan **latihan penggunaan Widget-widget dasar Flutter** untuk membuat aplikasi yang menampilkan **daftar data pemain sepakbola** dalam bentuk list card yang rapi.

---

## 🛠️ Widget yang Digunakan

| Widget | Fungsi |
|---|---|
| `MaterialApp` | Root aplikasi Flutter |
| `Scaffold` | Struktur halaman dasar |
| `AppBar` | Bilah judul di bagian atas |
| `ListView` | Menampilkan daftar item yang bisa di-scroll |
| `Card` | Tampilan kartu dengan shadow/elevation |
| `Row` & `Column` | Tata letak horizontal dan vertikal |
| `Container` | Pengaturan ukuran, margin, dan padding |
| `ClipRRect` | Memotong gambar menjadi bentuk lingkaran |
| `Image` (AssetImage) | Menampilkan foto pemain dari asset lokal |
| `Text` | Menampilkan teks (nama, negara, klub) |
| `Icon` | Menampilkan ikon bintang rating |
| `Expanded` | Mengisi sisa ruang yang tersedia |

---

## 📁 Struktur Proyek

```
192410101105_KELASB_SOALWIDGET/
├── lib/
│   └── main.dart       # File utama aplikasi Flutter
├── images/             # Folder berisi foto pemain
│   ├── ronaldo.jpg
│   ├── messi.png
│   └── ...
├── pubspec.yaml        # Konfigurasi dependencies & assets
└── README.md
```

---

## ▶️ Cara Menjalankan

```bash
flutter pub get
flutter run
```