cmake_minimum_required(VERSION 3.22.1)
project("MAIN")
add_compile_options(-Wall -Werror)


add_executable(
    main
    src/main.c
    src/multiplication/multiplication.c
    src/sum/sum.c
    src/multiply\ and\ sum/mulSum.c
)

