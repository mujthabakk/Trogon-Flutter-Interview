import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.withOpacity(0.2)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(6),
          child: Row(
            children: [
              Container(
                  width: 45,
                  height: 45,
                  decoration: const BoxDecoration(
                      color: Colors.amber, shape: BoxShape.circle),
                  child: Image.asset(
                    "assets/image/exam-img.png",
                    width: 40,
                    height: 40,
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text("White Critically"),
              )
            ],
          ),
        ));
  }
}
