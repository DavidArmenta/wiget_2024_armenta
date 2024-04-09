import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:wigets_2024_1_armenta/presentation/widgets/appBars/app_bar_custom.dart';
import 'package:wigets_2024_1_armenta/presentation/widgets/buttons/CustomButton.dart';


class ButtonScreen extends StatelessWidget with AppBarCustom{
  static final String screenName = "ButtonScreen";

  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("botones"),
        automaticallyImplyLeading: false,  //se quita el botton que deja el pushnamespace para regresar    
      ),
      body: _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          context.pop();
        
      },
      child: const Icon(Icons.arrow_back_ios_new_outlined),),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SizedBox(
      width: double.infinity,
    child:  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
      child: Wrap(
        spacing: 10,
        alignment: WrapAlignment.center,
        children: [
                    ElevatedButton(onPressed:() {}, 
                    child: const Text('elevado')),
              const ElevatedButton(onPressed:null, 
                    child: const Text('elevado desactivado')),
                    ElevatedButton.icon(onPressed:(){},  
                          icon: Icon(Icons.access_alarm), 
                          label: const Text('ICONO ELEVADO')),
                          FilledButton(onPressed: (){}, child: const Text('filled')),
                          FilledButton.icon(onPressed: (){}, 
                                icon: Icon(Icons.accessibility_new), 
                                label: const Text('icon filled')),
                          OutlinedButton(onPressed: (){}, child: const Text('outlined')),
                          OutlinedButton.icon(onPressed:(){}, 
                                icon: Icon(Icons.outlined_flag),
                                label: const Text('outlined icon')),
                          TextButton(onPressed: () {}, child: const Text('Texto')),
                          TextButton.icon(
                                onPressed: () {},
                                icon: const Icon(Icons.account_box_outlined),
                                label: const Text('Outlined icon')),
                          IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.app_registration_rounded)),
                        const CustomButton(),IconButton(
                onPressed: () {},
                icon: const Icon(Icons.app_registration_outlined),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(colors.primary),
                    iconColor: const MaterialStatePropertyAll(Colors.white)),
              ),
                          
                          
        ],
      ),
      )
  );
  }
}