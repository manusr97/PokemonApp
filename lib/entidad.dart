abstract class Entidad {
  int getId();
  Map<String, dynamic> toMap();
}

class Pokemon extends Entidad{
  late int id;
  late String nombre;
  late double altura;
  late String sexo; // Sera un selector pero el tipo de dato es una string

  int getId(){
  return id;
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombre': nombre,
      'altura': altura,
      'sexo': sexo,
    };
  }
}
class TipoPokemon extends Entidad{
  late int id;
  late String nombre;
  late List<String> eficaz;
  late List<String> neutro;
  late List<String> debil; // Sera un selector pero el tipo de dato es una string

  int getId(){
    return id;
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombre': nombre,
      'eficaz': eficaz,
      'neutro': neutro,
      'debil': debil,
    };
}