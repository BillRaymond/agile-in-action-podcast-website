#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/douglas-squirrel-june-2024-v2.jpg”

echo “Original photoTarget: ../uploads/douglas-squirrel-june-2024-v2.jpg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/douglas-squirrel-june-2024-v2.jpg”
echo “photoTargetExt: jpg”
echo “photoTargetExtSize: 60”
echo “photoSource: ../uploads/douglas-squirrel-june-2024-v2.jpg”

echo “photoTarget: ../uploads/wf-guest-images-fi/douglas-squirrel-june-2024-v2.png”
echo “* START Converting guest photo: ../uploads/douglas-squirrel-june-2024-v2.jpg”
convert ../uploads/douglas-squirrel-june-2024-v2.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/douglas-squirrel-june-2024-v2.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/douglas-squirrel-june-2024-v2.png”