class Tarea {
  final String id;
  final String titulo;
  final bool completada;
  final DateTime creadaEn;

  const Tarea({
    required this.id,
    required this.titulo,
    this.completada = false,
    required this.creadaEn,
  });

  Tarea copyWith({bool? completada, String? titulo}) {
    return Tarea(
      id: id,
      titulo: titulo ?? this.titulo,
      completada: completada ?? this.completada,
      creadaEn: creadaEn,
    );
  }
}