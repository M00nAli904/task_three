import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_three/screens/my_account_layout.dart';

import '../constants/notes_color.dart';
import 'cyber_security_layout.dart';

class HomeScreen extends StatelessWidget {
  final NavigationController controller = Get.put(NavigationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     backgroundColor:NotesColors.white,
      bottomNavigationBar: Obx(() => NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: controller.selectedIndex.value,
          onDestinationSelected: (index) =>
              controller.selectedIndex.value = index,
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),label: "Home"),
            NavigationDestination(
                icon: Icon(Icons.account_circle_rounded),label: "My account"),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Expanded(child: Obx(() => controller.screens[controller.selectedIndex.value])),
        ],
      ),
    );
  }
}

class NavigationController extends GetxController {
  final RxInt selectedIndex = 0.obs; // Change Rx<int> to RxInt

  final screens = [
    CyberSecurityLayout(),
    MyAccountLayout(),
  ];
}
