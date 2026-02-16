import '../models/product.dart';

class ProductsData {
  static List<Product> getProducts() {
    return [
      Product(
        id: 1,
        name: 'Laptop',
        description:
            'Yüksek performanslı laptop. 16GB RAM, 512GB SSD, Intel i7 işlemci ile güçlü ve hızlı bir deneyim sunar.',
        price: 25000,
        imageUrl:
            'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400',
        category: 'Elektronik',
        stock: 15,
        favoriteCount: 45,
      ),
      Product(
        id: 2,
        name: 'Kablosuz Mouse',
        description:
            'Ergonomik tasarımlı kablosuz mouse. Hassas hareket algılama ve uzun pil ömrü ile konforlu kullanım.',
        price: 350,
        imageUrl:
            'https://images.unsplash.com/photo-1527814050087-3793815479db?w=400',
        category: 'Aksesuar',
        stock: 50,
        favoriteCount: 12,
      ),
      Product(
        id: 3,
        name: 'Mekanik Klavye',
        description:
            'RGB ışıklandırmalı gaming klavye. Mekanik anahtarlar ile hızlı ve dayanıklı yazım deneyimi.',
        price: 1200,
        imageUrl:
            'https://images.unsplash.com/photo-1587829741301-dc798b83add3?w=400',
        category: 'Aksesuar',
        stock: 30,
        favoriteCount: 28,
      ),
      Product(
        id: 4,
        name: 'Akıllı Saat',
        description:
            'Sağlık takibi özellikli akıllı saat. Nabız, adım sayar ve uyku takibi ile günlük aktivitelerinizi izleyin.',
        price: 3500,
        imageUrl:
            'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400',
        category: 'Giyilebilir Teknoloji',
        stock: 25,
        favoriteCount: 67,
      ),
      Product(
        id: 5,
        name: 'Bluetooth Kulaklık',
        description:
            'Gürültü engelleme özellikli kulaklık. Yüksek ses kalitesi ve 20 saat batarya ömrü.',
        price: 2000,
        imageUrl:
            'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400',
        category: 'Ses Sistemleri',
        stock: 40,
        favoriteCount: 89,
      ),
      Product(
        id: 6,
        name: 'Tablet',
        description:
            '10.5 inç ekran, 64GB hafıza. Çizim ve not alma için ideal. Kalem desteği ile yaratıcılığınızı serbest bırakın.',
        price: 5500,
        imageUrl:
            'https://images.unsplash.com/photo-1561154464-82e9adf32764?w=400',
        category: 'Elektronik',
        stock: 20,
        favoriteCount: 34,
      ),
      Product(
        id: 7,
        name: 'USB-C Hub',
        description:
            '7-in-1 USB-C hub. HDMI, USB 3.0, SD kart okuyucu ve daha fazlası. MacBook ve modern laptoplar için mükemmel.',
        price: 450,
        imageUrl:
            'https://images.unsplash.com/photo-1625948515291-69613efd103f?w=400',
        category: 'Aksesuar',
        stock: 60,
        favoriteCount: 15,
      ),
      Product(
        id: 8,
        name: 'Webcam',
        description:
            'Full HD 1080p webcam. Otomatik ışık ayarı ve gürültü engelleme ile profesyonel video görüşmeleri.',
        price: 800,
        imageUrl:
            'https://images.unsplash.com/photo-1589739900243-c429f5d82395?w=400',
        category: 'Aksesuar',
        stock: 35,
        favoriteCount: 22,
      ),
      Product(
        id: 9,
        name: 'Taşınabilir SSD',
        description:
            '1TB harici SSD. 540MB/s okuma hızı ile dosyalarınızı hızlıca taşıyın ve yedekleyin.',
        price: 1800,
        imageUrl:
            'https://images.unsplash.com/photo-1531492746076-161ca9bcad58?w=400',
        category: 'Depolama',
        stock: 45,
        favoriteCount: 41,
      ),
      Product(
        id: 10,
        name: 'Monitor',
        description:
            '27 inç 4K çözünürlük. IPS panel, HDR desteği ve 99% sRGB renk gamı ile mükemmel görüntü kalitesi.',
        price: 7500,
        imageUrl:
            'https://images.unsplash.com/photo-1527443224154-c4a3942d3acf?w=400',
        category: 'Elektronik',
        stock: 12,
        favoriteCount: 56,
      ),
    ];
  }
}
