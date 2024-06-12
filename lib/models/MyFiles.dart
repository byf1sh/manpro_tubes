import 'package:flutter/material.dart';
import 'package:manpro_tubes/constants.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Batako",
    numOfFiles: 500,
    svgSrc: "assets/icons/bricks-svgrepo-com.svg",
    totalStorage: "Rp. 1.000.000",
    color: primaryColor,
    percentage: 75,
  ),
  CloudStorageInfo(
    title: "Genteng",
    numOfFiles: 500,
    svgSrc: "assets/icons/building-2-fill-svgrepo-com.svg",
    totalStorage: "Rp. 4.000.000",
    color: Color(0xFFFFA113),
    percentage: 75,
  ),
  CloudStorageInfo(
    title: "Kayu Kaso",
    numOfFiles: 300,
    svgSrc: "assets/icons/cement-svgrepo-com.svg",
    totalStorage: "Rp. 3.400.000",
    color: Color(0xFFA4CDFF),
    percentage: 20,
  ),
  CloudStorageInfo(
    title: "Baja Ringan",
    numOfFiles: 200,
    svgSrc: "assets/icons/o-brick-svgrepo-com.svg",
    totalStorage: "Rp. 7.000.000",
    color: Color(0xFF007EE5),
    percentage: 20,
  ),
];
