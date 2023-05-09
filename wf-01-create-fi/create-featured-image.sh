#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x

echo “* START Introducing Kanban”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/eric-brechner.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Introducing Kanban' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Eric Brechner\nCareer Coach and Founder at Ally for Onlys in Tech, LLC' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-06-13-introducing-kanban-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-06-13-introducing-kanban.png

echo “* FINISH Introducing Kanban”

echo “* START Introducing DesignOps”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/marya-triandafellos.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Introducing DesignOps' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Marya Triandafellos\nAuthor, Speaker, and Visual Artist' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-03-29-introducing-designops-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-03-29-introducing-designops.png

echo “* FINISH Introducing DesignOps”

echo “* START Align with yourself, align with your teams”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/peter-stevens.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Align with yourself, align with your teams' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Peter B. Stevens\nCreator of The Personal Agility System, Chief Agility Officer,  Author,  and Keynote Speaker' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-05-30-align-with-yourself-align-with-your-teams-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-05-30-align-with-yourself-align-with-your-teams.png

echo “* FINISH Align with yourself, align with your teams”

echo “* START AI Transformation and Agile Leadership”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/zorina-alliata.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'AI Transformation and Agile Leadership' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Zorina Alliata\nSr Global Machine Learning Strategist @ Amazon, A Chair on the AI Committee at AnitaB.org, and A Georgetown University Adjunct Faculty' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-05-23-ai-transformation-and-agile-leadership-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-05-23-ai-transformation-and-agile-leadership.png

echo “* FINISH AI Transformation and Agile Leadership”

echo “* START Digital transformation and agility in government”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/Maximilian-Kupi.png -resize 282x282 -set page +256+37 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/Keegan-McBride.png -resize 282x282 -set page +256+375 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Digital transformation and agility in government' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Maximilian Kupi\nwith Keegan McBride' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-05-16-digital-transformation-and-agility-in-government-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-05-16-digital-transformation-and-agility-in-government.png

echo “* FINISH Digital transformation and agility in government”

