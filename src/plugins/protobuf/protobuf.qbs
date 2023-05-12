TiledPlugin {
    cpp.defines: base.concat(["PROTOBUF_LIBRARY"])

    files: [
        "protobuf_global.h",
        "protobufplugin.cpp",
        "protobufplugin.h",
        "plugin.json",
    ]
}
