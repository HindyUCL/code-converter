# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Nothing yet

### Changed
- Nothing yet

### Fixed
- Nothing yet

## [1.0.0] - 2024-01-XX

### Added
- Initial release of Code Converter
- Support for converting single files to machine-readable format
- Support for converting entire folders (recursively) to machine-readable format
- Smart file type detection for 20+ programming languages
- Automatic filtering of binary files and common non-code directories
- Command-line interface with `file` and `folder` subcommands
- Support for output to stdout or save to file
- Global installation support via pip
- Comprehensive documentation and examples
- MIT License

### Features
- **File Conversion**: Convert any single text file to machine-readable format
- **Folder Conversion**: Recursively convert entire codebases
- **Smart Detection**: Automatically detects and includes code files
- **Language Support**: Python, JavaScript, TypeScript, Java, C/C++, C#, PHP, Ruby, Go, Rust, Swift, Kotlin, Scala, R, Perl, Shell scripts, HTML, CSS, XML, JSON, YAML, Markdown, and more
- **Directory Filtering**: Automatically skips `.git`, `node_modules`, `__pycache__`, `build`, `dist`, and other common non-code directories
- **Encoding Handling**: Proper UTF-8 and fallback encoding support
- **Flexible Output**: Output to stdout for copy-pasting or save to file
- **Cross-Platform**: Works on Windows, macOS, and Linux
- **Easy Installation**: Install globally with `pip install code-converter`

### Technical Details
- Python 3.7+ support
- No external dependencies (uses only standard library)
- Optimized for large codebases
- Proper error handling and user feedback
- Clean, formatted output with file separators
