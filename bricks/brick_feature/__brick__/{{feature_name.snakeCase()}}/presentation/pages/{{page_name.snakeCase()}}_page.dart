import "package:flutter/material.dart";
import "../components/{{page_name.snakeCase()}}_component.dart";

{{#isStateless}}
class {{page_name.pascalCase()}}Page extends StatelessWidget {
  const {{page_name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("{{page_name}}",),),
      body: const {{page_name.pascalCase()}}Component(),
    );
  }
}
{{/isStateless}}
{{^isStateless}}
class {{page_name.pascalCase()}}Page extends StatefulWidget {
  const {{page_name.pascalCase()}}Page({super.key});

  @override
  State<{{page_name.pascalCase()}}Page> createState() => _{{page_name.pascalCase()}}PageState();
}
class _{{page_name.pascalCase()}}PageState extends State<{{page_name.pascalCase()}}Page> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("{{page_name}}",),),
      body: {{page_name.pascalCase()}}Component(),
    );
  }
}
{{/isStateless}}