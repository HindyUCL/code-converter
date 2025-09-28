# Contributing to Code Converter

Thank you for your interest in contributing to Code Converter! We welcome contributions from the community.

## How to Contribute

### 1. Fork the Repository

1. Go to the [Code Converter repository](https://github.com/yourusername/code-converter)
2. Click the "Fork" button in the top right corner
3. Clone your fork locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/code-converter.git
   cd code-converter
   ```

### 2. Set Up Development Environment

```bash
# Create a virtual environment
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install the package in development mode
pip install -e .

# Install development dependencies
pip install -r requirements-dev.txt  # If we add dev dependencies
```

### 3. Make Your Changes

- Create a new branch for your feature/fix:
  ```bash
  git checkout -b feature/your-feature-name
  ```
- Make your changes
- Test your changes thoroughly
- Update documentation if needed

### 4. Test Your Changes

```bash
# Test the basic functionality
code_converter file README.md
code_converter folder . --output test_output.txt

# Run any additional tests
python -m pytest  # If we add tests
```

### 5. Submit a Pull Request

1. Commit your changes:
   ```bash
   git add .
   git commit -m "Add: Brief description of your changes"
   ```

2. Push to your fork:
   ```bash
   git push origin feature/your-feature-name
   ```

3. Create a Pull Request on GitHub

## Development Guidelines

### Code Style

- Follow PEP 8 for Python code
- Use meaningful variable and function names
- Add docstrings for functions and classes
- Keep functions small and focused

### Testing

- Test your changes with various file types
- Test with both single files and folders
- Test edge cases (empty files, binary files, etc.)
- Ensure the tool works on different operating systems

### Documentation

- Update README.md if you add new features
- Add comments for complex logic
- Update help text if you modify command-line interface

## Types of Contributions

### Bug Fixes

- Fix issues reported in the GitHub Issues
- Test the fix thoroughly
- Add a test case if possible

### New Features

- Discuss major features in an issue first
- Keep features focused and useful
- Update documentation
- Add examples in README

### Documentation

- Fix typos and improve clarity
- Add examples and use cases
- Improve installation instructions

### Performance Improvements

- Optimize file processing
- Reduce memory usage for large files
- Improve startup time

## Reporting Issues

When reporting issues, please include:

1. **Operating System**: Windows, macOS, Linux
2. **Python Version**: `python --version`
3. **Code Converter Version**: `code_converter --version`
4. **Steps to Reproduce**: Clear steps to reproduce the issue
5. **Expected Behavior**: What you expected to happen
6. **Actual Behavior**: What actually happened
7. **Error Messages**: Any error messages or stack traces

## Code of Conduct

- Be respectful and inclusive
- Focus on constructive feedback
- Help others learn and grow
- Follow the [Contributor Covenant Code of Conduct](https://www.contributor-covenant.org/)

## Getting Help

- Check existing issues and discussions
- Ask questions in GitHub Discussions
- Join our community (if we create one)

## Release Process

1. Update version numbers in `setup.py` and `pyproject.toml`
2. Update `CHANGELOG.md` with new features/fixes
3. Create a release on GitHub
4. Publish to PyPI (if applicable)

## Thank You

Thank you for contributing to Code Converter! Your contributions help make this tool better for everyone in the developer community.
