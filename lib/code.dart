import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qrCode extends StatefulWidget {
  const qrCode({super.key});

  @override
  State<qrCode> createState() => _qrCodeState();
}

class _qrCodeState extends State<qrCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 68, 222, 217),
        title: const Text('QR Code'),
      ),
      body: Center(
        child: QrImageView(
          data: 'Prueba de QR :)',
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
    );
  }
}
