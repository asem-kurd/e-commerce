import 'package:e_commerce/constants.dart';
import 'package:e_commerce/view/widgets/custom_btn.dart';
import 'package:e_commerce/view/widgets/custom_txt.dart';
import 'package:e_commerce/view/widgets/custom_txt_form_field.dart';
import 'package:e_commerce/view/widgets/custon_btn_social.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 30, left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomTxt(
                  txt: "Welcome,",
                  fontSize: 30,
                  color: Colors.black,
                ),
                CustomTxt(
                  txt: "Sign Up",
                  fontSize: 18,
                  color: kPrimaryColor,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CustomTxt(
              txt: "Sign in to continue",
              fontSize: 15,
              color: Colors.grey,
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              hintText: "Email",
              onSave: (value) {},
              validator: (value) {
                return null;
              },
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              hintText: "Password",
              onSave: (value) {},
              validator: (value) {
                return null;
              },
            ),
            SizedBox(
              height: 20,
            ),
            CustomTxt(
              txt: "Forget Password?",
              fontSize: 14,
              alignment: Alignment.topRight,
            ),
            SizedBox(
              height: 30,
            ),
            CustomBtn(txt: "SIGN IN", onPressed: () {}),
            SizedBox(
              height: 20,
            ),
            CustomTxt(
              txt: "-OR-",
              fontSize: 14,
              alignment: Alignment.center,
            ),
            SizedBox(
              height: 40,
            ),
            CustonBtnSocial(
              txt: "Sign in with Facebook",
              imgPath: "assets/images/facebook.png",
              onPressed: () {},
            ),
            SizedBox(
              height: 20,
            ),
            CustonBtnSocial(
              txt: "Sign in with Google",
              imgPath: "assets/images/google.png",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
