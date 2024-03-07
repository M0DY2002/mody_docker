#create folder for dashy
mkdir -p $HOME/docker/dashy
cd $HOME/docker/dashy

#download initial configuration
#https://github.com/Lissy93/dashy/blob/master/docs/configuring.md
#local config.yml will be mapped to /app/public/item-icons
wget https://raw.githubusercontent.com/Lissy93/dashy/master/public/conf.yml

#later to-do for multi-page setup
#touch page1.yml
#touch page2.yml
#touch page3.yml

#local icon-directory will be mapped to /app/public/item-icons
mkdir item-icons
