import 'package:flutter/material.dart';
import 'package:my_widget_catalog/colors/colors.dart';
import 'package:photo_view/photo_view.dart';

class CarbonImage extends StatelessWidget {
 late final AssetImage assetImage;
 late final double imageContainerSize;
   CarbonImage({
    Key? key,
     required this.imageContainerSize,
    required this.assetImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        Padding(
          padding: const EdgeInsets.only(left: 5,right: 5,top: 20,bottom: 20),
          child: Container(
            color:  MyColor.backgroundColor,
            height: imageContainerSize,
              width: double.infinity,
              child:PhotoView(
                enablePanAlways: true,
                minScale: 0.3,
                backgroundDecoration: BoxDecoration(
                  color: MyColor.backgroundColor
                ),
                imageProvider:assetImage)),
        );

  }
}
