import 'package:zoo/src/bussiness/views/widgets/teacher/teacher_widget.dart';
import 'package:zoo/src/bussiness/views/widgets/teacher/teacher_widget11.dart';
import 'package:flutter/material.dart';

class TeacherPage extends StatefulWidget {
  const TeacherPage({Key? key}) : super(key: key);
  static const routeName = '/contest_dashboard';

  @override
  _TeacherPageState createState() => _TeacherPageState();
}

class _TeacherPageState extends State<TeacherPage> {

  final _teachersList = TeacherWidget11();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: ListView.builder(
                    itemCount: 2,
                    padding: const EdgeInsets.symmetric(vertical: 0),
                    physics: const AlwaysScrollableScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      return _teachersList.allTeacherList(
                          context, index);
                    },
                  ),
          //),
        ),
      //}),
    );
  }
}
