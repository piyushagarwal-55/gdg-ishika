@echo off
echo 🚀 Preparing Skillline Platform for deployment...

REM Check if git repository exists
if not exist ".git" (
    echo 📝 Initializing Git repository...
    git init
    git add .
    git commit -m "Initial commit: Skillline Platform ready for deployment"
)

echo ✅ Project is ready for Vercel deployment!
echo.
echo 📋 Next steps:
echo 1. Push your code to GitHub
echo 2. Connect your GitHub repo to Vercel
echo 3. Deploy with one click!
echo.
echo 🌐 Your site will be live at: https://your-project-name.vercel.app
pause
