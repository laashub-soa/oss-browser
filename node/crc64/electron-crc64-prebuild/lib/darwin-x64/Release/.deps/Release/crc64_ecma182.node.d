cmd_Release/crc64_ecma182.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/crc64_ecma182.node Release/obj.target/crc64_ecma182/src/node_crc64_ecma_182.o Release/crc64_ecma182_base.a 