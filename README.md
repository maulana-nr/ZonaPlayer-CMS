# 🎮 ZonaPlayer CMS

![PHP](https://img.shields.io/badge/PHP-Native-blue?style=for-the-badge&logo=php)
![MySQL](https://img.shields.io/badge/MySQL-Database-orange?style=for-the-badge&logo=mysql)
![Bootstrap](https://img.shields.io/badge/Bootstrap-Frontend-purple?style=for-the-badge&logo=bootstrap)
![Academic Project](https://img.shields.io/badge/Academic-Project-green?style=for-the-badge)

ZonaPlayer CMS adalah sistem manajemen konten (Content Management System) berbasis PHP Native dan MySQL yang digunakan untuk mengelola artikel, kategori, dan penulis melalui dashboard admin. Sistem ini juga menyediakan portal informasi dan artikel game yang dapat diakses oleh pengguna.

---

## 📖 Deskripsi Project

Project ini dikembangkan sebagai tugas Ujian Akhir Semester (UAS) Mata Kuliah Pemrograman Web. Website menerapkan konsep CRUD, autentikasi admin, pengelolaan konten, dan integrasi database menggunakan PHP Native dan MySQL.

---

## ✨ Fitur Utama

### 🌐 Frontend

- Menampilkan daftar artikel game
- Melihat detail artikel
- Pencarian artikel
- Filter artikel berdasarkan kategori
- Halaman Tentang
- Halaman Kontak
- Tampilan responsif

### 🔐 Backend (Admin Panel)

- Login Administrator
- Dashboard Admin
- CRUD Artikel
- CRUD Kategori
- CRUD Penulis
- Logout Sistem

---

## 🖼️ Screenshot

### Homepage

<img width="900" height="500" alt="image" src="https://github.com/user-attachments/assets/9a3d4942-5c65-47ea-b769-1de888d4f734" />


### Dashboard Admin
<img width="900" height="500" alt="image" src="https://github.com/user-attachments/assets/f445cac0-f9d1-4789-abe9-25040e24e8f3" />

---

## 🛠️ Teknologi yang Digunakan

| Teknologi | Keterangan |
|------------|------------|
| PHP Native | Backend Development |
| MySQL | Database Management |
| HTML5 | Struktur Halaman |
| CSS3 | Styling |
| JavaScript | Interaktivitas |
| Bootstrap | User Interface |
| XAMPP | Local Development Environment |

---

## 📂 Struktur Project

```text
ZonaPlayer-CMS/
│
├── admin/
│   ├── artikel.php
│   ├── kategori.php
│   ├── penulis.php
│   ├── login.php
│   ├── logout.php
│   ├── ceklogin.php
│   ├── ceksession.php
│   ├── function.php
│   ├── index.php
│   │
│   ├── css/
│   ├── js/
│   ├── assets/
│   └── gambar/
│
├── assets/
├── css/
├── js/
├── database/
│   
├── index.php
├── artikel.php
├── detail.php
├── kategori.php
├── cari.php
├── function.php
│
└── README.md
```

---

## ⚙️ Instalasi

### 1. Clone Repository

```bash
git clone https://github.com/maulana-nr/ZonaPlayer-CMS.git
```

### 2. Pindahkan ke Folder XAMPP

```text
xampp/htdocs/
```

### 3. Jalankan XAMPP

Aktifkan:

- Apache
- MySQL

### 4. Import Database

1. Buka phpMyAdmin
2. Buat database baru
3. Import file database `.sql`

### 5. Jalankan Website

Frontend:

```text
http://localhost/pw/
```

Backend:

```text
http://localhost/pw/admin/
```

---

## 🎯 Tujuan Pembelajaran

Project ini dibuat untuk mempelajari dan mengimplementasikan:

- PHP Native
- CRUD (Create, Read, Update, Delete)
- Sistem Login Administrator
- Manajemen Konten Website
- Integrasi Database MySQL
- Dashboard Admin
- Pencarian Data
- Pengelolaan Artikel, Kategori, dan Penulis

---

## 👨‍💻 Pengembang

**Maulana Nur Rokhim**  
Teknik Informatika  
Universitas Islam Negeri Maulana Malik Ibrahim Malang

---

## 📄 License

Project ini dibuat untuk keperluan akademik dan pembelajaran.
