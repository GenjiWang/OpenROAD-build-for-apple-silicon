# OpenROAD Build for Apple Silicon

This repository provides pre-built binaries for OpenROAD (EDA tool) optimized for Apple Silicon (M1, M2). It simplifies the process of installing OpenROAD on macOS with Apple Silicon chips via Homebrew.

## Installation

You can install the OpenROAD tool on your macOS machine using the following steps:

### 1. Tap the repository

First, tap the repository into Homebrew:

```
brew tap GenjiWang/openroad
```
2. Install OpenROAD
Once the tap is added, you can install OpenROAD using:
```
brew install openroad
```
4. Verify Installation
After the installation is complete, you can verify that OpenROAD was installed successfully by running:
```
openroad -h
```
This should display the OpenROAD help information, confirming the installation.
Dependencies
This formula installs the following dependencies automatically:
```
abseil
cbc
fmt
gmp
highs
icu4c@78
libomp
mpfr
openblas
protobuf
python@3.14
qt@5
re2
scip
spdlog
tcl-tk@8
yaml-cpp
zstd
```
If no install automatically please using
```
brew install abseil cbc fmt gmp highs icu4c@78 libomp mpfr openblas protobuf python@3.14 qt@5 re2 scip spdlog tcl-tk@8 yaml-cpp zstd
```

These dependencies will be installed along with OpenROAD to ensure compatibility with the Apple Silicon architecture.
Troubleshooting
If you encounter issues with the dependencies not being automatically installed:
Try running brew install <dependency-name> for each missing dependency.
Ensure you have Homebrew properly set up and configured with the correct taps.
Common errors:
"Command not found: openroad": If you encounter this error, try checking your Homebrew installation and ensure OpenROAD was installed correctly by following the steps above.
Contributing
Feel free to fork this repository, improve the formula, or contribute new features. If you find any bugs or have suggestions, please open an issue or a pull request.
License
This project is licensed under the MIT License - see the LICENSE file for details.
For more information about OpenROAD, you can visit the official OpenROAD website.

### 主要步驟：
- **安裝說明**：詳細列出了如何將該 tap 加入 Homebrew，並安裝 `OpenROAD`。
- **依賴**：列出了 Homebrew 安裝過程中會自動處理的依賴包。
- **常見錯誤**：列出了解決常見問題的方法。
- **貢獻方式**：鼓勵開源貢獻，並提到如何提交問題或PR。



