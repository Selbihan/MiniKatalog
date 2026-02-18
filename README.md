Mini Katalog - Flutter Catalog App

<div align="center">

**Modern bir Flutter uygulaması örneği**

[![Flutter](https://img.shields.io/badge/Flutter-3.10+-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0+-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)](LICENSE)

[English](#english) | [Türkçe](#türkçe)

</div>

---

## 🇹🇷 Türkçe

### 📖 Proje Hakkında

Mini Katalog, Flutter ile geliştirilmiş kapsamlı bir örnek uygulamadır. Teknoloji ürünleri kataloğu üzerinden modern uygulama geliştirme patternlerini ve en iyi uygulamaları (best practices) gösterir.

### ✨ Özellikler

- 🏠 **Ana Sayfa** - Gradient tasarım ve animasyonlu karşılama ekranı
- 📦 **Ürün Listesi** - GridView ile 2 sütunlu kart tabanlı tasarım
- 🔍 **Kategori Filtreleme** - Dinamik kategori filtreleme sistemi
- 📄 **Ürün Detayı** - SliverAppBar ile genişleyen detay sayfası
- ❤️ **Beğeni Sistemi** - State management örneği
- 🛒 **Sepet Özelliği** - Dialog ve kullanıcı etkileşimi
- 🎨 **Material Design 3** - Modern ve temiz arayüz tasarımı
- 📱 **Responsive** - Farklı ekran boyutlarına uyumlu

### 🎯 Öğrenebilecekleriniz

Bu proje ile aşağıdaki Flutter konularını öğrenebilirsiniz:

- ✅ **Navigator** - Çoklu ekran navigasyonu ve sayfa geçişleri
- ✅ **Route Arguments** - Sayfalar arası veri taşıma
- ✅ **GridView.builder** - Responsive grid layout
- ✅ **StatefulWidget** - State yönetimi ve setState kullanımı
- ✅ **Custom Widgets** - Yeniden kullanılabilir component'ler
- ✅ **Material Design 3** - Modern tema oluşturma
- ✅ **Proje Yapısı** - Profesyonel klasör organizasyonu
- ✅ **Asset Yönetimi** - Görseller ve kaynakların yönetimi
- ✅ **Network Images** - İnternet üzerinden görsel yükleme
- ✅ **Error Handling** - Hata yönetimi ve kullanıcı bildirimleri

### 📁 Proje Yapısı

```
lib/
├── main.dart                      # Uygulama giriş noktası ve routing
├── models/
│   └── product.dart               # Ürün model sınıfı
├── screens/
│   ├── home_screen.dart           # Ana karşılama ekranı
│   ├── product_list_screen.dart   # Ürün listesi ekranı (GridView)
│   └── product_detail_screen.dart # Ürün detay ekranı (Route Arguments)
├── widgets/
│   └── product_card.dart          # Ürün kartı custom widget
└── data/
    └── products_data.dart         # Örnek ürün verileri (10 ürün)

assets/
└── images/                        # Görseller için klasör
```

### 🚀 Kurulum ve Çalıştırma

#### Gereksinimler

- Flutter SDK 3.10 veya üzeri
- Dart 3.0 veya üzeri
- Android Studio / VS Code (önerilen)

#### Adımlar

1. **Projeyi klonlayın:**
   ```bash
   git clone https://github.com/kullanici-adi/mini_katalog.git
   cd mini_katalog
   ```

2. **Bağımlılıkları yükleyin:**
   ```bash
   flutter pub get
   ```

3. **Uygulamayı çalıştırın:**
   ```bash
   # Windows için
   flutter run -d windows
   
   # Chrome için
   flutter run -d chrome
   
   # Android/iOS için
   flutter run
   ```



### 🏗️ Teknik Detaylar

#### Navigator Kullanımı
```dart
// Named Routes
Navigator.pushNamed(context, '/products');

// Route Arguments ile veri gönderme
Navigator.pushNamed(
  context, 
  '/product-detail',
  arguments: product,
);
```

#### GridView Örneği
```dart
GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: 0.75,
    crossAxisSpacing: 16,
    mainAxisSpacing: 16,
  ),
  itemBuilder: (context, index) => ProductCard(product: products[index]),
)
```

#### State Management
```dart
setState(() {
  product.incrementFavorite();
  isFavorited = true;
});
```

### 🎨 Kullanılan Teknolojiler

- **Flutter** - UI framework
- **Dart** - Programlama dili
- **Material Design 3** - Tasarım sistemi
- **Unsplash** - Ürün görselleri için

### 📝 İçerik

Uygulama 10 adet örnek teknoloji ürünü içerir:
- 💻 Laptop
- 🖱️ Kablosuz Mouse
- ⌨️ Mekanik Klavye
- ⌚ Akıllı Saat
- 🎧 Bluetooth Kulaklık
- 📱 Tablet
- 🔌 USB-C Hub
- 📷 Webcam
- 💾 Taşınabilir SSD
- 🖥️ Monitor

Her ürün şunları içerir:
- Ürün adı ve açıklaması
- Fiyat bilgisi
- Kategori
- Stok durumu
- Beğeni sayısı
- Yüksek kaliteli görsel

### 🤝 Katkıda Bulunma

Katkılarınızı bekliyoruz! Lütfen şu adımları izleyin:

1. Projeyi fork edin
2. Feature branch oluşturun (`git checkout -b feature/yeniOzellik`)
3. Değişikliklerinizi commit edin (`git commit -m 'Yeni özellik eklendi'`)
4. Branch'inizi push edin (`git push origin feature/yeniOzellik`)
5. Pull Request oluşturun

### 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için [LICENSE](LICENSE) dosyasına bakın.


### 🌟 Teşekkür

Flutter ve Dart topluluğuna katkılarından dolayı teşekkür ederiz!

---

## 🇬🇧 English

### 📖 About The Project

Mini Katalog is a comprehensive Flutter sample application that demonstrates modern app development patterns and best practices through a technology products catalog.

### ✨ Features

- 🏠 **Home Screen** - Gradient design with animated welcome screen
- 📦 **Product List** - 2-column card-based design with GridView
- 🔍 **Category Filter** - Dynamic category filtering system
- 📄 **Product Detail** - Expandable detail page with SliverAppBar
- ❤️ **Like System** - State management example
- 🛒 **Cart Feature** - Dialog and user interaction
- 🎨 **Material Design 3** - Modern and clean UI design
- 📱 **Responsive** - Adapts to different screen sizes

### 🎯 What You'll Learn

This project teaches you the following Flutter concepts:

- ✅ **Navigator** - Multi-screen navigation and page transitions
- ✅ **Route Arguments** - Data passing between screens
- ✅ **GridView.builder** - Responsive grid layout
- ✅ **StatefulWidget** - State management with setState
- ✅ **Custom Widgets** - Reusable components
- ✅ **Material Design 3** - Modern theming
- ✅ **Project Structure** - Professional folder organization
- ✅ **Asset Management** - Managing images and resources
- ✅ **Network Images** - Loading images from the internet
- ✅ **Error Handling** - Error management and user notifications

### 🚀 Installation & Running

#### Requirements

- Flutter SDK 3.10 or higher
- Dart 3.0 or higher
- Android Studio / VS Code (recommended)

#### Steps

1. **Clone the repository:**
   ```bash
   git clone https://github.com/username/mini_katalog.git
   cd mini_katalog
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   # For Windows
   flutter run -d windows
   
   # For Chrome
   flutter run -d chrome
   
   # For Android/iOS
   flutter run
   ```

### 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



---


