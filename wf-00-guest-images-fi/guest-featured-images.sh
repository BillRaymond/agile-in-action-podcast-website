#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/Aino-Vonge-Corry.jpeg”

echo “Original photoTarget: ../uploads/Aino-Vonge-Corry.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/Aino-Vonge-Corry.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 47”
echo “photoSource: ../uploads/Aino-Vonge-Corry.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/Aino-Vonge-Corry.png”
echo “* START Converting guest photo: ../uploads/Aino-Vonge-Corry.jpeg”
convert ../uploads/Aino-Vonge-Corry.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/Aino-Vonge-Corry.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/Aino-Vonge-Corry.png”echo “photoSource: ../uploads/Satyam-Kantamneni.jpeg”

echo “Original photoTarget: ../uploads/Satyam-Kantamneni.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/Satyam-Kantamneni.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 48”
echo “photoSource: ../uploads/Satyam-Kantamneni.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/Satyam-Kantamneni.png”
echo “* START Converting guest photo: ../uploads/Satyam-Kantamneni.jpeg”
convert ../uploads/Satyam-Kantamneni.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/Satyam-Kantamneni.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/Satyam-Kantamneni.png”