<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Produk Digital & Game Edukasi</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffffff;
            color: #003366;
        }
        header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            text-align: center;
        }
        section {
            padding: 20px;
            max-width: 900px;
            margin: auto;
        }
        .card {
            background: white;
            border: 2px solid #007bff;
            padding: 15px;
            border-radius: 10px;
            margin-bottom: 20px;
        }
        footer {
            text-align: center;
            padding: 10px;
            background: #007bff;
            color: white;
            margin-top: 20px;
        }
        .btn {
            display: inline-block;
            background: #007bff;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 8px;
        }
        .btn:hover {
            background: #0056b3;
        }
    </style>
</head>
<body>

<header>
    <h1>Produk Digital & Game Edukasi</h1>
</header>

<section>
    <div class="card">
        <h2>Tentang Website Ini</h2>
        <p>Website ini dibuat untuk menjual produk digital dan game edukasi yang bisa membantu belajar sambil bermain.</p>
    </div>

    <div class="card">
        <h2>Game Edukasi</h2>
        <p>Koleksi game edukasi seru untuk belajar mata pelajaran dasar, logika, kreativitas, dan banyak lagi.</p>
        <a href="#" class="btn">Lihat Game</a>
    </div>

    <div class="card">
        <h2>Produk Digital</h2>
        <p>Tersedia berbagai produk digital seperti template, preset, modul belajar, dan file lainnya.</p>
        <a href="#" class="btn">Lihat Produk</a>
    </div>

    <div class="card">
        <h2>Kontak</h2>
        <p>Jika ingin membeli atau bertanya, hubungi:</p>
        <p><strong>Email:</strong> contoh@email.com</p>
        <p><strong>WhatsApp:</strong> 08xxxxxxxxxx</p>
    </div>
</section>

<footer>
    <p>&copy; 2025 Produk Digital & Game Edukasi</p>
</footer>

</body>
</html>
