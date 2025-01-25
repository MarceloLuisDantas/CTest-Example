cmake_minimum_required(VERSION 3.22.1)
project("MAIN")
add_compile_options(-Wall -Werror)


add_executable(
    main
    src/main.c
    src/module\ 1/m1.c
    src/module\ 2/m2.c
)

