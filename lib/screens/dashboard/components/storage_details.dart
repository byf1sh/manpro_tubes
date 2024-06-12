import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Detail Pengeluaran Mei",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoCard(
            svgSrc: "assets/icons/Documents.svg",
            title: "Gaji Pekerja",
            amountOfFiles: "13%",
            numOfFiles: 120,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/media.svg",
            title: "Pajak dan Perizinan",
            amountOfFiles: "15%",
            numOfFiles: 100,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/folder.svg",
            title: "Bahan Bangunan",
            amountOfFiles: "10%",
            numOfFiles: 50,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/unknown.svg",
            title: "Operational Kantor",
            amountOfFiles: "50%",
            numOfFiles: 140,
          ),
        ],
      ),
    );
  }
}
