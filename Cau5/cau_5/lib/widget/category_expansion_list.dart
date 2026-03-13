import 'package:flutter/material.dart';
import '../models/category_item.dart';

class CategoryExpansionList extends StatelessWidget {
  final List<CategoryItem> data;
  final Function(int, bool) onExpansionCallback;

  const CategoryExpansionList({
    super.key,
    required this.data,
    required this.onExpansionCallback,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList(
      // Animation khi đóng mở
      animationDuration: const Duration(milliseconds: 500),
      expansionCallback: (int index, bool isExpanded) {
        onExpansionCallback(index, isExpanded);
      },
      children: data.map<ExpansionPanel>((CategoryItem item) {
        return ExpansionPanel(
          // Cho phép bấm vào toàn bộ header để đóng/mở
          canTapOnHeader: true,
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(
                item.headerValue,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            );
          },
          body: Column(
            children: item.items.map((String subItem) {
              // Tách icon và tên (vd: "🍎 Apple")
              final parts = subItem.split(' ');
              final icon = parts[0];
              final name = parts.skip(1).join(' ');

              return ListTile(
                leading: Text(icon, style: const TextStyle(fontSize: 24)),
                title: Text(name),
              );
            }).toList(),
          ),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}
