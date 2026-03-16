#!/bin/bash
# BuildWork Landing Pages - Deploy to Vercel
# Run in Terminal: ./deploy.sh

cd "$(dirname "$0")"

echo "🚀 Deploying BuildWork to Vercel..."
echo ""

# Deploy (will prompt for login on first run)
npx vercel --prod

echo ""
echo "✅ Done! Share the URL above."
