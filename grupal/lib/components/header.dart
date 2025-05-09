import 'package:flutter/material.dart';
import 'package:grupal/components/categorias.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: const Color.fromARGB(255, 255, 0, 238),
      title: Row(
        children: [
          Builder(
            builder:
                (context) => IconButton(
                  icon: Icon(Icons.menu, color: Colors.white),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
          ),
          Expanded(
            child: Container(
              height: 40,
              margin: EdgeInsets.symmetric(horizontal: 8),
              padding: EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Buscar...',
                  border: InputBorder.none,
                  icon: Icon(Icons.search, color: Colors.grey),
                ),
              ),
            ),
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/profile.png'),
            radius: 18,
          ),
        ],
      ),
    );
  }
}
