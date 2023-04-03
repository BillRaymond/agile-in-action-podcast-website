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

echo “* START Using metrics to drive value delivery”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/dave-witkin.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Using metrics to drive value delivery' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Dave Witkin\nFounder and Managing Principal at Packaged Agile' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-05-09-using-metrics-to-drive-value-delivery-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-05-09-using-metrics-to-drive-value-delivery.png

echo “* FINISH Using metrics to drive value delivery”

echo “* START Unlocking the potential of military veterans as agilists”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/mike-whitaker.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Unlocking the potential of military veterans as agilists' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Mike Whitaker\n' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-05-02-unlocking-the-potential-of-military-veterans-as-agilists-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-05-02-unlocking-the-potential-of-military-veterans-as-agilists.png

echo “* FINISH Unlocking the potential of military veterans as agilists”

echo “* START Introducing agile government procurement”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/john-stenbeck.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Introducing agile government procurement' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with John Stenbeck\nAmazon #1 Best Selling Author &amp; Enterprise Agility Expert' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-04-25-introducing-agile-government-procurement-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-04-25-introducing-agile-government-procurement.png

echo “* FINISH Introducing agile government procurement”

echo “* START A deep-dive into the year-end 2022 Business Agility Report”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/evan.png -resize 282x282 -set page +256+37 \) `# load a guest photo`\
\( ../uploads/wf-guest-images-fi/martin-foster.png -resize 282x282 -set page +256+375 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'A deep-dive into the year-end 2022 Business Agility Report' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Evan Leybourn\nwith Martin Foster' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-04-18-a-deep-dive-into-the-year-end-2022-business-agility-report-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-04-18-a-deep-dive-into-the-year-end-2022-business-agility-report.png

echo “* FINISH A deep-dive into the year-end 2022 Business Agility Report”

echo “* START Agile internships: A model for future generations”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/rob-khoury.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Agile internships: A model for future generations' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Robert J. Khoury\nCEO at Agile Rainmakers, Author of How to Intern Successfully' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-04-11-agile-internships-a-model-for-future-generations-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-04-11-agile-internships-a-model-for-future-generations.png

echo “* FINISH Agile internships: A model for future generations”

echo “* START Empowering your workforce as citizen developers”
convert fi-template.png `# load template background image`\
\( ../uploads/wf-guest-images-fi/phil-simon.png -resize 282x282 -set page +256+205 \) `# load a guest photo`\
-layers flatten `# merge the template and guest photos`\
-font 'fonts/ProximaNovaA-Bold.ttf' `# load the font`\
-fill '#f49f1c' -background none `# The podcast title does not have a background`\
-size 580x40 caption:'AGILE IN ACTION PODCAST' `# Add the word PODCAST to the template`\
-geometry +550+46 `# Set the x and y position for the PODCAST text`\
-composite `# Add the text layer to the image`\
-fill white -background none `# The title for the podcast does not have a background`\
-size 580x340 caption:'Empowering your workforce as citizen developers' `# Podcast title as it appears on the website`\
-geometry +550+96 `# Set the x and y location for the podcast title`\
-composite `# Add the podcast's title to the image`\
-fill white -background none `# the guest names do not have a background`\
-layers flatten `# merge the template and guest photos`\-fill white -background none `# the guest names do not have a background`\
-size 405x195 caption:'with Phil Simon\nPhil Simon, Author, Low-Code/No-Code: Citizen Developers and the Surprising Future of Business Applications' `# List the guest names for the podcast`\
-geometry +550+446 `# Set the x and y position of the guest names`\
-composite `# Add guest names to the image`\
+write ../uploads/wf-featured-images/2023-04-04-empowering-your-workforce-as-citizen-developers-no-play.png \
-page +972+448 fi-play-icon.png `# load play icon image`\
-layers flatten \
../uploads/wf-featured-images/2023-04-04-empowering-your-workforce-as-citizen-developers.png

echo “* FINISH Empowering your workforce as citizen developers”

