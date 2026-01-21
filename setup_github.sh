#!/bin/bash

# Script to connect this repository to GitHub
# Replace YOUR_GITHUB_USERNAME with your actual GitHub username

echo "Setting up GitHub repository connection..."
echo ""
echo "Step 1: Create the repository on GitHub"
echo "   - Go to https://github.com/new"
echo "   - Repository name: simple_MCP"
echo "   - Choose Public or Private"
echo "   - DO NOT initialize with README, .gitignore, or license"
echo "   - Click 'Create repository'"
echo ""
echo "Step 2: Run the following commands (replace YOUR_GITHUB_USERNAME):"
echo ""
echo "   git remote add origin https://github.com/YOUR_GITHUB_USERNAME/simple_MCP.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""

# Uncomment and update the lines below with your GitHub username, then run this script
# GITHUB_USERNAME="YOUR_GITHUB_USERNAME"
# git remote add origin https://github.com/${GITHUB_USERNAME}/simple_MCP.git
# git branch -M main
# git push -u origin main
