class Academy {
  int step;
  String title;
  String imageUrl;
  String overview;
  String level;
  int hours;
  String description;

  Academy({
    required this.step,
    required this.title,
    required this.imageUrl,
    required this.overview,
    required this.level,
    required this.hours,
    required this.description,
  });
}

var dicodingAcademyList = [
  Academy(
    step: 1,
    title: 'Memulai Pemrograman Dengan Dart',
    imageUrl:
        'https://d17ivq9b7rppb3.cloudfront.net/original/academy/memulai_pemrograman_dengan_dart_logo_230421132631.jpg',
    overview:
        'Buat aplikasi pertamamu dengan Flutter. Pelajari konsep dasar layouting dengan widget dan menjalankan aplikasi di platform mobile & web.',
    level: 'Dasar',
    hours: 20,
    description:
        'Dart adalah sebuah bahasa pemrograman yang dikembangkan oleh Google dan merupakan bahasa pemrograman resmi untuk Flutter, sebuah UI toolkit dan aplikasi multiplatform dari Google. Flutter sendiri telah digunakan oleh berbagai perusahaan besar seperti Google, Alibaba.com, dan Tencent karena dapat menghemat waktu dan tenaga dengan cara cukup membutuhkan satu codebase untuk mengembangkan aplikasi di berbagai platform, daripada harus menghabiskan waktu untuk membuat codebase terpisah untuk masing-masing platform.',
  ),
  Academy(
    step: 1,
    title: 'Belajar Prinsip Pemrograman SOLID',
    imageUrl:
        'https://d17ivq9b7rppb3.cloudfront.net/original/academy/belajar_prinsip_pemrograman_solid_logo_230421132206.jpg',
    overview:
        'Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP).',
    level: 'Dasar',
    hours: 15,
    description:
        'Semua orang bisa membuat kode program selama dia tahu suatu bahasa pemrograman. Tetapi membuat kode program yang mudah dimengerti, mudah dikelola, dan mudah dikembangkan adalah tantangan yang nyata, bahkan untuk seorang yang sudah menjadi programmer sekalipun. Di dalam paradigma OOP (object-oriented programming), terdapat prinsip SOLID sebagai solusi yang bisa digunakan untuk menyelesaikan problem tersebut. Prinsip ini dikenalkan oleh Robert C. Martin, seorang engineer dan penulis dari buku Clean Code.',
  ),
  Academy(
    step: 3,
    title: 'Belajar Membuat Aplikasi Flutter untuk Pemula',
    imageUrl:
        'https://d17ivq9b7rppb3.cloudfront.net/original/academy/belajar_fundamental_aplikasi_flutter_logo_230421132717.jpg',
    overview:
        'Buat aplikasi pertamamu dengan Flutter. Pelajari konsep dasar layouting dengan widget dan menjalankan aplikasi di platform mobile & web.',
    level: 'Pemula',
    hours: 40,
    description:
        'Sejak dikenalkan oleh Google pada Mei 2017, Flutter langsung menarik perhatian. UI toolkit dari Google ini memungkinkan developer untuk mengembangkan aplikasi di berbagai platform mobile seperti Android dan iOS. Bahkan pada pengembangan terbarunya, Flutter tidak hanya digunakan pada platform mobile, namun sudah merambah ke sisi web dan desktop. Flutter sendiri telah digunakan oleh berbagai perusahaan besar seperti Google, Alibaba.com, dan Tencent.',
  ),
  Academy(
    step: 4,
    title: 'Belajar Fundamental Aplikasi Flutter',
    imageUrl:
        'https://d17ivq9b7rppb3.cloudfront.net/original/academy/belajar_membuat_aplikasi_flutter_untuk_pemula_logo_230421132656.jpg',
    overview:
        'Pelajari komponen fundamental Flutter berdasarkan teknik yang digunakan industri mulai dari state management, API, database, sampai testing.',
    level: 'Menengah',
    hours: 60,
    description:
        'Sejak dikenalkan oleh Google pada Mei 2017, Flutter langsung menarik perhatian. UI toolkit dari Google ini memungkinkan developer untuk mengembangkan aplikasi di berbagai platform mobile seperti Android dan iOS. Bahkan pada pengembangan terbarunya, Flutter tidak hanya digunakan pada platform mobile, namun sudah merambah ke sisi web dan desktop. Flutter sendiri telah digunakan oleh berbagai perusahaan besar seperti Google, Alibaba.com, dan Tencent.',
  ),
  Academy(
    step: 5,
    title: 'Menjadi Flutter Developer Expert',
    imageUrl:
        'https://d17ivq9b7rppb3.cloudfront.net/original/academy/menjadi_flutter_developer_expert_logo_290421175717.jpg',
    overview:
        'Tingkatkan skill kamu menjadi seorang Flutter expert dengan kurikulum yang fokus pada case study dan best practice dari pelaku industri.',
    level: 'Mahir',
    hours: 70,
    description: 'Segera Hadir',
  ),
];
