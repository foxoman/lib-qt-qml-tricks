import qbs;

Application {
    name: "example-nice-models";
    targetName: "NiceModels";

    Depends { name: "Qt"; }
    Depends { name: "cpp"; }
    Depends { name: "sdk-utilities"; }
    Group {
        name: "C++ sources & headers";
        files: ["*.cpp", "*.h"];
    }
    Group {
        name: "QML documents";
        files: "*.qml";
    }
    Group {
        name: "Qt resources";
        files: "*.qrc";
    }
}
