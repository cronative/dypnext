import 'package:easy_rich_text/easy_rich_text.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Update"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/logo.png'),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: EasyRichText(
                  "In our long association with D.Y. Patil School of Medicine, we have had the privilege of working under the guidance and leadership of our Honourable Chancellor Dr Vijay D. Patil Sir. For all of us working in School of Medicine, he is an inspirational figure. Our emotional connect with the institute has evolved, over the years, through the stages of “sense of belonging” to “sense of pride”, and then “sense of oneness”, thanks to Dr Vijay Patil sir. Being a great visionary that he is, Dr Vijay Patil Sir has given us this mantra – “Relentless pursuit of bigger goals and dreams will eventually enable you to achieve the pinnacle of success and glory..!” All our endeavours have had well wishes and blessings of Dr Vijay Patil Sir. Hence, as an obvious thought, we decided to launch this app on his birthday, 17th September. The app is designed for the undergraduate students of Medicine who wish to prepare for their PG entrance exams, including USMLE, PLAB, and the national exit test (NEXT). It includes the objective type questions (MCQs) with their answers and explanations, News related to various exams, mock tests with results and rankings. It will be a great companion for the students of Medicine.",
                  patternList: [
                    EasyRichTextPattern(
                      targetString: 'D.Y. Patil School of Medicine',
                      style: const TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    EasyRichTextPattern(
                      targetString:
                          'Relentless pursuit of bigger goals and dreams will eventually enable you to achieve the pinnacle of success and glory..!',
                      style: TextStyle(
                          color: Colors.red.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          fontStyle: FontStyle.italic),
                    ),
                    EasyRichTextPattern(
                      targetString: 'Dr Vijay D. Patil Sir',
                      style: const TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    EasyRichTextPattern(
                      targetString: 'sense of pride',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    EasyRichTextPattern(
                      targetString: 'sense of oneness',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    EasyRichTextPattern(
                      targetString: 'sense of belonging',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    EasyRichTextPattern(
                      targetString: '17th September',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    EasyRichTextPattern(
                      targetString: 'USMLE, PLAB',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  EasyRichText(
                    '"विजयी भव"',
                    patternList: [
                      EasyRichTextPattern(
                        targetString: '"विजयी भव"',
                        style: const TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
