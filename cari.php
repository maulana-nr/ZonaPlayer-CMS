<?php
require 'admin/function.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="Hasil Pencarian Blog Game" />
    <meta name="author" content="" />
    <title>Hasil Pencarian - ZonaPlayer</title>
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <link href="css/styles.css" rel="stylesheet" />
    <style type="text/css">
        .tentang {
            text-align: justify;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="http://localhost/pw/">ZonaPlayer</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a class="nav-link" href="http://localhost/pw/">Beranda</a></li>
                    <li class="nav-item"><a class="nav-link" href="#!">Tentang</a></li>
                    <li class="nav-item"><a class="nav-link" href="#!">Kontak</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="py-5 bg-light border-bottom mb-4">
        <div class="container">
            <div class="text-center my-5">
                <h1 class="fw-bolder">Hasil Pencarian</h1>
                <?php
                // Tampilkan kata kunci yang dicari
                $kata_kunci = isset($_GET['q']) ? htmlspecialchars($_GET['q']) : '';
                if (!empty($kata_kunci)) {
                    echo "<p class='lead mb-0'>Menampilkan artikel untuk: \"<strong>" . $kata_kunci . "</strong>\"</p>";
                } else {
                    echo "<p class='lead mb-0'>Masukkan kata kunci untuk memulai pencarian.</p>";
                }
                ?>
            </div>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="row">
                    <?php
                    // Ambil kata kunci dari URL
                    $kata_kunci_db = ''; // Variabel untuk kata kunci yang sudah disanitasi
                    if (isset($_GET['q']) && !empty($_GET['q'])) {
                        $kata_kunci_db = mysqli_real_escape_string($conn, $_GET['q']);
                    }

                    if (!empty($kata_kunci_db)) {
                        // Query SQL untuk mencari artikel
                        $sql_cari = "SELECT artikel.id_artikel, artikel.tanggal, artikel.judul, artikel.isi, 
                                            artikel.gambar, penulis.nama_penulis, kategori.nama_kategori,
                                            kontributor.id_kontributor, kategori.id_kategori
                                    FROM artikel 
                                    JOIN kontributor ON artikel.id_artikel = kontributor.id_artikel
                                    JOIN penulis ON kontributor.id_penulis = penulis.id_penulis
                                    JOIN kategori ON kontributor.id_kategori = kategori.id_kategori
                                    WHERE artikel.judul LIKE '%$kata_kunci_db%'
                                    OR kategori.nama_kategori LIKE '%$kata_kunci_db%'
                                    ORDER BY artikel.tanggal DESC"; // Urutkan berdasarkan tanggal terbaru
                        $result_cari = mysqli_query($conn, $sql_cari);

                        if (mysqli_num_rows($result_cari) > 0) {
                            while ($row = mysqli_fetch_assoc($result_cari)) {
                                $data_tanggal = $row['tanggal'];
                                $data_judul = $row['judul'];
                                $data_kategori = $row['nama_kategori'];
                                $data_id_kategori = $row['id_kategori'];
                                $data_penulis = $row['nama_penulis'];
                                $data_gambar = $row['gambar'];
                                $data_id_kontributor = $row['id_kontributor'];
                                $data_isi = $row['isi'];
                                $data_potong_artikel = potong_artikel($data_isi, 125); // Potong isi artikel
                    ?>
                                <div class="col-lg-6 mb-4">
                                    <div class="card h-100">
                                        <a href="detail.php?id_kontributor=<?php echo $data_id_kontributor; ?>&id_kategori=<?php echo $data_id_kategori; ?>">
                                            <img class="card-img-top" src="admin/<?php echo $data_gambar; ?>" alt="..." />
                                        </a>
                                        <div class="card-body">
                                            <div class="small text-muted"><?php echo $data_tanggal; ?></div>
                                            <h2 class="card-title h4"><?php echo $data_judul; ?></h2>
                                            <p class="card-text"><?php echo $data_potong_artikel; ?></p>
                                            <a class="btn btn-primary" href="detail.php?id_kontributor=<?php echo $data_id_kontributor; ?>&id_kategori=<?php echo $data_id_kategori; ?>">Selengkapnya →</a>
                                        </div>
                                    </div>
                                </div>
                    <?php
                            } // End while loop
                        } else {
                            echo "<div class='col-lg-12'><p>Tidak ada artikel yang sesuai dengan kata kunci \"<strong>" . htmlspecialchars($kata_kunci) . "</strong>\".</p></div>";
                        }
                    } else {
                        // Ini akan muncul jika search.php diakses tanpa kata kunci
                        echo "<div class='col-lg-12'><p>Silakan masukkan kata kunci di kolom pencarian.</p></div>";
                    }
                    ?>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="card mb-4">
                    <div class="card-header">Pencarian</div>
                    <div class="card-body">
                        <form action="cari.php" method="GET">
                            <div class="input-group">
                                <input class="form-control" type="text" placeholder="Masukan Kata Kunci..." aria-label="Enter search term..." name="q" value="<?php echo htmlspecialchars($kata_kunci); ?>" />
                                <button class="btn btn-primary" id="button-search" type="submit">Cari</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="card mb-4">
                    <div class="card-header">Kategori</div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="list-group">
                                    <?php
                                    $sql_kategori_sidebar = "SELECT id_kategori, nama_kategori FROM kategori ORDER BY id_kategori DESC";
                                    $result_kategori_sidebar = mysqli_query($conn, $sql_kategori_sidebar);

                                    if (mysqli_num_rows($result_kategori_sidebar) > 0) {
                                        while ($row_kategori = mysqli_fetch_assoc($result_kategori_sidebar)) {
                                    ?>
                                            <a href="kategori.php?id_kategori=<?php echo $row_kategori['id_kategori']; ?>" class="list-group-item list-group-item-action"><?php echo $row_kategori['nama_kategori']; ?></a>
                                    <?php
                                        }
                                    } else {
                                        echo "<p>Tidak ada kategori.</p>";
                                    }
                                    ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mb-4">
                    <div class="card-header">Tentang</div>
                    <div class="card-body tentang">Sekedar catatan dan kabar terbaru seputar dunia game. Mulai dari ulasan, prediksi, sampai highlight game keren yang sayang dilewatkan. Kadang main, kadang cuma nonton. Yang penting tetap update. Komentar dan saran silakan tinggalkan di kontak.</div>
                </div>
            </div>
        </div>
    </div>
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; ZonaPlayer 2025</p>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/scripts.js"></script>
</body>

</html>
