import 'package:flutter/material.dart';

class ShoeIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildCircularBrandLogoWithName(
                  imageUrl: "g",
                  name: 'Nike',
                ),
                SizedBox(height: 20.0),
                _buildCircularBrandLogoWithName(
                  imageUrl: "",
                  name: 'Adidas',
                ),
                SizedBox(height: 20.0),
                _buildCircularBrandLogoWithName(
                  imageUrl: "",
                  name: 'Puma',
                ),
                SizedBox(height: 20.0),
                _buildCircularBrandLogoWithName(
                  imageUrl: "",
                  name: 'New Balance',
                ),
                SizedBox(height: 20.0),
                _buildCircularBrandLogoWithName(
                  imageUrl: "",
                  name: 'Converse',
                ),
              ],
            ),
          ),
          // Expanded(
          //   flex: 1,
          //   child: Image.network(
          //     "https://cdn.pixabay.com/photo/2017/11/29/18/54/leaf-2986837_640.jpg", // Placeholder image URL
          //     width: 150.0,
          //     height: 150.0,
          //     fit: BoxFit.cover,
          //   ),
          // ),
        ],
      ),
    );
  }

  Widget _buildCircularBrandLogoWithName(
      {required String imageUrl, required String name}) {
    return Row(
      children: [
        Container(
          // width: 70.0,
          // height: 70.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.black),
          ),
          child: ClipOval(
            child: Image.network(
              imageUrl,
              // width: 50.0,
              // height: 50.0,
              // fit: BoxFit.contain,
            ),
          ),
        ),
        SizedBox(width: 10.0),
        Text(
          name,
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
