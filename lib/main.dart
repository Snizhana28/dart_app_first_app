import 'dart:io';

void main() {
  try {
    print("👩‍💻RESUME");
    String name = "Snizhana Kostiuk";
    String address = "Vinnytsia, Ukraine";
    String email = "snizhana2812kostyuk@gmail.com";
    String github = "https://github.com/Snizhana28";
    String languages = "Ukrainian, English, Deutsch";

    String education = """
    📗Tulchyn Vocational College of Culture (specialty: tourism) 2020-2023
    📙ITSTEP Academy (specialty: Software development) 2022
    📘State University of Economics and Technology (specialty: Software engineering) 2023
    """;
    String profile = """
    I am a responsible and motivated person, ready to perform my duties at a high level.
    I am open to learning new technologies, programming languages and methods of work,
    ready to invest the necessary time and effort to achieve high results.
    """;
    String professionalSkills = """
    During my studies, I learned the following technologies and tools:
    -C++, object-oriented programming in C++,
    -design patterns and UML,
    -mastered GitHub,
    -Microsoft.NET platform and C# programming language,
    -MySQL database, WPF platform and Python programming language.
    -I am currently learning the Dart programming language and the Flutter application development framework.
    -My goal is to expand knowledge and skills in the IT industry.
    -I want to create comfortable and aesthetically pleasing products.
    """;

    print("\n🌹Name: $name");
    print("🌹Adress: $address");
    print("🌹Email: $email");
    print("🌹GitHub: $github");
    print("🌹Languages: $languages");

    print("\n👩‍💻Education:");
    print(education);

    print("\n👩‍💻Profile:");
    print(profile);

    print("\n👩‍💻Professional skills:");
    print(professionalSkills);
  } on Exception catch (e) {
    print(e.toString());
  }
}
