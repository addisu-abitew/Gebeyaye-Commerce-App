import 'package:flutter/material.dart';
import 'package:gebeyaye/presentation/core/app_export.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_elevated_button.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_icon_button.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_text_form_field.dart';

class SignInScreen extends StatefulWidget {
  SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool isPassObsecured = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 25.h,
                  vertical: 17.v,
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 179.h,
                        margin: EdgeInsets.only(left: 7.h),
                        child: Text(
                          "Welcome \nBack!",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.displaySmall!.copyWith(
                            height: 1.19,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 32.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 7.h,
                        right: 1.h,
                      ),
                      child: CustomTextFormField(
                        controller: userNameController,
                        labelText: "Username or Email",
                        textInputType: TextInputType.emailAddress,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(11.h, 16.v, 3.h, 15.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgUser,
                            color: const Color(0xFF626262),
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 55.v,
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Enter Username or Email';
                          }
                          return RegExp(
                                      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                  .hasMatch(value)
                              ? null
                              : 'Invalid Email';
                        },
                      ),
                    ),
                    SizedBox(height: 31.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 7.h,
                        right: 1.h,
                      ),
                      child: CustomTextFormField(
                        controller: passwordController,
                        hintText: "Password",
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.visiblePassword,
                        prefix: Container(
                          margin: EdgeInsets.fromLTRB(15.h, 17.v, 11.h, 18.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgTrophy,
                            color: const Color(0xFF626262),
                            height: 20.v,
                            width: 16.h,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: 55.v,
                        ),
                        suffix: GestureDetector(
                          onTap: () => setState(() {
                            isPassObsecured = !isPassObsecured;
                          }),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 17.v),
                            child: Icon(
                              isPassObsecured
                                  ? Icons.visibility_outlined
                                  : Icons.visibility_off_outlined,
                              size: 22.adaptSize,
                            ),
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: 55.v,
                        ),
                        obscureText: isPassObsecured,
                        contentPadding: EdgeInsets.symmetric(vertical: 20.v),
                      ),
                    ),
                    // SizedBox(height: 10.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Password?",
                          style: CustomTextStyles.titleSmallPrimary,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.v),
                    CustomElevatedButton(
                      text: "Login",
                      margin: EdgeInsets.symmetric(horizontal: 4.h),
                    ),
                    SizedBox(height: 75.v),
                    Text(
                      "- OR Continue with -",
                      style: CustomTextStyles.labelLargeGray70001,
                    ),
                    SizedBox(height: 19.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 2.v),
                          child: CustomIconButton(
                            height: 54.adaptSize,
                            width: 54.adaptSize,
                            padding: EdgeInsets.all(15.h),
                            decoration: IconButtonStyleHelper.outlinePrimary,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGoogle,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.h),
                          child: CustomIconButton(
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            padding: EdgeInsets.all(15.h),
                            decoration: IconButtonStyleHelper.outlinePrimary,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgFacebookAppSymbol,
                              color: const Color(0xFF3D4DA6),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 28.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Create An Account",
                          style: CustomTextStyles.bodyMediumGray70001,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5.h),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .pushNamed(AppRoutes.signUpScreen);
                            },
                            child: Text(
                              "Sign Up",
                              style:
                                  CustomTextStyles.titleSmallPrimary.copyWith(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5.v),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
