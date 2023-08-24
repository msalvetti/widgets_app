import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: "Botones",
      subtitle: "Varios botones en Flutter",
      link: "/buttons",
      icon: Icons.smart_button),
  MenuItem(
      title: "Tarjetas",
      subtitle: "Un contenedor estilizado",
      link: "/cards",
      icon: Icons.credit_card),
  MenuItem(
      title: "ProgressIndicators",
      subtitle: "Generales y controlados",
      link: "/progress",
      icon: Icons.refresh_rounded),
  MenuItem(
      title: "SnackBars y Dialogos",
      subtitle: "otros ejemplos indicadores",
      link: "/snackbars",
      icon: Icons.info_outline),
  MenuItem(
      title: "Animated Container",
      subtitle: "StatefulWidget animado",
      link: "/animated",
      icon: Icons.check_box_outline_blank_outlined),
  MenuItem(
      title: "UI Controls + Tiles",
      subtitle: "una serie de controles lindos",
      link: "/ui-controls",
      icon: Icons.car_rental_outlined),
  MenuItem(
      title: "Introduccion a la App",
      subtitle: "un tutorial más para la app",
      link: "/tutorial",
      icon: Icons.thermostat_auto_rounded),
  MenuItem(
      title: "InfiniteScroll y PullToRefresh",
      subtitle: "Listas infinitas y pull to refresh",
      link: "/infinite",
      icon: Icons.list_alt_rounded),
  MenuItem(
      title: "Counter Screen",
      subtitle: "para probar Riverpood",
      link: "/counter",
      icon: Icons.add),
  MenuItem(
      title: "Theme Changer Screen",
      subtitle: "cambiando el color",
      link: "/theme-changer",
      icon: Icons.color_lens),
  // MenuItem(title: title, subtitle: subtitle, link: link, icon: icon),
];
