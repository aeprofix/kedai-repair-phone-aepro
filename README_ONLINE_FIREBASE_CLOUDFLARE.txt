KEDAI REPAIR PHONE / AEPro System V3 - ONLINE FIREBASE VERSION

FILE UNTUK ONLINE
- index.html = buka di Cloudflare Pages.
- firebase-config.js = isi Firebase Web App config.
- firestore.rules = copy ke Firebase Console > Firestore Database > Rules.
- assets/ = logo, QR, icon invoice stamp.
- data/database.json = seed data asal tanpa contoh job/customer.

CARA SETUP FIREBASE
1. Firebase Console > Create Project.
2. Build > Firestore Database > Create Database.
3. Project Overview > Web App > Register App.
4. Copy firebaseConfig dan isi ke firebase-config.js.
5. Firestore Database > Rules > paste isi firestore.rules > Publish.

CARA DEPLOY GITHUB + CLOUDFLARE DASHBOARD
1. Upload semua file/folder ini ke GitHub repository.
2. Cloudflare Dashboard > Workers & Pages > Create > Pages > Connect to Git.
3. Pilih repository GitHub.
4. Build command: kosongkan.
5. Build output directory: / atau kosongkan ikut Cloudflare Pages UI.
6. Deploy.

LOGIN DEFAULT
Username: admin
Password: 1234

NOTA PENTING
- Data online disimpan dalam Firestore document: aepro_management/main_database.
- Customer duplicate akan digabung ikut phone number, bukan nama.
- Invoice hanya ada satu transparent AE stamp; PAID stamp tidak lagi guna logo tambahan.
- Excel auto-save indicator di topbar sudah dibuang.
- Hanya dua export Excel manual dikekalkan: Download Monthly Report Excel dan Download Database Excel.
- Jika firebase-config.js belum diisi, sistem masih boleh berjalan sebagai local browser storage/HTA local.
