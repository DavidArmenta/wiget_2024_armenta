import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:wigets_2024_1_armenta/config/menu/menu_items.dart';

class CustomListTitle extends StatelessWidget {
  const CustomListTitle({
    super.key,
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {
 final colors = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(
        menuItem.icon,
        color: colors.primary,
      ),
      trailing: Icon(
        Icons.arrow_forward_ios_outlined,
        color: colors.primary,
      ),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: () {
        context.pushNamed(menuItem.nameScreen);
      },
    );
  }
}
