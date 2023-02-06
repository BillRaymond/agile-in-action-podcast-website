#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “* START Converting guest photo: uploads/are-morch.jpeg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ralph-jocham.png”echo “* START Converting guest photo: uploads/angela-johnson.jpeg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/dr-tan-trung-john-luong.jpeg”
convert uploads/dr-tan-trung-john-luong.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/dr-tan-trung-john-luong.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/dr-tan-trung-john-luong.png”echo “* START Converting guest photo: uploads/daria-bagina-scrummastered-square.jpg”
convert uploads/daria-bagina-scrummastered-square.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/daria-bagina-scrummastered-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/daria-bagina-scrummastered-square.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/seaasons-of-scrum-winter.png”
convert uploads/seaasons-of-scrum-winter.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seaasons-of-scrum-winter.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seaasons-of-scrum-winter.png”