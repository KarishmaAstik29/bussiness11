
import 'package:flutter/material.dart';
import 'package:zoo/src/bussiness/views/pages/teacher/teacher.dart';

class HomeDashboardPage extends StatefulWidget {
  const HomeDashboardPage({Key? key}) : super(key: key);
  static const routeName = '/';
  @override
  _HomeDashboardPageState createState() => _HomeDashboardPageState();
}

class _HomeDashboardPageState extends State<HomeDashboardPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: MaterialButton(
                    onPressed: () {
                      Future.delayed(Duration.zero, () async {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TeacherPage();
                        }));
                      });
                    },
                    child: const Text("Contest Dashboard"),
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
