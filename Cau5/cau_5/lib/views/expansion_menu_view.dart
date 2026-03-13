import 'package:flutter/material.dart';
import '../models/category_item.dart';
import '../utils/app_constants.dart';
import '../widget/category_expansion_list.dart';

class ExpansionMenuView extends StatefulWidget {
  const ExpansionMenuView({super.key});

  @override
  State<ExpansionMenuView> createState() => _ExpansionMenuViewState();
}

class _ExpansionMenuViewState extends State<ExpansionMenuView> {
  // Khởi tạo dữ liệu một lần duy nhất
  final List<CategoryItem> _data = AppConstants.getCategoryData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Category Menu 6451071036',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Expansion Menu',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Using ExpansionPanelList',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
              const SizedBox(height: 20),
              // Truyền callback để cập nhật state
              CategoryExpansionList(
                data: _data,
                onExpansionCallback: (int index, bool isExpanded) {
                  setState(() {
                    // Đảo ngược trạng thái mở rộng của item được chọn
                    _data[index].isExpanded = !_data[index].isExpanded;
                  });
                },
              ),
              const SizedBox(height: 40),
              const Center(
                child: Text(
                  'StatefulWidget Management',
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
