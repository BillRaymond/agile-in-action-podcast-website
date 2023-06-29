#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x

echo “* START Behavorial change is the heart of agile”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/jan-otterbach.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Behavorial change is the heart of agile' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Jan Otterbach\nVice President and Business Agility Lead at Elavon Europe / US Bank' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-07-25-behavorial-change-is-the-heart-of-agile-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-07-25-behavorial-change-is-the-heart-of-agile.png

echo “* FINISH Behavorial change is the heart of agile”

echo “* START To AI or not to AI?”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/jay-palat.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'To AI or not to AI?' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Jay Palat\nIndependent AI adoption consultant and writer' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-07-18-to-ai-or-not-to-ai-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-07-18-to-ai-or-not-to-ai.png

echo “* FINISH To AI or not to AI?”

echo “* START Introducing Compassionate Accountability”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/nate-regier.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Introducing Compassionate Accountability' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Dr. Nate Regier, PhD\nAuthor, Compassionate Accountability: How Leaders Build Connection and Get Results, CEO, Next Element Consulting' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-07-18-introducing-compassionate-accountability-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-07-18-introducing-compassionate-accountability.png

echo “* FINISH Introducing Compassionate Accountability”

