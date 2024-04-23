import 'package:flutter/material.dart';

class Productos {
  final String image, titulo, precio, descripcion, proveedor;
  final int id;
  final Color color;
  Productos({
    required this.image,
    required this.titulo,
    required this.descripcion,
    required this.precio,
    required this.proveedor,
    required this.color,
    required this.id,
  });
}

List<Productos> products = [
  Productos(
    id: 1,
    titulo: "Filtros",
    image: "assets/images/filtros.png",
    color: Color(0xFF71b8ff),
    descripcion: "Filtro para aceite de motor",
    proveedor: "Fox",
    precio: "300mxn",
  ),
  Productos(
    id: 2,
    titulo: "Escape",
    image: "assets/images/escape.png",
    color: Color(0xFFff6374),
    descripcion: "Linea de escape con filtro para C02",
    proveedor: "InterTake",
    precio: "2400mxn",
  ),
  Productos(
    id: 3,
    titulo: "Bomba",
    image: "assets/images/bomba.png",
    color: Color(0xFFffaa5b),
    descripcion: "Bomba de gasolina",
    proveedor: "BOSCH",
    precio: "900mxn",
  ),
  Productos(
    id: 4,
    titulo: "bobinas",
    image: "assets/images/bobinas.png",
    color: Color(0xFF9ba0fc),
    descripcion: "Bobina para bujias de 17mm",
    proveedor: "BOSCH",
    precio: "500mxn",
  ),
];
