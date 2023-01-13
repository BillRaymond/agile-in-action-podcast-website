# note: make sure to run chmod +x script-name in the final solution.sh

# Resize each guest’s face, so it is square and if necessary, cropped from center
# Consider these master images for the shared cards. There may be other guest images
# used for other parts of the website

# Resize image, crop, and add a border to the guest image
magick convert face.jpg `# load guest image`\
    -resize 250x250^ `# resize the entire image. May not be square yet.`\
    -gravity Center \
    -background transparent \
    -extent 250x250 `# crop the image from the gravity point so the image is squaure`\
    -bordercolor white `# define the border color as white`\
    -border 6 `# add the border`\
    \( +clone -background black -shadow 75x5+6+6 \) `# create a drop-shadow`\
    +swap -background none -layers merge +repage `# Move the shado layer under the guest photo`\
    face-border.png `# Save the photo`




exit