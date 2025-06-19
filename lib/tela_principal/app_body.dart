import 'package:flutter/material.dart';
import 'package:app_bank2/tela_principal/pages_icones_primario/page_areadopix/area_pix.dart';
import 'package:app_bank2/tela_principal/pages_icones_primario/page_transferir/page_transferir.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            child: InkWell(
              onTap: () {},
              child: const ListTile(
                contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                title: Text(
                  'Conta',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    'R\$ 30.000,00',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ),
          //
          ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              IconButton(
                icon: const CircleAvatar(
                  backgroundImage: AssetImage('caminho/para/sua/imagem1.png'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Transferir()),
                  );
                },
              ),
              IconButton(
                icon: const CircleAvatar(
                  backgroundImage: AssetImage('caminho/para/sua/imagem2.png'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AreaDoPix()),
                  );
                },
              ),
              IconButton(
                icon: const CircleAvatar(
                  backgroundImage: AssetImage('caminho/para/sua/imagem3.png'),
                ),
                onPressed: () {
                  // Navegue para a nova tela aqui
                },
              ),
              // Adicione mais IconButton aqui
            ],
          ),

          SizedBox(
            child: InkWell(
              onTap: () {},
              child: const ListTile(
                contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                title: Text(
                  'Cartao de credito',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    'R\$ 1.333,00',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
