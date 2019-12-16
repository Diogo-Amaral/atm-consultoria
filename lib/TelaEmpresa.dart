import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Empresa"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce non sollicitudin eros."
                      "Pellentesque convallis nisi sit amet nisi semper, et iaculis elit tempor. Duis et eros sit amet tellus feugiat dignissim. "
                      "Nunc maximus eleifend metus non auctor. Fusce scelerisque sapien et metus eleifend, id cursus eros hendrerit. "
                      "Vestibulum mattis ipsum non facilisis pretium. Duis sem massa, sagittis at enim non, venenatis ultrices odio. "
                      "Maecenas at purus erat. Vivamus vel metus nulla. Pellentesque a condimentum est. Nam dapibus suscipit justo, ut pulvinar lacus blandit a. "
                      "Praesent finibus nunc at libero condimentum, eu varius ligula ultrices."),
                )
              ],
            ),
          ),
        ));
  }
}
