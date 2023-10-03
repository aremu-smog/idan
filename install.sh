#!/bin/bash

echo   echo "               dddddddd                                   
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

sleep 1
echo "⏳ Installing...."
sleep 2
if [ ! -d ~/bin ]; then
mkdir ~/bin
fi
cp idan ~/bin/idan
chmod u+x ~/bin/idan
sleep 2
echo "🎊 Installed"
echo "🛑 Just one more thing..."
echo "Add the following to your .bash_profile or .zprofile (if you have zsh installed)"
echo ""
echo 'export PATH="$HOME/bin:$PATH"'
sleep 1
