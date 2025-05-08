import 'package:flutter/material.dart';

class CarouselItem {
  final String title;
  final String subtitle;
  final String description;
  final List<Color> gradientColors; // Cambiado de Color a List<Color>
  final String? imageUrl;

  CarouselItem({
    required this.title,
    required this.subtitle,
    required this.description,
    required this.gradientColors,
    this.imageUrl,
  });
}

final List<CarouselItem> carouselItems = [
  CarouselItem(
    title: 'Descubre nuestros',
    subtitle: 'Créditos',
    description:
        'Solicita créditos con las tasas más bajas del mercado y los mejores plazos de pago.',
    gradientColors: [
      const Color(0xFF4CAF50),
      const Color(0xFF81C784),
    ],
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/008/480/484/non_2x/credit-card-cashless-society-concept-illustration-landing-page-template-for-background-png.png',
  ),
  CarouselItem(
    title: 'Tu mercado al instante con',
    subtitle: 'Mercaexpress',
    description:
        'Adelanta tu cuota monetaria hasta por 3 meses y compra lo que necesites en nuestros establecimientos en convenio',
    gradientColors: [
      const Color(0xFFFF5722),
      const Color(0xFFFF8A65),
    ],
    imageUrl:
        'https://static.vecteezy.com/system/resources/previews/015/131/804/non_2x/flat-cartoon-style-shop-facade-front-view-modern-flat-storefront-or-supermarket-design-png.png',
  ),
  CarouselItem(
    title: 'Conoce nuestros',
    subtitle: 'Subsidios',
    description:
        'Accede a los subsidios disponibles para ti y tu familia. Consulta requisitos y fechas de pago.',
    gradientColors: [
      const Color(0xFF2196F3),
      const Color(0xFF64B5F6),
    ],
    imageUrl:
        'https://cdni.iconscout.com/illustration/premium/thumb/subsidio-paternal-7486480-6139003.png?f=webp',
  ),
];
