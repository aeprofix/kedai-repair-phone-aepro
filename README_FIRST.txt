AEPro System V3 - KEDAI REPAIR PHONE ONLINE UPDATE

LOGIN DEFAULT
Username: admin
Password: 1234

FILE UTAMA
- index.html = versi online untuk GitHub + Cloudflare Pages + Firebase.
- AE_PRO_FIX_PRO_REPAIR_OS_V10_7.hta = versi Windows HTA/local yang dikekalkan.
- firebase-config.js = isi Firebase Web App config.
- firestore.rules = rules Firestore untuk online database.
- data/database.json = backup/seed data asal.

APA YANG DIUPDATE SAHAJA
- Backend data ditambah sokongan online Firebase Firestore untuk deploy melalui GitHub dan Cloudflare Pages.
- Customer duplicate digabung berdasarkan phone number, bukan nama.
- Invoice/receipt hanya guna satu transparent AE stamp yang masih nampak bila print A4.
- Logo AE PRO FIX ditukar kepada KEDAI REPAIR PHONE warna yellow dan red.
- Reports ditambah filter dan summary: date range, status, payment, technician, phone, daily/monthly, item/service, customer/phone, balance, profit dan export report.
- Excel Auto Save indicator di sebelah toggle dark mode dibuang.
- UI kekal clean tanpa placeholder/footer tambahan.

CARA GUNA ONLINE
1. Isi firebase-config.js dengan config Firebase Web App.
2. Copy firestore.rules ke Firebase Console > Firestore Database > Rules > Publish.
3. Upload semua file/folder ke GitHub repository.
4. Cloudflare Dashboard > Workers & Pages > Pages > Connect to GitHub > Deploy.
5. Buka URL Cloudflare dan login admin / 1234.

CARA GUNA LOCAL WINDOWS
1. Extract folder ZIP ini dahulu.
2. Double click START_AEPro_Management_v1.bat.
3. Login admin / 1234.
4. Data local disimpan dalam data\database.json. Export Excel manual masih ada dalam Settings.

FUNCTIONAL KEKAL
Login, Dashboard, New Job, Jobs, Customer, Inventory, PriceBook, Payment, , Warranty, Invoice/Receipt, Reports, Settings, Logo, QR, Dark/Light Mode, Backup dan Export Excel manual dikekalkan.
