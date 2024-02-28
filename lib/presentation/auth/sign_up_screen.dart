import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gebeyaye/presentation/core/app_export.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_elevated_button.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_icon_button.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_text_form_field.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpasswordController =
      TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool isPassObsecured = true;
  bool isConfirmPassObsecured = true;

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
                  horizontal: 29.h,
                  vertical: 18.v,
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 180.h,
                        child: Text(
                          "Create an \naccount",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.displaySmall!.copyWith(
                            height: 1.19,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 32.v),
                    _buildUserName(context),
                    SizedBox(height: 31.v),
                    _buildPassword(context),
                    SizedBox(height: 31.v),
                    _buildConfirmpassword(context),
                    SizedBox(height: 19.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 251.h,
                        margin: EdgeInsets.only(right: 64.h),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "By clicking the ",
                                style: CustomTextStyles.bodySmallff676767,
                              ),
                              TextSpan(
                                text: "Create button",
                                style: CustomTextStyles.bodySmallffff4b26,
                              ),
                              TextSpan(
                                text: ", you agree to Terms and Policies.",
                                style: CustomTextStyles.bodySmallff676767,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(height: 35.v),
                    _buildCreateAccount(context),
                    SizedBox(height: 40.v),
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
                            onTap: () async {
                              try {
                                GoogleSignInAccount? gUser =
                                    await GoogleSignIn().signIn();
                                GoogleSignInAuthentication gAuth =
                                    await gUser!.authentication;
                                print(gAuth.accessToken);
                              } catch (e) {
                                print(e);
                              }
                            },
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
                            onTap: () {
                              try {} catch (e) {
                                print(e);
                              }
                            },
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            padding: EdgeInsets.all(15.h),
                            decoration: IconButtonStyleHelper.outlinePrimary,
                            child: CustomImageView(
                              color: const Color(0xFF3D4DA6),
                              imagePath: ImageConstant.imgFacebookAppSymbol,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 29.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "I Already Have an Account",
                          style: CustomTextStyles.bodyMediumPoppinsGray70001,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 3.v,
                          ),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).pushNamedAndRemoveUntil(
                                  AppRoutes.signInScreen, (route) => false);
                            },
                            child: Text(
                              "Login",
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

  /// Section Widget
  Widget _buildUserName(BuildContext context) {
    return CustomTextFormField(
      controller: userNameController,
      labelText: "Username or Email",
      textInputType: TextInputType.emailAddress,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(11.h, 16.v, 3.h, 15.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgUser,
          color: const Color(0XFF626262),
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
    );
  }

  /// Section Widget
  Widget _buildPassword(BuildContext context) {
    return CustomTextFormField(
      controller: passwordController,
      labelText: "Password",
      textInputType: TextInputType.visiblePassword,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(15.h, 17.v, 11.h, 18.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgTrophy,
          color: const Color(0XFF626262),
          height: 20.v,
          width: 16.h,
        ),
      ),
      prefixConstraints: BoxConstraints(
        maxHeight: 55.v,
      ),
      suffix: Container(
        margin: EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 17.v),
        child: GestureDetector(
          onTap: () => setState(() {
            isPassObsecured = !isPassObsecured;
          }),
          child: Icon(
            isPassObsecured
                ? Icons.visibility_outlined
                : Icons.visibility_off_outlined,
            color: const Color(0xFF626262),
            size: 20.adaptSize,
          ),
        ),
      ),
      suffixConstraints: BoxConstraints(
        maxHeight: 55.v,
      ),
      obscureText: isPassObsecured,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Enter Password';
        } else if (value.length < 6) {
          return 'Too Short Password';
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildConfirmpassword(BuildContext context) {
    return CustomTextFormField(
      controller: confirmpasswordController,
      labelText: "Confirm Password",
      textInputAction: TextInputAction.done,
      textInputType: TextInputType.visiblePassword,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(15.h, 17.v, 11.h, 18.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgTrophy,
          color: const Color(0XFF626262),
          height: 20.v,
          width: 16.h,
        ),
      ),
      prefixConstraints: BoxConstraints(
        maxHeight: 55.v,
      ),
      suffix: Container(
        margin: EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 17.v),
        child: GestureDetector(
          onTap: () => setState(() {
            isConfirmPassObsecured = !isConfirmPassObsecured;
          }),
          child: Icon(
            isConfirmPassObsecured
                ? Icons.visibility_outlined
                : Icons.visibility_off_outlined,
            color: const Color(0xFF626262),
            size: 20.adaptSize,
          ),
        ),
      ),
      suffixConstraints: BoxConstraints(
        maxHeight: 55.v,
      ),
      obscureText: isConfirmPassObsecured,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Confirm Your Password';
        } else if (passwordController.text != value) {
          return "The Password doesn't match";
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildCreateAccount(BuildContext context) {
    return CustomElevatedButton(
      onPressed: () => _formKey.currentState!.validate(),
      text: "Create Account",
    );
  }
}
