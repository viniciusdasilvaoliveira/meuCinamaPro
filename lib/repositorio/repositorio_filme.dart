import 'package:cinemeu/entidade/filme.dart';

class RepositorioFilme {
  List<Filme> select(String id) {
    if (id == "1") {
      return <Filme>[
        Filme(
            titulo: "Divertidamente 2",
            poster:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfG1TPdn9qevW-M5UEv-4F1BqgWm3VdTIdR9xM7H_pwGJ-BDzt",
            sinopse: "é igual o um,mas agora é o 2",
            duracao: 96,
            classificacao: "livre"),
        Filme(
            titulo: "Deadpool & Wolverine",
            poster:
                "https://ovicio.com.br/wp-content/uploads/2024/06/20240610-gpuwr4nxkaaucpw-1-819x1024.webp",
            sinopse: "o deadpool e o volverine",
            duracao: 162,
            classificacao: "16"),
      ];
    }
    return <Filme>[
      Filme(
          titulo: "Divertidamente 2",
          poster:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfG1TPdn9qevW-M5UEv-4F1BqgWm3VdTIdR9xM7H_pwGJ-BDzt",
          sinopse: "é igual o um,mas agora é o 2",
          duracao: 96,
          classificacao: "livre"),
    ];
  }
}
