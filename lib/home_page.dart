import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 18.0, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Settings",
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Account",
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              contentPadding: EdgeInsets.zero,
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Theme.of(context).backgroundColor,
                child: Icon(
                  Icons.person,
                  color: Theme.of(context).iconTheme.color,
                ),
              ),
              title: const Text(
                "John Doe",
              ),
              subtitle: Text(
                "Personal Info",
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
