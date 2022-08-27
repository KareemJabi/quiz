import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

Color color = Colors.white;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: color,
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Row(
              children: [
                Text("option 1 "),
                Image(
                  image: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAflBMVEX//wDMAACXAKf/YKkAlAr/YBUbH5IAlQD/epv/Xar/Xa2kg3MAlgjVdB//YQ7YWEQAGZdIK5yTAK3KGTPRJSX//0urS7cUGZD/gblLqU7/gVJVV6fVS0v/XAz/XgAAEZX/lK6zm45Aqkjbj1bee2xGVKtuXK+oS73TUmDZWVmhDNInAAABN0lEQVR4nO3QtQECAQAEsMf1cXeX/ReEEa6goEhGSFFk2p1aoNtr1QP9spEYDEfNxLgamUwrkVlY4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx8ocnie9JpNwnDsPjMvHzk3nmtIqcL+vA5bqJ3O7bxGMReb52kfcHiUfOW6DqGXQAAAAASUVORK5CYII="),
                  height: 100,
                ),
                Column(
                  children: [
                    Icon(Icons.color_lens),
                    Icon(Icons.color_lens),
                    Icon(Icons.color_lens),
                    Icon(Icons.link_rounded),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("option 2 "),
                Column(
                  children: [
                    Icon(Icons.color_lens),
                    Icon(Icons.color_lens),
                    Icon(Icons.color_lens),
                    Icon(Icons.link_rounded),
                  ],
                ),
                Image(
                  image: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAflBMVEX//wDMAACXAKf/YKkAlAr/YBUbH5IAlQD/epv/Xar/Xa2kg3MAlgjVdB//YQ7YWEQAGZdIK5yTAK3KGTPRJSX//0urS7cUGZD/gblLqU7/gVJVV6fVS0v/XAz/XgAAEZX/lK6zm45Aqkjbj1bee2xGVKtuXK+oS73TUmDZWVmhDNInAAABN0lEQVR4nO3QtQECAQAEsMf1cXeX/ReEEa6goEhGSFFk2p1aoNtr1QP9spEYDEfNxLgamUwrkVlY4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx8ocnie9JpNwnDsPjMvHzk3nmtIqcL+vA5bqJ3O7bxGMReb52kfcHiUfOW6DqGXQAAAAASUVORK5CYII="),
                  height: 100,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("option 3 "),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.color_lens),
                        Icon(Icons.color_lens),
                        Icon(Icons.color_lens),
                        Icon(Icons.link_rounded),
                      ],
                    ),
                    Image(
                      image: NetworkImage(
                          "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAflBMVEX//wDMAACXAKf/YKkAlAr/YBUbH5IAlQD/epv/Xar/Xa2kg3MAlgjVdB//YQ7YWEQAGZdIK5yTAK3KGTPRJSX//0urS7cUGZD/gblLqU7/gVJVV6fVS0v/XAz/XgAAEZX/lK6zm45Aqkjbj1bee2xGVKtuXK+oS73TUmDZWVmhDNInAAABN0lEQVR4nO3QtQECAQAEsMf1cXeX/ReEEa6goEhGSFFk2p1aoNtr1QP9spEYDEfNxLgamUwrkVlY4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx8ocnie9JpNwnDsPjMvHzk3nmtIqcL+vA5bqJ3O7bxGMReb52kfcHiUfOW6DqGXQAAAAASUVORK5CYII="),
                      height: 100,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("option 4"),
                Column(
                  children: [
                    Image(
                      image: NetworkImage(
                          "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAflBMVEX//wDMAACXAKf/YKkAlAr/YBUbH5IAlQD/epv/Xar/Xa2kg3MAlgjVdB//YQ7YWEQAGZdIK5yTAK3KGTPRJSX//0urS7cUGZD/gblLqU7/gVJVV6fVS0v/XAz/XgAAEZX/lK6zm45Aqkjbj1bee2xGVKtuXK+oS73TUmDZWVmhDNInAAABN0lEQVR4nO3QtQECAQAEsMf1cXeX/ReEEa6goEhGSFFk2p1aoNtr1QP9spEYDEfNxLgamUwrkVlY4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx4sSJEydOnDhx8ocnie9JpNwnDsPjMvHzk3nmtIqcL+vA5bqJ3O7bxGMReb52kfcHiUfOW6DqGXQAAAAASUVORK5CYII="),
                      height: 100,
                    ),
                    Row(
                      children: [
                        Icon(Icons.color_lens),
                        Icon(Icons.color_lens),
                        Icon(Icons.color_lens),
                        Icon(Icons.link_rounded),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        color = Colors.red;
                      });
                    },
                    backgroundColor: Colors.red),
                SizedBox(
                  width: 5,
                ),
                FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        color = Colors.green;
                      });
                    },
                    backgroundColor: Colors.green),
                SizedBox(
                  width: 5,
                ),
                FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        color = Colors.purple;
                      });
                    },
                    backgroundColor: Colors.purple),
                SizedBox(
                  width: 5,
                ),
                FloatingActionButton(
                    onPressed: () {
                      setState(() {
                        color = Colors.yellow;
                      });
                    },
                    backgroundColor: Colors.yellow),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
