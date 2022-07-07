# Might not run well on OSX. I think perhaps wget is spawned in some other
# process?
# 
# Sometimes unzip is not able to read the zip file. In these cases, you might
# want to manually unzip the files.
#
# Install the fonts.
mkdir -p fonts/

# Download the fonts we need.
wget -qO Noto_Sans.zip https://drive.google.com/uc?id=1-0tqK8qCFRVqsRZag4YYJmy2ZnPOD5VD&export=download 
wget -qO Roboto.zip https://drive.google.com/uc?id=1Xo2EUtHc5CIAo3l5V1FbtRopbV7_u-Cu&export=download
wget -qO Poppins.zip https://drive.google.com/uc?id=18Flk0fW_8RBNmKyDJEnMA43GjFjxp-i0&export=download

sleep 5

unzip -qo Noto_Sans.zip -d fonts/Noto_Sans
unzip -qo Roboto.zip -d fonts/Roboto
unzip -qo Poppins.zip -d fonts/Poppins


# wget + unzip is a little weird on OSX. You might have to comment the following
# line for this script to work on OSX.
#
# Works fine on Colab
rm -f Noto_Sans.zip Roboto.zip Poppins.zip