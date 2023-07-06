#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/jan-otterbach.jpeg”

echo “Original photoTarget: ../uploads/jan-otterbach.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/jan-otterbach.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/jan-otterbach.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/jan-otterbach.png”
echo “* START Converting guest photo: ../uploads/jan-otterbach.jpeg”
convert ../uploads/jan-otterbach.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/jan-otterbach.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/jan-otterbach.png”echo “photoSource: ../uploads/nate-regier.jpeg”

echo “Original photoTarget: ../uploads/nate-regier.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/nate-regier.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 42”
echo “photoSource: ../uploads/nate-regier.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/nate-regier.png”
echo “* START Converting guest photo: ../uploads/nate-regier.jpeg”
convert ../uploads/nate-regier.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/nate-regier.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/nate-regier.png”echo “photoSource: ../uploads/jay-palat.jpeg”

echo “Original photoTarget: ../uploads/jay-palat.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/jay-palat.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 40”
echo “photoSource: ../uploads/jay-palat.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/jay-palat.png”
echo “* START Converting guest photo: ../uploads/jay-palat.jpeg”
convert ../uploads/jay-palat.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/jay-palat.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/jay-palat.png”