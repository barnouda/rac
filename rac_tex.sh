#!/bin/bash

####################################################################
### Letters converted by the script (both lower and upper cases) ###
####################################################################

# á à â ä
# é è ê ë
# í ì î ï
# ó ò ô ö
# ú ù û ü
# ý ỳ ŷ ÿ
#         ç
#           ñ

#######################
### Convert letters ###
#######################

### Acute accent ###

sed -i -e "s/á/\\\'a/g" $1
sed -i -e "s/é/\\\'e/g" $1
sed -i -e "s/í/\\\'i/g" $1
sed -i -e "s/ó/\\\'o/g" $1
sed -i -e "s/ú/\\\'u/g" $1
sed -i -e "s/ý/\\\'y/g" $1

sed -i -e "s/Á/\\\'A/g" $1
sed -i -e "s/É/\\\'E/g" $1
sed -i -e "s/Í/\\\'I/g" $1
sed -i -e "s/Ó/\\\'O/g" $1
sed -i -e "s/Ú/\\\'U/g" $1
sed -i -e "s/Ý/\\\'Y/g" $1

### Grave accent ###

sed -i -e "s/à/\\\\\`a/g" $1
sed -i -e "s/è/\\\\\`e/g" $1
sed -i -e "s/ì/\\\\\`i/g" $1
sed -i -e "s/ò/\\\\\`o/g" $1
sed -i -e "s/ù/\\\\\`u/g" $1
sed -i -e "s/ỳ/\\\\\`y/g" $1

sed -i -e "s/À/\\\\\`A/g" $1
sed -i -e "s/È/\\\\\`E/g" $1
sed -i -e "s/Ì/\\\\\`I/g" $1
sed -i -e "s/Ò/\\\\\`O/g" $1
sed -i -e "s/Ù/\\\\\`U/g" $1
sed -i -e "s/Ỳ/\\\\\`Y/g" $1

### Circumflex ###

sed -i -e "s/â/\\\^a/g" $1
sed -i -e "s/ê/\\\^e/g" $1
sed -i -e "s/î/\\\^i/g" $1
sed -i -e "s/ô/\\\^o/g" $1
sed -i -e "s/û/\\\^u/g" $1
sed -i -e "s/ŷ/\\\^y/g" $1

sed -i -e "s/Â/\\\^A/g" $1
sed -i -e "s/Ê/\\\^E/g" $1
sed -i -e "s/Î/\\\^I/g" $1
sed -i -e "s/Ô/\\\^O/g" $1
sed -i -e "s/Û/\\\^U/g" $1
sed -i -e "s/Ŷ/\\\^Y/g" $1

### Trema ###

sed -i -e "s/ä/\\\\\"a/g" $1
sed -i -e "s/ë/\\\\\"e/g" $1
sed -i -e "s/ï/\\\\\"i/g" $1
sed -i -e "s/ö/\\\\\"o/g" $1
sed -i -e "s/ü/\\\\\"u/g" $1
sed -i -e "s/ÿ/\\\\\"y/g" $1

sed -i -e "s/Ä/\\\\\"A/g" $1
sed -i -e "s/Ë/\\\\\"E/g" $1
sed -i -e "s/Ï/\\\\\"I/g" $1
sed -i -e "s/Ö/\\\\\"O/g" $1
sed -i -e "s/Ü/\\\\\"U/g" $1
sed -i -e "s/Ÿ/\\\\\"Y/g" $1

### Cedilla ###

sed -i -e "s/ç/\\\c\ c/g" $1

sed -i -e "s/Ç/\\\c\ C/g" $1

### Tilde ###

sed -i -e "s/ñ/\\\~n/g" $1

sed -i -e "s/Ñ/\\\~N/g" $1

