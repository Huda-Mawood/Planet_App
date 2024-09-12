import 'package:flutter/material.dart';

class InformationPlanet extends StatelessWidget {
  const InformationPlanet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 25),
        child: Column(
          children: [
            const Spacer(
              flex: 7,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Banking Information',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              height: 3,
              color: Color.fromARGB(255, 95, 94, 94),
            ),
            const Spacer(),
            const TextField(
              decoration: InputDecoration(
                  hintText: 'PIN', hintStyle: TextStyle(color: Colors.grey)),
            ),
            const Spacer(),
            const TextField(
              decoration: InputDecoration(
                  hintText: 'Card Name',
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
            const Spacer(),
            const TextField(
              decoration: InputDecoration(
                  hintText: 'Expired Date (MM/YY)',
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
            const Spacer(),
            const TextField(
              decoration: InputDecoration(
                hintText: 'CVV',
                hintStyle: TextStyle(color: Colors.grey),
              ),
            ),
            const Spacer(
              flex: 7,
            ),
            const Row(
              children: [
                Text(
                  'Personal Information',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
                Spacer(),
                Text(
                  'edit',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                ),
              ],
            ),
            const Divider(
              thickness: 1.5,
              height: 3,
              color: Color.fromARGB(255, 95, 94, 94),
            ),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Trần Minh Trí',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'tmtri310251@gmail.com',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '60 Láng Hạ, Ba Đình, Hà Nội',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '0123456789',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(
              flex: 7,
            ),
            const Row(
              children: [
                Text(
                  'Delivery Method',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
                Spacer(),
                Text(
                  'edit',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                ),
              ],
            ),
            const Divider(
              thickness: 1.5,
              height: 3,
              color: Color.fromARGB(255, 95, 94, 94),
            ),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Quick Shipping - \$15',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Expected Shipping Date:  May 5th',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(
              flex: 7,
            ),
            const Row(
              children: [
                Text(
                  'Hinh thuc thanh toan',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
                Spacer(),
                Text(
                  'chinh sua',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              height: 3,
              color: Color.fromARGB(255, 95, 94, 94),
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'The VISA/MASTERCARD',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                )),
            const Spacer(
              flex: 7,
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Don hang da chon',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                )),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              height: 3,
              color: Color.fromARGB(255, 95, 94, 94),
            ),
            const Spacer(),
            Row(
              children: [
                Image.asset('assets/image 5.png'),
                const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Spider Planet | ',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        // VerticalDivider(
                        //   color: Colors.black,
                        //   thickness: 2,
                        // ),
                        Text('Ua bong'),
                      ],
                    ),
                    Text('250.000d',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    Text('2 items',
                        style: TextStyle(fontWeight: FontWeight.w500))
                  ],
                )
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
