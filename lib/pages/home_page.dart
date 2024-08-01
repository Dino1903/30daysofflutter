import 'package:flutter/material.dart';
import 'package:flutter_catalog_app/models/catalog.dart';
import 'package:flutter_catalog_app/widgets/drawer.dart';
import 'package:flutter_catalog_app/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final catalog = CatalogModel(); // Create an instance of CatalogModel
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
        ),
        centerTitle: true, // This centers the title text
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: catalog.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: catalog.items[index],
            );
          },
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
