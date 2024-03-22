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
      nameScreen:"",
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/card',
      nameScreen:"",
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress indicatiors',
      subtitle: 'Generales y controlados',
      link: '/GeneralController',
      nameScreen:"",
      icon: Icons.refresh_outlined),
  MenuItem(
      title: 'snackbar y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/buttons',
      nameScreen:"",
      icon: Icons.info),
  MenuItem(
      title: 'snackbar y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/buttons',
      nameScreen:"",
      icon: Icons.check_box_outline_blank),
  MenuItem(
      title: 'UI Controls + Tiles',
      subtitle: 'Una serie de controles de Flutter',
      link: '/buttons',
      nameScreen:"",
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      nameScreen:"",
      icon: Icons.accessible),
  MenuItem(
      title: 'InfitineScrool y pull',
      subtitle: 'Listas infinitas y pull to refresh',
      link: '/Listas',
      nameScreen:"",
      icon: Icons.list_alt),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicacion ',
      link: '/Cambiodetema',
      nameScreen:"",
      icon: Icons.palette),
      MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicacion ',
      link: '/Cambiodetema',
      nameScreen:"",
      icon: Icons.palette),
];