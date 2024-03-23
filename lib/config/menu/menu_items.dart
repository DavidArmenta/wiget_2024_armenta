import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:wigets_2024_1_armenta/config/menu/menu_items.dart';
class MenuItem{
final String title;
final String subtitle;
final String link;
final IconData icon;
final String nameScreen;

const MenuItem({
  required this.subtitle,
  required this.icon,
  required this.link,
  required this.title,
  required this.nameScreen});
        
}
const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'botones',
      subtitle: 'Varios botones en Flutter Material',
      link: '/buttons',
      nameScreen:"ButtonScreen",
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/card',
      nameScreen:"CardScreen",
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress indicatiors',
      subtitle: 'Generales y controlados',
      link: '/GeneralController',
      nameScreen:"ProgressScreen",
      icon: Icons.refresh_outlined),
  MenuItem(
      title: 'snackbar ',
      subtitle: 'Indicadores en pantalla',
      link: '/buttons',
      nameScreen:"SnackbarScreen",
      icon: Icons.info),  
  MenuItem(
      title: 'animated ',
      subtitle: 'animo',
      link: '/animated',
      nameScreen:"AnimatedScreen",
      icon: Icons.animation_outlined),
  MenuItem(
      title: 'UI Controls + Tiles',
      subtitle: 'Una serie de controles de Flutter',
      link: '/ui_controls',
      nameScreen:"Ui_controlScreen",
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      nameScreen:"TutorialScreen",
      icon: Icons.accessible),
  MenuItem(
      title: 'InfiniteScroll y pull',
      subtitle: 'Listas infinitas y pull to refresh',
      link: '/infinitescroll',
      nameScreen:"InfinitescrollScreen",
      icon: Icons.list_alt),
  MenuItem(
      title: 'counter river',
      subtitle: 'contador ',
      link: '/counter_river',
      nameScreen:"Counter_riverScreen",
      icon: Icons.countertops),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicacion ',
      link: '/theme_changer',
      nameScreen:"Theme_changerScreen",
      icon: Icons.palette),
];