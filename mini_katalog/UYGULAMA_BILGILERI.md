# Mini Katalog Uygulaması

Flutter ile geliştirilmiş teknoloji ürünleri kataloğu uygulaması.

##  Uygulama Özellikleri

-  Ana sayfa – Ürün listesi – Ürün detayı ekran yapısı
-  Sayfa geçişleri (Navigator)
-  Route Arguments kullanımı
-  GridView ile kart tabanlı tasarım
-  Basit state güncelleme örneği
-  Proje klasör yapısını doğru kullanım
-  Asset yönetimi (görseller, JSON)

##  Proje Klasör Yapısı

```
lib/
├── main.dart                 # Uygulama giriş noktası ve routing
├── models/
│   └── product.dart          # Ürün model sınıfı
├── screens/
│   ├── home_screen.dart      # Ana sayfa
│   ├── product_list_screen.dart  # Ürün listesi ekranı
│   └── product_detail_screen.dart # Ürün detay ekranı
├── widgets/
│   └── product_card.dart     # Ürün kartı widget'ı
└── data/
    └── products_data.dart    # Örnek ürün verileri

assets/
└── images/                   # Görseller için klasör
```

##  Ekranlar

### 1. Ana Sayfa (Home Screen)
- Gradient arka plan
- Animasyonlu tasarım
- Ürünleri incele butonu
- İstatistik kartları

### 2. Ürün Listesi (Product List Screen)
- GridView ile 2 sütunlu kart tasarımı
- Kategori filtreleme
- Ürün adedi gösterimi
- Her kart tıklanabilir

### 3. Ürün Detayı (Product Detail Screen)
- SliverAppBar ile genişleyen görsel
- Ürün bilgileri ve açıklaması
- Beğeni butonu (state güncelleme)
- Sepete ekle özelliği
- Route arguments ile veri taşıma

##  Kullanılan Özellikler

### Navigator ve Routing
```dart

Navigator.pushNamed(context, '/products');


Navigator.pushNamed(
  context,
  '/product-detail',
  arguments: product,
);


final Product product = ModalRoute.of(context)!.settings.arguments as Product;
```

### GridView Kullanımı
```dart
GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: 0.75,
    crossAxisSpacing: 16,
    mainAxisSpacing: 16,
  ),
  itemCount: products.length,
  itemBuilder: (context, index) => ProductCard(...),
)
```

### State Güncelleme
```dart
setState(() {
  product.incrementFavorite();
  isFavorited = true;
});
```

##  Çalıştırma

1. Bağımlılıkları yükleyin:
```bash
flutter pub get
```

2. Uygulamayı çalıştırın:
```bash
flutter run
```

## Ürün Modeli

```dart
class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  final int stock;
  int favoriteCount;
}
```


##  Ekran Görüntüleri

Uygulama 3 ana ekrandan oluşmaktadır:
1. **Ana Sayfa**: Gradient arka planlı karşılama ekranı
2. **Ürün Listesi**: GridView ile kart tabanlı ürün listesi, kategori filtreleme
3. **Ürün Detayı**: Detaylı ürün bilgisi, beğeni ve sepet ekleme özellikleri

##  Veri Kaynağı

Ürün görselleri Unsplash API'sinden çekilmektedir. İnternet bağlantısı gereklidir.
