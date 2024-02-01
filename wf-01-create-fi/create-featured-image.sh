#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x

echo “* START Promoting efficiency and accuracy in Agile Teams with AI”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/aaron-upright.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Promoting efficiency and accuracy in Agile Teams with AI' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Aaron Upright\nCo-founder of Zenhub and Head of Marketing' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2024-02-06-promoting-efficiency-and-accuracy-in-agile-teams-with-ai-no-play.png \
-page +972+448 fi-play-icon-youtube.png `# load YouTube icon image`\
-layers flatten \
../uploads/wf-featured-images/2024-02-06-promoting-efficiency-and-accuracy-in-agile-teams-with-ai.png

echo “* FINISH Promoting efficiency and accuracy in Agile Teams with AI”

