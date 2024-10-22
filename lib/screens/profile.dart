import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Larasati Puspita Candra Dewi'.toUpperCase(),
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '628123456789',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            'LP',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12), // Add space between the containers
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Tipe Akun',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Full Service',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 4), // Adjust the width to control the space
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]), // Add a thin divider line
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Pengaturan Akun',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Linkaja Syariah',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Tidak Aktif',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 4), // Adjust the width to control the space
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]), // Add a thin divider line
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Metode Pembayaran',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'larasati@gmail.com',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 4), // Adjust the width to control the space
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]), // Add a thin divider line
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Pertanyaan Keamanan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Belum Diatur',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 4), // Adjust the width to control the space
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Pengaturan Pin',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]), // Add a thin divider line
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Bahasa',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Indonesia',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 4), // Adjust the width to control the space
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12), // Add space between the containers
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Ketentuan Layanan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]), // Add a thin divider line
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add space between the texts
                      children: [
                        Text(
                          'Kebijakan Privasi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                    Divider(color: Colors.grey[200]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pusat Bantuan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.red,
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12), // Add space between the containers
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Keluar',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Text(
                'LinkAja Versi 4.0.0',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}