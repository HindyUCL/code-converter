# Code Converter

A command-line tool that converts files and folders into machine-readable format for easy sharing with AI tools like ChatGPT.

[![Python 3.7+](https://img.shields.io/badge/python-3.7+-blue.svg)](https://www.python.org/downloads/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![PyPI version](https://badge.fury.io/py/code-converter.svg)](https://badge.fury.io/py/code-converter)

## Features

- 🚀 **Convert single files** to machine-readable format
- 📁 **Convert entire folders** (recursively) to machine-readable format
- 🧠 **Smart file detection** - automatically skips binary files and common non-code directories
- 🌍 **Wide language support** - supports 20+ programming languages and file types
- 💾 **Flexible output** - output to stdout or save to a file
- 🔧 **Easy installation** - install globally and use from anywhere
- ⚡ **Fast processing** - optimized for large codebases

## Installation

### Option 1: Install from PyPI (Recommended)

```bash
pip install code-converter
```

### Option 2: Install from GitHub

```bash
# For most systems
pip install git+https://github.com/HindyUCL/code-converter.git

# For macOS with externally-managed environment
pipx install git+https://github.com/HindyUCL/code-converter.git

# Or use virtual environment
python3 -m venv venv
source venv/bin/activate
pip install git+https://github.com/HindyUCL/code-converter.git
```

### Option 3: Install from source

```bash
git clone https://github.com/HindyUCL/code-converter.git
cd code-converter
pip install .
```

## Quick Start

### Convert a single file

```bash
# Output to stdout
code_converter file script.py

# Save to file
code_converter file script.py output.txt
```

### Convert a folder

```bash
# Output to stdout
code_converter folder ./my_project

# Save to file
code_converter folder ./my_project output.txt
```

## Usage Examples

### 1. Convert a Python script

```bash
code_converter file my_script.py
```

**Output:**
```
================================================================================
FILE: my_script.py
================================================================================
#!/usr/bin/env python3

def hello_world():
    print("Hello, World!")

if __name__ == "__main__":
    hello_world()
```

### 2. Convert a React project

```bash
code_converter folder ./my-react-app
```

### 3. Save output to file

```bash
code_converter folder ./my-project project_code.txt
```

## Supported File Types

The tool automatically detects and includes:

### Programming Languages
- **Python** (.py)
- **JavaScript/TypeScript** (.js, .ts, .jsx, .tsx)
- **Java** (.java)
- **C/C++** (.c, .cpp, .h, .hpp)
- **C#** (.cs)
- **PHP** (.php)
- **Ruby** (.rb)
- **Go** (.go)
- **Rust** (.rs)
- **Swift** (.swift)
- **Kotlin** (.kt)
- **Scala** (.scala)
- **R** (.r)
- **Perl** (.pl)
- **Shell scripts** (.sh, .bash, .zsh, .fish)

### Web Technologies
- **HTML** (.html, .htm)
- **CSS** (.css, .scss, .sass, .less)
- **XML** (.xml)
- **JSON** (.json)
- **YAML** (.yaml, .yml)

### Configuration Files
- **Environment files** (.env, .env.example)
- **Git files** (.gitignore, .gitattributes)
- **Docker files** (Dockerfile, .dockerignore)
- **Config files** (.ini, .cfg, .conf, .toml)

### Documentation
- **Markdown** (.md)
- **Text files** (.txt)
- **Log files** (.log)

## Skipped Directories

The tool automatically skips common non-code directories:

- `.git`, `node_modules`, `__pycache__`
- `build`, `dist`, `target`, `bin`, `obj`
- `.vscode`, `.idea`, `.vs`
- `vendor`, `composer`, `.next`, `.nuxt`
- And other common build/cache directories

## Output Format

The tool creates a beautifully formatted output with:

- Clear file separators with file paths
- All code content in a single, copy-pastable format
- Proper encoding handling for international characters
- Repository metadata and generation info

## Advanced Usage

### Custom file filtering

The tool automatically filters files based on:
- File extensions
- MIME types
- Content analysis (text vs binary)

### Large codebases

The tool is optimized for large codebases and will:
- Skip binary files automatically
- Handle encoding issues gracefully
- Provide progress feedback for large folders

## Troubleshooting

### Command not found after installation

Make sure the installation directory is in your PATH:

```bash
# Check if code_converter is in PATH
which code_converter

# If not found, add to PATH (Linux/macOS)
export PATH="$HOME/.local/bin:$PATH"
```

### macOS "externally-managed-environment" error

If you get this error on macOS:

```bash
# Use pipx (recommended for CLI tools)
brew install pipx
pipx install git+https://github.com/HindyUCL/code-converter.git

# Or use virtual environment
python3 -m venv venv
source venv/bin/activate
pip install git+https://github.com/HindyUCL/code-converter.git

# Or user installation
pip install --user git+https://github.com/HindyUCL/code-converter.git
```

### Permission issues

If you encounter permission issues:

```bash
# Install with user flag
pip install --user code-converter
```

### Large files

For very large files or folders, consider:

```bash
# Save to file instead of stdout
code_converter folder ./large_project output.txt
```

## Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests if applicable
5. Submit a pull request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Changelog

### v1.0.0
- Initial release
- Support for single file conversion
- Support for folder conversion
- Smart file type detection
- Global installation support

## Support

- 📧 **Email**: hindyros@mit.edu
- 🐛 **Issues**: [GitHub Issues](https://github.com/HindyUCL/code-converter/issues)
- 📖 **Documentation**: [GitHub Wiki](https://github.com/HindyUCL/code-converter/wiki)

## Acknowledgments

- Built for the developer community
- Inspired by the need for easy code sharing with AI tools
