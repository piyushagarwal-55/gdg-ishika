#!/bin/bash

# Deployment script for Skillline Platform
echo "🚀 Preparing Skillline Platform for deployment..."

# Check if git repository exists
if [ ! -d ".git" ]; then
    echo "📝 Initializing Git repository..."
    git init
    git add .
    git commit -m "Initial commit: Skillline Platform ready for deployment"
fi

echo "✅ Project is ready for Vercel deployment!"
echo ""
echo "📋 Next steps:"
echo "1. Push your code to GitHub"
echo "2. Connect your GitHub repo to Vercel"
echo "3. Deploy with one click!"
echo ""
echo "🌐 Your site will be live at: https://your-project-name.vercel.app"
