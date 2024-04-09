import 'package:flutter/material.dart';

class MenuItem{
final String title;
final String subTitle;
final String link;
final IconData icon;


const MenuItem({
  required this.subTitle,
  required this.icon,
  required this.link,
  required this.title,
  });
        
}
const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'botones',
      subTitle: 'Varios botones en Flutter Material',
      link: '/buttons',
      
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subTitle: 'Un contenedor estilizado',
      link: '/cards',
    
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress indicatiors',
      subTitle: 'Generales y controlados',
      link: '/progress',
      
      icon: Icons.refresh_outlined),
  MenuItem(
      title: 'snackbar ',
      subTitle: 'Indicadores en pantalla',
      link: '/snackbars',
      icon: Icons.info),  
  MenuItem(
      title: 'animated ',
      subTitle: 'animo',
      link: '/animated',
      
      icon: Icons.animation_outlined),
  MenuItem(
      title: 'UI Controls + Tiles',
      subTitle: 'Una serie de controles de Flutter',
      link: '/ui_controls',
      
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subTitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      
      icon: Icons.accessible),
  MenuItem(
      title: 'InfiniteScroll y pull',
      subTitle: 'Listas infinitas y pull to refresh',
      link: '/infinitescroll',
    
      icon: Icons.list_alt),
  MenuItem(
      title: 'counter river',
      subTitle: 'contador ',
      link: '/counter_river',
      
      icon: Icons.countertops),
  MenuItem(
      title: 'Cambiar tema',
      subTitle: 'Cambiar tema de la aplicacion ',
      link: '/theme_changer',
      
      icon: Icons.palette),
];