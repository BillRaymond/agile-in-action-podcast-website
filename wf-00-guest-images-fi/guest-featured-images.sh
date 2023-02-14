#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “* START Converting guest photo: uploads/john-stenbeck.jpeg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/john-stenbeck.png”echo “* START Converting guest photo: uploads/rob-khoury.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/jonas-neumann.png”echo “* START Converting guest photo: uploads/are-morch.jpeg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/are-morch.png”echo “* START Converting guest photo: uploads/ralph-jocham.jpeg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ralph-jocham.png”echo “* START Converting guest photo: uploads/zuzana-zuzi-sochova.jpeg”
convert uploads/zuzana-zuzi-sochova.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/zuzana-zuzi-sochova.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/zuzana-zuzi-sochova.png”echo “* START Converting guest photo: uploads/angela-johnson.jpeg”
convert uploads/angela-johnson.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/angela-johnson.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/angela-johnson.png”echo “* START Converting guest photo: uploads/kathleen-walch.jpeg”
convert uploads/kathleen-walch.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/kathleen-walch.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/kathleen-walch.png”echo “* START Converting guest photo: uploads/ronald-schmelzer.jpeg”
convert uploads/ronald-schmelzer.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ronald-schmelzer.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ronald-schmelzer.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
convert uploads/ad-spoke-and-wheel.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ad-spoke-and-wheel.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”