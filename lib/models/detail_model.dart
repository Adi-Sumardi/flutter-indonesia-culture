class Detail {
  final String imageUrl;
  final String name;
  final String category;
  final String description;

  Detail({
    this.imageUrl,
    this.name,
    this.category,
    this.description,
  });
}

final List<Detail> details = [
  Detail(
    imageUrl: 'assets/images/music0.png',
    name: 'Angklung',
    category: 'Alat Musik',
    description:
        'Alat musik angklung tidak hanya terkenal di Indonesia tapi juga mancanegar, ternyata banyak warga asing juga tertarik dengan alat musik yang berasal dari Jawa Barat ini. Cara memainkan angklung adalah dengan menggerakan tangan kita.',
  ),
  Detail(
    imageUrl: 'assets/images/music1.png',
    name: 'Kolintang',
    category: 'Alat Musik',
    description:
        'Alat musik tradisional lainnya yang mendunia adalah kolintang yang berasal dari Minahasa, Sulawesi Utara. Bahkan permainan kolintang pernah memecahkan rekor dunia pada tahun 2009 silam.',
  ),
  Detail(
    imageUrl: 'assets/images/music2.png',
    name: 'Gamelan',
    category: 'Alat Musik',
    description:
        'Jenis alat musik tradisional yang pertama yaitu gamelan. Alat musik ini berasal dari Jawa Tengah. Cara memainkan gamelan adalah dengan dipukul menggunakan alat pemukul. Kata gamelan berasal dari bahasa Jawa gamel yang memiliki arti memukul atau menabuh, diikuti dengan akhiran an yang menjadikannya kata benda.',
  ),
];
