cecho() { 
  RED="\033[0;31m" GREEN='\033[0;32m' YELLOW='\033[1;33m' 
  NC='\033[0m' # No Color 
  printf "${!1}${2} ${NC}\n"
} 

echo "🔨 Building game!!!"
lime build html5 
cecho "GREEN" "🎉 Build finished!!!"
exit 0
