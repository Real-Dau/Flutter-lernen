void main() {
  final basics = ['Text', 'Container'];
  final layout = ['Row', 'Column'];
  final showAdvanced = true;

  final widgets = [
    ...basics,
    ...layout,
    if (showAdvanced) 'ListView.builder',
  ];

  print(widgets);
}
