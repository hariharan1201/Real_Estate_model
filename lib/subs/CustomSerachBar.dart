import 'package:flutter/material.dart';

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'California',
    'Chicago',
    'Los Altos',
    'Los Santos',
    'Miami',
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(onPressed: () {
        query = '';
      }, icon: const Icon(Icons.clear))

    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(onPressed: () {
      close(context, null);
    }, icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var loc in searchTerms) {
      if (loc.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(loc);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(
            title: Text(result),
          );
        }
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var loc in searchTerms) {
      if (loc.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(loc);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(
            title: Text(result),
          );
        }
    );
  }
}