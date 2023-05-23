#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/eric-brechner.jpeg”

echo “Original photoTarget: ../uploads/eric-brechner.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/eric-brechner.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/eric-brechner.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/eric-brechner.png”
echo “* START Converting guest photo: ../uploads/eric-brechner.jpeg”
convert ../uploads/eric-brechner.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/eric-brechner.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/eric-brechner.png”echo “photoSource: ../uploads/marya-triandafellos.jpeg”

echo “Original photoTarget: ../uploads/marya-triandafellos.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/marya-triandafellos.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 50”
echo “photoSource: ../uploads/marya-triandafellos.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/marya-triandafellos.png”
echo “* START Converting guest photo: ../uploads/marya-triandafellos.jpeg”
convert ../uploads/marya-triandafellos.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/marya-triandafellos.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/marya-triandafellos.png”echo “photoSource: ../uploads/peter-stevens.jpeg”

echo “Original photoTarget: ../uploads/peter-stevens.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/peter-stevens.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/peter-stevens.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/peter-stevens.png”
echo “* START Converting guest photo: ../uploads/peter-stevens.jpeg”
convert ../uploads/peter-stevens.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/peter-stevens.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/peter-stevens.png”