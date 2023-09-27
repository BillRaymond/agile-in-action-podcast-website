#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/pia-wendelbo-v1.png”

echo “Original photoTarget: ../uploads/pia-wendelbo-v1.png”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/pia-wendelbo-v1.png”
echo “photoTargetExt: png”
echo “photoTargetExtSize: 46”
echo “photoSource: ../uploads/pia-wendelbo-v1.png”

echo “photoTarget: ../uploads/wf-guest-images-fi/pia-wendelbo-v1.png”
echo “* START Converting guest photo: ../uploads/pia-wendelbo-v1.png”
convert ../uploads/pia-wendelbo-v1.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/pia-wendelbo-v1.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/pia-wendelbo-v1.png”