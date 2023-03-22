#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “photoSource: ../uploads/Maximilian-Kupi.jpeg”

echo “Original photoTarget: ../uploads/Maximilian-Kupi.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/Maximilian-Kupi.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 46”
echo “photoSource: ../uploads/Maximilian-Kupi.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/Maximilian-Kupi.png”
echo “* START Converting guest photo: ../uploads/Maximilian-Kupi.jpeg”
convert ../uploads/Maximilian-Kupi.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/Maximilian-Kupi.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/Maximilian-Kupi.png”echo “photoSource: ../uploads/Keegan-McBride.jpeg”

echo “Original photoTarget: ../uploads/Keegan-McBride.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/Keegan-McBride.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 45”
echo “photoSource: ../uploads/Keegan-McBride.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/Keegan-McBride.png”
echo “* START Converting guest photo: ../uploads/Keegan-McBride.jpeg”
convert ../uploads/Keegan-McBride.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/Keegan-McBride.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/Keegan-McBride.png”echo “photoSource: ../uploads/dave-witkin.jpeg”

echo “Original photoTarget: ../uploads/dave-witkin.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/dave-witkin.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 42”
echo “photoSource: ../uploads/dave-witkin.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/dave-witkin.png”
echo “* START Converting guest photo: ../uploads/dave-witkin.jpeg”
convert ../uploads/dave-witkin.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/dave-witkin.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/dave-witkin.png”echo “photoSource: ../uploads/mike-whitaker.jpeg”

echo “Original photoTarget: ../uploads/mike-whitaker.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/mike-whitaker.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/mike-whitaker.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/mike-whitaker.png”
echo “* START Converting guest photo: ../uploads/mike-whitaker.jpeg”
convert ../uploads/mike-whitaker.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/mike-whitaker.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/mike-whitaker.png”echo “photoSource: ../uploads/john-stenbeck.jpeg”

echo “Original photoTarget: ../uploads/john-stenbeck.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/john-stenbeck.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/john-stenbeck.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/john-stenbeck.png”
echo “* START Converting guest photo: ../uploads/john-stenbeck.jpeg”
convert ../uploads/john-stenbeck.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/john-stenbeck.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/john-stenbeck.png”echo “photoSource: ../uploads/evan.jpg”

echo “Original photoTarget: ../uploads/evan.jpg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/evan.jpg”
echo “photoTargetExt: jpg”
echo “photoTargetExtSize: 35”
echo “photoSource: ../uploads/evan.jpg”

echo “photoTarget: ../uploads/wf-guest-images-fi/evan.png”
echo “* START Converting guest photo: ../uploads/evan.jpg”
convert ../uploads/evan.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/evan.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/evan.png”echo “photoSource: ../uploads/martin-foster.jpeg”

echo “Original photoTarget: ../uploads/martin-foster.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/martin-foster.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/martin-foster.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/martin-foster.png”
echo “* START Converting guest photo: ../uploads/martin-foster.jpeg”
convert ../uploads/martin-foster.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/martin-foster.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/martin-foster.png”echo “photoSource: ../uploads/rob-khoury.png”

echo “Original photoTarget: ../uploads/rob-khoury.png”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/rob-khoury.png”
echo “photoTargetExt: png”
echo “photoTargetExtSize: 41”
echo “photoSource: ../uploads/rob-khoury.png”

echo “photoTarget: ../uploads/wf-guest-images-fi/rob-khoury.png”
echo “* START Converting guest photo: ../uploads/rob-khoury.png”
convert ../uploads/rob-khoury.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/rob-khoury.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/rob-khoury.png”echo “photoSource: ../uploads/phil-simon.jpeg”

echo “Original photoTarget: ../uploads/phil-simon.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/phil-simon.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 41”
echo “photoSource: ../uploads/phil-simon.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/phil-simon.png”
echo “* START Converting guest photo: ../uploads/phil-simon.jpeg”
convert ../uploads/phil-simon.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/phil-simon.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/phil-simon.png”echo “photoSource: ../uploads/jonas-neumann.jpeg”

echo “Original photoTarget: ../uploads/jonas-neumann.jpeg”

echo “photoTarget with new url: ../uploads/wf-guest-images-fi/jonas-neumann.jpeg”
echo “photoTargetExt: jpeg”
echo “photoTargetExtSize: 44”
echo “photoSource: ../uploads/jonas-neumann.jpeg”

echo “photoTarget: ../uploads/wf-guest-images-fi/jonas-neumann.png”
echo “* START Converting guest photo: ../uploads/jonas-neumann.jpeg”
convert ../uploads/jonas-neumann.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    ../uploads/wf-guest-images-fi/jonas-neumann.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: ../uploads/wf-guest-images-fi/jonas-neumann.png”