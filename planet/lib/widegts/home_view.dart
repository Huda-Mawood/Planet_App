import 'package:flutter/material.dart';
import 'package:planet/widegts/information_planet.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: ElevatedButton(
            // style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const InformationPlanet()));
            },
            child: const Icon(
              color: Colors.black,
              Icons.keyboard_arrow_left,
              size: 25,
            ),
          ),
          title: const Center(
              child: Text(
            'Black Panse',
            style: TextStyle(
                color: Color.fromARGB(242, 2, 73, 4),
                fontWeight: FontWeight.bold,
                fontSize: 25),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(
                child: Image.asset('assets/Frame 48.png'),
              ),
              const Spacer(),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF007537),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Text(
                        'Planet',
                        style: TextStyle(color: Colors.white),
                      )),
                  const Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF007537),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    child: Text(
                      'Outdoor',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const Spacer(flex: 8),
                ],
              ),
              const Spacer(),
              const Row(
                children: [Text('Basic Knowledge'), Spacer(), Icon(Icons.add)],
              ),
              const Spacer(),
              const Divider(
                thickness: 2,
                height: 3,
                color: Colors.green,
              ),
              const Spacer(),
              const Row(
                children: [Text('Stages'), Spacer(), Icon(Icons.remove)],
              ),
              const Spacer(),
              const Row(
                children: [
                  Text('1. Watering Seeds (48h) '),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_up)
                ],
              ),
              const Spacer(),
              const Expanded(
                child: Text(
                  'Water: Distilled water or rainwater can be used, avoid using hard water. Water regularly, keeping the soil moist but not soggy.',
                  softWrap: true,
                  overflow: TextOverflow.visible,
                ),
              ),
              const Spacer(
                flex: 6,
              ),
              const Row(
                children: [
                  Text('2. Start Growing (3-5 days)'),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_down)
                ],
              ),
              const Spacer(),
              const Row(
                children: [
                  Text('3. Growing (2-3 weeks)'),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_down)
                ],
              ),
              const Spacer(),
              const Row(
                children: [
                  Text('4. Maturing (4-6 weeks) '),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_down)
                ],
              ),
              const Spacer(),
              const Row(
                children: [
                  Text('5. Blooming (4-6 weeks) '),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_down)
                ],
              ),
              const Spacer(),
            ],
          ),
        ));
  }
}
