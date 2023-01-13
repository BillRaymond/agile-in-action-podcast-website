#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x
echo “* START Converting guest photo: uploads/jeff-gothelf.jpeg”
convert uploads/jeff-gothelf.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/jeff-gothelf.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/jeff-gothelf.png”echo “* START Converting guest photo: uploads/ender-yuksel.jpeg”
convert uploads/ender-yuksel.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ender-yuksel.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ender-yuksel.png”echo “* START Converting guest photo: uploads/martin-lohmann.jpeg”
convert uploads/martin-lohmann.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/martin-lohmann.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/martin-lohmann.png”echo “* START Converting guest photo: uploads/seasons-of-scrum-text.png”
convert uploads/seasons-of-scrum-text.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seasons-of-scrum-text.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seasons-of-scrum-text.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/richard-mclean.jpeg”
convert uploads/richard-mclean.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/richard-mclean.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/richard-mclean.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/holiday-dinner-v2.png”
convert uploads/holiday-dinner-v2.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/holiday-dinner-v2.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/holiday-dinner-v2.png”echo “* START Converting guest photo: uploads/holiday-dinner-v2.png”
convert uploads/holiday-dinner-v2.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/holiday-dinner-v2.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/holiday-dinner-v2.png”echo “* START Converting guest photo: uploads/aysegul-onal.jpeg”
convert uploads/aysegul-onal.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/aysegul-onal.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/aysegul-onal.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/seasons-of-scrum.png”
convert uploads/seasons-of-scrum.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seasons-of-scrum.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seasons-of-scrum.png”echo “* START Converting guest photo: uploads/Hrishikesh-Karekar.jpeg”
convert uploads/Hrishikesh-Karekar.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/Hrishikesh-Karekar.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/Hrishikesh-Karekar.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/fall-scenery.png”
convert uploads/fall-scenery.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/fall-scenery.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/fall-scenery.png”echo “* START Converting guest photo: uploads/fred-fowler.jpeg”
convert uploads/fred-fowler.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/fred-fowler.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/fred-fowler.png”echo “* START Converting guest photo: uploads/ad-spoke-and-wheel.png”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ad-spoke-and-wheel.png”echo “* START Converting guest photo: uploads/seasons-of-scrum-text.png”
convert uploads/seasons-of-scrum-text.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seasons-of-scrum-text.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seasons-of-scrum-text.png”echo “* START Converting guest photo: uploads/seasons-of-scrum.png”
convert uploads/seasons-of-scrum.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seasons-of-scrum.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seasons-of-scrum.png”echo “* START Converting guest photo: uploads/laurie-sudbrink.jpeg”
convert uploads/laurie-sudbrink.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/laurie-sudbrink.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/laurie-sudbrink.png”echo “* START Converting guest photo: uploads/sarah-shewell.jpg”
convert uploads/sarah-shewell.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/sarah-shewell.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/sarah-shewell.png”echo “* START Converting guest photo: uploads/nate-greenberg.jpg”
convert uploads/nate-greenberg.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/nate-greenberg.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/nate-greenberg.png”echo “* START Converting guest photo: uploads/reama-dagasan.jpeg”
convert uploads/reama-dagasan.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/reama-dagasan.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/reama-dagasan.png”echo “* START Converting guest photo: uploads/mark-balbes.jpeg”
convert uploads/mark-balbes.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/mark-balbes.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/mark-balbes.png”echo “* START Converting guest photo: uploads/lyssa-adkins.jpeg”
convert uploads/lyssa-adkins.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/lyssa-adkins.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/lyssa-adkins.png”echo “* START Converting guest photo: uploads/balloons2.png”
convert uploads/balloons2.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/balloons2.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/balloons2.png”echo “* START Converting guest photo: uploads/wodtke.jpg”
convert uploads/wodtke.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/wodtke.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/wodtke.png”echo “* START Converting guest photo: uploads/alla.jpg”
convert uploads/alla.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/alla.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/alla.png”echo “* START Converting guest photo: uploads/kilby-photo.jpg”
convert uploads/kilby-photo.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/kilby-photo.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/kilby-photo.png”echo “* START Converting guest photo: uploads/seiden-1.jpg”
convert uploads/seiden-1.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/seiden-1.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/seiden-1.png”echo “* START Converting guest photo: uploads/marsha-acker.png”
convert uploads/marsha-acker.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/marsha-acker.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/marsha-acker.png”echo “* START Converting guest photo: uploads/ionitia.jpg”
convert uploads/ionitia.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ionitia.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ionitia.png”echo “* START Converting guest photo: uploads/gothelf-square.png”
convert uploads/gothelf-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/gothelf-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/gothelf-square.png”echo “* START Converting guest photo: uploads/sandy-mamoli.jpeg”
convert uploads/sandy-mamoli.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/sandy-mamoli.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/sandy-mamoli.png”echo “* START Converting guest photo: uploads/david-mole.jpeg”
convert uploads/david-mole.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/david-mole.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/david-mole.png”echo “* START Converting guest photo: uploads/jutta.jpg”
convert uploads/jutta.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/jutta.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/jutta.png”echo “* START Converting guest photo: uploads/becky.png”
convert uploads/becky.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/becky.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/becky.png”echo “* START Converting guest photo: uploads/jurgen-appelo.jpeg”
convert uploads/jurgen-appelo.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/jurgen-appelo.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/jurgen-appelo.png”echo “* START Converting guest photo: uploads/ryan-dawson.jpg”
convert uploads/ryan-dawson.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ryan-dawson.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ryan-dawson.png”echo “* START Converting guest photo: uploads/emily-disque.png”
convert uploads/emily-disque.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/emily-disque.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/emily-disque.png”echo “* START Converting guest photo: uploads/laura-pike-seeley.jpeg”
convert uploads/laura-pike-seeley.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/laura-pike-seeley.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/laura-pike-seeley.png”echo “* START Converting guest photo: uploads/linda-parker-gates-with-oil-painting-in-the-background.png”
convert uploads/linda-parker-gates-with-oil-painting-in-the-background.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/linda-parker-gates-with-oil-painting-in-the-background.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/linda-parker-gates-with-oil-painting-in-the-background.png”echo “* START Converting guest photo: uploads/chris-jones.jpeg”
convert uploads/chris-jones.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/chris-jones.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/chris-jones.png”echo “* START Converting guest photo: uploads/ggow-best.jpg”
convert uploads/ggow-best.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ggow-best.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ggow-best.png”echo “* START Converting guest photo: uploads/varrell-square.png”
convert uploads/varrell-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/varrell-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/varrell-square.png”echo “* START Converting guest photo: uploads/pirro.jpg”
convert uploads/pirro.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/pirro.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/pirro.png”echo “* START Converting guest photo: uploads/plunkett.jpg”
convert uploads/plunkett.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/plunkett.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/plunkett.png”echo “* START Converting guest photo: uploads/blake.jpeg”
convert uploads/blake.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/blake.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/blake.png”echo “* START Converting guest photo: uploads/mike-cohn.jpg”
convert uploads/mike-cohn.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/mike-cohn.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/mike-cohn.png”echo “* START Converting guest photo: uploads/headshot_small.jpeg”
convert uploads/headshot_small.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/headshot_small.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/headshot_small.png”echo “* START Converting guest photo: uploads/shore-square.png”
convert uploads/shore-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/shore-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/shore-square.png”echo “* START Converting guest photo: uploads/sander-dur.jpg”
convert uploads/sander-dur.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/sander-dur.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/sander-dur.png”echo “* START Converting guest photo: uploads/spsq.png”
convert uploads/spsq.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/spsq.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/spsq.png”echo “* START Converting guest photo: uploads/omeyer-square.png”
convert uploads/omeyer-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/omeyer-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/omeyer-square.png”echo “* START Converting guest photo: uploads/hertwig.png”
convert uploads/hertwig.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/hertwig.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/hertwig.png”echo “* START Converting guest photo: uploads/ant-sq.png”
convert uploads/ant-sq.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/ant-sq.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/ant-sq.png”echo “* START Converting guest photo: uploads/d-pereira-square.png”
convert uploads/d-pereira-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/d-pereira-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/d-pereira-square.png”echo “* START Converting guest photo: uploads/andrea-fryrear.jpeg”
convert uploads/andrea-fryrear.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/andrea-fryrear.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/andrea-fryrear.png”echo “* START Converting guest photo: uploads/luis-goncalves.jpg”
convert uploads/luis-goncalves.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/luis-goncalves.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/luis-goncalves.png”echo “* START Converting guest photo: uploads/gary-hinkle.jpg”
convert uploads/gary-hinkle.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/gary-hinkle.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/gary-hinkle.png”echo “* START Converting guest photo: uploads/dorian-square.png”
convert uploads/dorian-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/dorian-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/dorian-square.png”echo “* START Converting guest photo: uploads/loreal-jiles.jpg”
convert uploads/loreal-jiles.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/loreal-jiles.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/loreal-jiles.png”echo “* START Converting guest photo: uploads/shore-square.png”
convert uploads/shore-square.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/shore-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/shore-square.png”echo “* START Converting guest photo: uploads/evan.jpg”
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

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/evan.png”echo “* START Converting guest photo: uploads/matt-koball.jpg”
convert uploads/matt-koball.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/matt-koball.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/matt-koball.png”echo “* START Converting guest photo: uploads/albert.jpg”
convert uploads/albert.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/albert.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/albert.png”echo “* START Converting guest photo: uploads/levy.jpg”
convert uploads/levy.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/levy.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/levy.png”echo “* START Converting guest photo: uploads/koning.jpg”
convert uploads/koning.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/koning.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/koning.png”echo “* START Converting guest photo: uploads/joshua-hinkel.jpg”
convert uploads/joshua-hinkel.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/joshua-hinkel.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/joshua-hinkel.png”echo “* START Converting guest photo: uploads/spady.jpg”
convert uploads/spady.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/spady.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/spady.png”echo “* START Converting guest photo: uploads/yunpeng.jpg”
convert uploads/yunpeng.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/yunpeng.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/yunpeng.png”echo “* START Converting guest photo: uploads/michele.jpg”
convert uploads/michele.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/michele.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/michele.png”echo “* START Converting guest photo: uploads/natal-head-shot.jpg”
convert uploads/natal-head-shot.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/natal-head-shot.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/natal-head-shot.png”echo “* START Converting guest photo: uploads/luis-goncalves.jpg”
convert uploads/luis-goncalves.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/luis-goncalves.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/luis-goncalves.png”echo “* START Converting guest photo: uploads/willemjan.jpg”
convert uploads/willemjan.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/willemjan.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/willemjan.png”echo “* START Converting guest photo: uploads/dr-mabli.jpg”
convert uploads/dr-mabli.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/dr-mabli.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/dr-mabli.png”echo “* START Converting guest photo: uploads/maarten.jpeg”
convert uploads/maarten.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/maarten.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/maarten.png”echo “* START Converting guest photo: uploads/shane-drumm-headshot-bg-357x487.png”
convert uploads/shane-drumm-headshot-bg-357x487.png `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/shane-drumm-headshot-bg-357x487.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/shane-drumm-headshot-bg-357x487.png”echo “* START Converting guest photo: uploads/Jim3.jpg”
convert uploads/Jim3.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/Jim3.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/Jim3.png”echo “* START Converting guest photo: uploads/william-morgan-headshot.jpeg”
convert uploads/william-morgan-headshot.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/william-morgan-headshot.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/william-morgan-headshot.png”echo “* START Converting guest photo: uploads/brower-6917.jpg”
convert uploads/brower-6917.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/brower-6917.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/brower-6917.png”echo “* START Converting guest photo: uploads/fewell_cpm_203-min-scaled.jpg”
convert uploads/fewell_cpm_203-min-scaled.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/fewell_cpm_203-min-scaled.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/fewell_cpm_203-min-scaled.png”echo “* START Converting guest photo: uploads/j-fredrick.jpg”
convert uploads/j-fredrick.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/j-fredrick.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/j-fredrick.png”echo “* START Converting guest photo: uploads/d-squirrel.jpg”
convert uploads/d-squirrel.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/d-squirrel.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/d-squirrel.png”echo “* START Converting guest photo: uploads/farlik.jpg”
convert uploads/farlik.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/farlik.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/farlik.png”echo “* START Converting guest photo: uploads/tyler-sellhorn.jpg”
convert uploads/tyler-sellhorn.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/tyler-sellhorn.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/tyler-sellhorn.png”echo “* START Converting guest photo: uploads/loretta.jpg”
convert uploads/loretta.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/loretta.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/loretta.png”echo “* START Converting guest photo: uploads/shane-hastie.jpg”
convert uploads/shane-hastie.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/shane-hastie.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/shane-hastie.png”echo “* START Converting guest photo: uploads/sarah-shewell.jpg”
convert uploads/sarah-shewell.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/sarah-shewell.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/sarah-shewell.png”echo “* START Converting guest photo: uploads/rigby_darrell_print_bw.jpg”
convert uploads/rigby_darrell_print_bw.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/rigby_darrell_print_bw.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/rigby_darrell_print_bw.png”echo “* START Converting guest photo: uploads/sarah-elk-headshot-square.jpg”
convert uploads/sarah-elk-headshot-square.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/sarah-elk-headshot-square.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/sarah-elk-headshot-square.png”echo “* START Converting guest photo: uploads/bethann-zaveson.jpeg”
convert uploads/bethann-zaveson.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/bethann-zaveson.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/bethann-zaveson.png”echo “* START Converting guest photo: uploads/mary-120b.jpg”
convert uploads/mary-120b.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/mary-120b.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/mary-120b.png”echo “* START Converting guest photo: uploads/tom-web.jpg”
convert uploads/tom-web.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/tom-web.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/tom-web.png”echo “* START Converting guest photo: uploads/vice-abbate.jpeg”
convert uploads/vice-abbate.jpeg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/vice-abbate.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/vice-abbate.png”echo “* START Converting guest photo: uploads/matthew-skelton-min.jpg”
convert uploads/matthew-skelton-min.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/matthew-skelton-min.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/matthew-skelton-min.png”echo “* START Converting guest photo: uploads/manuel-pais-min.jpg”
convert uploads/manuel-pais-min.jpg `# load the guest’s photo`\
    -resize 250x250^ `# load template background image`\
    -gravity center `# Set the center of gravity for the photo`\
    -background transparent `# Background should be transparent`\
    -extent 250x250 `# Crop the photo to a perfect square`\
    -bordercolor white `# Define a border for the photo`\
    -border 6 `# Create a border around the photo`\
    \( +clone -background black -shadow 60x5+6+6 \) `# Create a shadow under the photo`\
    +swap -background none -layers merge +repage `# Merge the photo and shadow layers`\
    uploads/wf-guest-images-fi/manuel-pais-min.png `# Save the guest photo`\

echo “* FINISH converted guest photo to: uploads/wf-guest-images-fi/manuel-pais-min.png”