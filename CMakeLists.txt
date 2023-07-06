cmake_minimum_required(VERSION 3.10)

# プロジェクト名と使用する言語を設定
project(MyProject VERSION 1.0 LANGUAGES CXX)

# C++の標準を設定
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 実行ファイルを作成
add_executable(myprogram main.cpp MyClass.cpp)

# コンパイル時のフラグを追加
target_compile_options(myprogram PRIVATE -Wall -Wextra)
