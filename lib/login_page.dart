import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const FlutterLogo(
              size: 80,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Get your Money\nUnder Control',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Manage your expenses.\nSeamlessly.',
              textAlign: TextAlign.center,
              style:
                  TextStyle(fontSize: 20, color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 80,
            ),
            SizedBox(
              width: double.infinity,
              height: 48,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xff5e5ce5),
                  ),
                  onPressed: () {},
                  child: const Text('Sign Up with Email ID')),
            ),
            const SizedBox(height: 15),
            SizedBox(
              width: double.infinity,
              height: 46,
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.black,
                  primary: Colors.white,
                ),
                onPressed: () {},
                icon: const Icon(Icons.add),
                label: const Text('Sing Up with Google'),
              ),
            ),
            const SizedBox(
              height: 34,
            ),
            RichText(
              text: const TextSpan(
                style: TextStyle(color: Colors.white),
                children: [
                  TextSpan(text: 'Already have an account?'),
                  TextSpan(text: ' '),
                  TextSpan(
                      text: 'Sing in',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}


//icone - Image
//titulo - Text
//subtitulo - Text
//botao com nome - ElevatedButton
//botao com nome e icone - ElevatedButton.icon
//nome e link