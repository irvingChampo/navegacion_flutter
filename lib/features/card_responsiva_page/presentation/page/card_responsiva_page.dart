import 'package:flutter/material.dart';
import 'package:practica_colores/features/card_responsiva_page/presentation/widgets/custom_card_con_imagen.dart';

class CardResponsivaPage extends StatelessWidget {
  const CardResponsivaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Tarjeta'),
        ),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.8,
          child:
          const CustomCardConImagen(imagePath: 'assets/img/horario.png', text: 'Horario de clases para 9o cuatrimestre.',),
        ),
      ),
    );
  }
}