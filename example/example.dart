import 'package:objd/core.dart';

void main() {
  createProject(
    Project(
      name: "folder name",
      target: "./",             // path for where to generate the project
      generate: ExamplePack(),  // The starting point of generation
    ),
  );
}

class ExamplePack extends Widget {
  @override
  Widget generate(Context context) {
    return Pack(
      name: "mypack",
      main: File(
        path: 'main',
        child: For.of([
          
        ])
      ),
      load: File(
        path: 'load',
        child: For.of([

        ])
      ),
      files: [
        
      ]
    );
  }
}
