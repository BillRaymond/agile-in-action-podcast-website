#!/bin/bash
# -e Exit immediately if a command exits with a non-zero status
# -x Echo all the commands as they run, not just echos
set -e -x

echo “* START Remedies for a Scrum Master with a waterfall hangover”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/angela-johnson.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Remedies for a Scrum Master with a waterfall hangover' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Angela Johnson\nCertified Scrum Trainer, and Author of the Scrum Master Files' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-02-28-remedies-for-a-scrum-master-with-a-waterfall-hangover-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-02-28-remedies-for-a-scrum-master-with-a-waterfall-hangover.png

echo “* FINISH Remedies for a Scrum Master with a waterfall hangover”

echo “* START Introducing strategic AI planning and delivery”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/kathleen-walch.png -resize 200x200 -set page +295+41 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/ronald-schmelzer.png -resize 200x200 -set page +295+246 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/ad-spoke-and-wheel.png -resize 200x200 -set page +295+451 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Introducing strategic AI planning and delivery' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Kathleen Walch\nwith David Schmelzer\nwith Sponsor: Spoke and Wheel' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-02-21-introducing-strategic-ai-planning-and-delivery-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-02-21-introducing-strategic-ai-planning-and-delivery.png

echo “* FINISH Introducing strategic AI planning and delivery”

echo “* START The importance of emotional intelligence for successful agile teams”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/dr-tan-trung-john-luong.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'The importance of emotional intelligence for successful agile teams' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Dr. Tan Trung (John) Luong\nSr. Expert Consultant at Orianda Solutions AG' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-02-14-the-importance-of-emotional-intelligence-for-successful-agile-teams-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-02-14-the-importance-of-emotional-intelligence-for-successful-agile-teams.png

echo “* FINISH The importance of emotional intelligence for successful agile teams”

echo “* START The Scrum Master journey and their leadership role”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/daria-bagina-scrummastered-square.png -resize 200x200 -set page +295+41 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/ad-spoke-and-wheel.png -resize 200x200 -set page +295+246 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/seaasons-of-scrum-winter.png -resize 200x200 -set page +295+451 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'The Scrum Master journey and their leadership role' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Daria Bagina\nwith Sponsor: Spoke and Wheel\nwith Seasons of Scrum' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-02-07-the-scrum-master-journey-and-their-leadership-role-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-02-07-the-scrum-master-journey-and-their-leadership-role.png

echo “* FINISH The Scrum Master journey and their leadership role”

