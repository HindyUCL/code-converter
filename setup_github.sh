#!/bin/bash

# GitHub Repository Setup Script for Code Converter
# This script helps you set up a GitHub repository for the Code Converter project

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}🚀 Code Converter - GitHub Repository Setup${NC}"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo -e "${RED}Error: Git is required but not installed.${NC}"
    echo "Please install Git and try again."
    exit 1
fi

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo -e "${YELLOW}Initializing Git repository...${NC}"
    git init
fi

# Add all files
echo -e "${YELLOW}Adding files to Git...${NC}"
git add .

# Create initial commit
echo -e "${YELLOW}Creating initial commit...${NC}"
git commit -m "Initial commit: Code Converter v1.0.0

- Convert single files to machine-readable format
- Convert entire folders (recursively) to machine-readable format
- Smart file detection and filtering
- Support for 20+ programming languages
- Global installation support
- MIT License"

echo ""
echo -e "${GREEN}✅ Local Git repository setup complete!${NC}"
echo ""
echo -e "${BLUE}Next steps to publish on GitHub:${NC}"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   - Go to https://github.com/new"
echo "   - Repository name: code-converter"
echo "   - Description: Convert files and folders into machine-readable format for AI tools"
echo "   - Make it public"
echo "   - Don't initialize with README (we already have one)"
echo ""
echo "2. Connect your local repository to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/code-converter.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Update the repository URLs in setup.py and README.md:"
echo "   - Replace 'yourusername' with your actual GitHub username"
echo "   - Update the URLs in setup.py and README.md"
echo ""
echo "4. Create a release:"
echo "   - Go to your repository on GitHub"
echo "   - Click 'Releases' → 'Create a new release'"
echo "   - Tag version: v1.0.0"
echo "   - Release title: Code Converter v1.0.0"
echo "   - Description: Initial release of Code Converter"
echo ""
echo "5. Publish to PyPI (optional):"
echo "   pip install build twine"
echo "   python -m build"
echo "   twine upload dist/*"
echo ""
echo -e "${GREEN}🎉 Your Code Converter is ready for GitHub!${NC}"
