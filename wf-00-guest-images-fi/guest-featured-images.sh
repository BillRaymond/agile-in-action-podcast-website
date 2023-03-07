#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “* START Converting guest photo: uploads/dave-witkin.jpeg”
convert uploads/dave-witkin.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/dave-witkin.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/dave-witkin.png”echo “* START Converting guest photo: uploads/mike-whitaker.jpeg”
convert uploads/mike-whitaker.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/mike-whitaker.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/mike-whitaker.png”echo “* START Converting guest photo: uploads/john-stenbeck.jpeg”
convert uploads/john-stenbeck.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/john-stenbeck.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/john-stenbeck.png”echo “* START Converting guest photo: uploads/evan.jpg”
convert uploads/evan.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/evan.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/evan.png”echo “* START Converting guest photo: uploads/martin-foster.jpeg”
convert uploads/martin-foster.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/martin-foster.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/martin-foster.png”echo “* START Converting guest photo: uploads/rob-khoury.png”
convert uploads/rob-khoury.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/rob-khoury.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/rob-khoury.png”echo “* START Converting guest photo: uploads/phil-simon.jpeg”
convert uploads/phil-simon.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/phil-simon.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/phil-simon.png”echo “* START Converting guest photo: uploads/jonas-neumann.jpeg”
convert uploads/jonas-neumann.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/jonas-neumann.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/jonas-neumann.png”echo “* START Converting guest photo: uploads/ralph-jocham.jpeg”
convert uploads/ralph-jocham.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ralph-jocham.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ralph-jocham.png”echo “* START Converting guest photo: uploads/are-morch.jpeg”
convert uploads/are-morch.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/are-morch.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/are-morch.png”