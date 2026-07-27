#!/bin/bash
find src -name "*.tsx" -type f -exec sed -i -e 's/bg-\[#030308\]/bg-black/g' {} +
find src -name "*.tsx" -type f -exec sed -i -e 's/bg-\[#0a0a12\]/bg-zinc-950/g' {} +
find src -name "*.tsx" -type f -exec sed -i -e 's/\(blue\|purple\|orange\|indigo\|pink\|cyan\)-/red-/g' {} +
sed -i -e 's/bg-\[#030308\]/bg-black/g' index.html
sed -i -e 's/#030308/#000000/g' src/index.css
sed -i -e 's/rgba(139, 92, 246, 0.3)/rgba(239, 68, 68, 0.3)/g' src/index.css
