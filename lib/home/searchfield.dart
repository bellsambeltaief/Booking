import 'package:flutter/material.dart';

class SearchField extends StatefulWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  State<SearchField> createState() => _CwBuildTextFormFieldState();
}

class _CwBuildTextFormFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.white,
      child: TextFormField(
        cursorHeight: 5,
        autofocus: false,
        decoration: InputDecoration(
          hintText: "Search for your destination",
          hintStyle: const TextStyle(
            fontSize: 15,
            color: Colors.grey,
          ),
          prefixIcon: const Padding(
            padding: EdgeInsets.all(15),
            child: Icon(
              Icons.search,
              color: Color.fromARGB(255, 66, 66, 66),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.white,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.red,
              width: 1.5,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
