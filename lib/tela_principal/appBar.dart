// ignore_for_file: file_names
import 'package:app_bank2/tela_principal/app_body.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Primeira_Tela extends StatelessWidget {
  const Primeira_Tela({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        //
        //
        // Estrutura do APP BAR
        //
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(150.0),
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),
            child: AppBar(
              backgroundColor: Colors.purple,
              flexibleSpace: Column(
                children: <Widget>[
                  //
                  //
                  Row(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.only(right: 10),
                      ),
                      IconButton(
                        icon: Image.asset(
                          'lib/assets/images/icons/perfil.png',
                          width: 20,
                          height: 20,
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        onPressed: () {},
                      ),
                      //
                      const Spacer(),
                      //
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Row(
                          children: [
                            IconButton(
                              icon: Image.asset(
                                'lib/assets/images/icons/olho.png',
                                width: 20,
                                height: 20,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: Image.asset(
                                'lib/assets/images/icons/lampada.png',
                                width: 20,
                                height: 20,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: Image.asset(
                                'lib/assets/images/icons/carta.png',
                                width: 20,
                                height: 20,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 50),
                      ),
                      Text(
                        'Ola, Joaquim G.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23.0,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        //
        //
        // Estrutura do CORPO
        //
        body: const AppBody(),
      ),
    );
  }
}
