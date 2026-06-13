#!/bin/bash
echo "🚀 Deploying neulab.xyz..."
git add -A
git commit -m "${1:-update site}"
git push
echo "✅ Done! neulab.xyz will update in ~30 seconds."
