RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "shift" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm shift
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/NicholasDevelopers/ascentproxy/raw/main/shift
wget -q https://github.com/NicholasDevelopers/ascentproxy/raw/main/items.dat
sleep 1
echo -e "${GREEN}Shift Proxy & Items Dat Installed${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./shift${ENDCOLOR}"
chmod +x shift
