#!/bin/bash

echo "                   dddddddd                                   
  iiii              d::::::d                                   
 i::::i             d::::::d                                   
  iiii              d::::::d                                   
                    d:::::d                                    
iiiiiii     ddddddddd:::::d   aaaaaaaaaaaaa  nnnn  nnnnnnnn    
i:::::i   dd::::::::::::::d   a::::::::::::a n:::nn::::::::nn  
 i::::i  d::::::::::::::::d   aaaaaaaaa:::::an::::::::::::::nn 
 i::::i d:::::::ddddd:::::d            a::::ann:::::::::::::::n
 i::::i d::::::d    d:::::d     aaaaaaa:::::a  n:::::nnnn:::::n
 i::::i d:::::d     d:::::d   aa::::::::::::a  n::::n    n::::n
 i::::i d:::::d     d:::::d  a::::aaaa::::::a  n::::n    n::::n
 i::::i d:::::d     d:::::d a::::a    a:::::a  n::::n    n::::n
i::::::id::::::ddddd::::::dda::::a    a:::::a  n::::n    n::::n
i::::::i d:::::::::::::::::da:::::aaaa::::::a  n::::n    n::::n
i::::::i  d:::::::::ddd::::d a::::::::::aa:::a n::::n    n::::n
iiiiiiii   ddddddddd   ddddd  aaaaaaaaaa  aaaa nnnnnn    nnnnnn
"

SUPPORTED_PACKAGES=("npm" "yarn" "pnpm")


echo "✅:Installed | ❌: Not Installed"
echo ""
echo "Supported Package Managers are:"
echo ""
for package in "${SUPPORTED_PACKAGES[@]}"; do
PACKAGE_MANAGER=$(which $package)
if [[ $PACKAGE_MANAGER != "" ]]; then
IS_SUPPORTED=true
IS_SUPPORTED_ICON="✅"
else
IS_SUPPORTED_ICON="❌"
IS_SUPPORTED=false
fi
echo "${IS_SUPPORTED_ICON} ${package}"
done



