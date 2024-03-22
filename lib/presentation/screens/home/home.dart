import 'package:flutter/material.dart';
import 'package:wigets_2024_1_armenta/config/menu/menu_items.dart';
import 'package:wigets_2024_1_armenta/presentation/wigets/CustomListTitle.dart';
class HomeScreen extends StatelessWidget {
  final String nameScreen ='HomeScreen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Flutter + Material 3"), 
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  
  const _HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return ListView.builder
    (
      itemCount: appMenuItems.length, itemBuilder: getMenuList
    );
  }

  Widget getMenuList (context,index)=>
      CustomListTitle(menuItem: appMenuItems[index]);
}


