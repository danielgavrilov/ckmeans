cmd_Release/ckmeans.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.10 -arch x86_64 -L./Release -stdlib=libc++  -o Release/ckmeans.node Release/obj.target/ckmeans/src/native/napi_ckmeans.o 