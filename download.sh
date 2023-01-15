# ================================== #
# ========   README-STATS   ======== #
# ================================== #

SUBDIR="images/cards"
BASE_URL="https://github-readme-stats.vercel.app/api"
THEME_VALUE="theme=radical"

echo "Downloading cards from $BASE_URL into $SUBDIR"

curl -fs "$BASE_URL?username=uslashvlad&show_icons=true&$THEME_VALUE" -o $SUBDIR/profile-card.svg

# Projects
# curl -fs "$BASE_URL/LINK&$THEME_VALUE" -o $SUBDIR/PROJECT-project.svg
# Dart/Flutter projects
curl -fs "$BASE_URL/pin/?username=debils-tech&repo=not_zero&$THEME_VALUE" -o $SUBDIR/not_zero-project.svg
curl -fs "$BASE_URL/pin/?username=uslashvlad&repo=variscite_mobile&$THEME_VALUE" -o $SUBDIR/variscite_mobile-project.svg
curl -fs "$BASE_URL/pin/?username=uslashvlad&repo=infinimal&$THEME_VALUE" -o $SUBDIR/infinimal-project.svg
curl -fs "$BASE_URL/pin/?username=uslashvlad&repo=liin_lang&$THEME_VALUE" -o $SUBDIR/liin-project.svg
# C++ projects
curl -fs "$BASE_URL/pin/?username=uslashvlad&repo=i-love-karpov&$THEME_VALUE" -o $SUBDIR/ilk-project.svg
# Web/NodeJS projects
curl -fs "$BASE_URL/pin/?username=uSlashVlad&repo=variscite_api&$THEME_VALUE" -o $SUBDIR/variscite_api-project.svg
curl -fs "$BASE_URL/pin/?username=uSlashVlad&repo=umschool-extension&$THEME_VALUE" -o $SUBDIR/umschool_extension-project.svg
# Gamedev projects
curl -fs "$BASE_URL/pin/?username=uSlashVlad&repo=Dont-Wait&$THEME_VALUE" -o $SUBDIR/dont_wait-project.svg
curl -fs "$BASE_URL/pin/?username=uSlashVlad&repo=sb-impossible-starbound&$THEME_VALUE" -o $SUBDIR/impossible_starbound-project.svg
curl -fs "$BASE_URL/pin/?username=uSlashVlad&repo=sb-solar-panels&$THEME_VALUE" -o $SUBDIR/solar_panels-project.svg


# ================================== #
# ========   GITHUB ICONS   ======== #
# ================================== #

SUBDIR="images/icons"
BASE_URL="https://raw.githubusercontent.com/github/explore"

echo "Downloading icons from $BASE_URL into $SUBDIR"

# curl -fs "$BASE_URL/LINK.png" -o $SUBDIR/FILE.png
curl -fs "$BASE_URL/cebd63002168a05a6a642f309227eefeccd92950/topics/flutter/flutter.png" -o $SUBDIR/flutter.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/dart/dart.png" -o $SUBDIR/dart.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/nodejs/nodejs.png" -o $SUBDIR/nodejs.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/typescript/typescript.png" -o $SUBDIR/ts.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/cpp/cpp.png" -o $SUBDIR/cpp.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/mongodb/mongodb.png" -o $SUBDIR/mongodb.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/linux/linux.png" -o $SUBDIR/linux.png
curl -fs "$BASE_URL/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/git/git.png" -o $SUBDIR/git.png


# ================================== #
# ========      SHIELDS     ======== #
# ================================== #

SUBDIR="images/shields"
BASE_URL="https://img.shields.io/badge"

echo "Downloading shields from $BASE_URL into $SUBDIR"

# curl -fs "$BASE_URL/LINK" -o $SUBDIR/SHIELD.svg
# Basic
curl -fs "$BASE_URL/languages-orange?style=flat-square&logoColor=white" -o $SUBDIR/basic-languages.svg
curl -fs "$BASE_URL/tools-blueviolet?style=flat-square&logoColor=white" -o $SUBDIR/basic-tools.svg
curl -fs "$BASE_URL/technologies-blue?style=flat-square&logoColor=white" -o $SUBDIR/basic-technologies.svg
curl -fs "$BASE_URL/services-yellow?style=flat-square&logoColor=white" -o $SUBDIR/basic-services.svg
# Languages
curl -fs "$BASE_URL/C%23-orange?style=flat-square&logoColor=white&logo=c-sharp" -o $SUBDIR/c_sharp.svg
curl -fs "$BASE_URL/JavaScript-orange?style=flat-square&logoColor=white&logo=javascript" -o $SUBDIR/js.svg
curl -fs "$BASE_URL/HTML-orange?style=flat-square&logoColor=white&logo=html5" -o $SUBDIR/html5.svg
curl -fs "$BASE_URL/CSS-orange?style=flat-square&logoColor=white&logo=css3" -o $SUBDIR/css.svg
curl -fs "$BASE_URL/lua-orange?style=flat-square&logoColor=white&logo=lua" -o $SUBDIR/lua.svg
# Tools
curl -fs "$BASE_URL/Docker-blueviolet?style=flat-square&logoColor=white&logo=docker" -o $SUBDIR/docker.svg
curl -fs "$BASE_URL/CMake-blueviolet?style=flat-square&logoColor=white&logo=cmake" -o $SUBDIR/cmake.svg
curl -fs "$BASE_URL/Visual_Studio_Code-blueviolet?style=flat-square&logoColor=white&logo=visual-studio-code" -o $SUBDIR/vscode.svg
curl -fs "$BASE_URL/Postman-blueviolet?style=flat-square&logoColor=white&logo=postman" -o $SUBDIR/postman.svg
curl -fs "$BASE_URL/Unity-blueviolet?style=flat-square&logoColor=white&logo=unity" -o $SUBDIR/unity.svg
curl -fs "$BASE_URL/Figma-blueviolet?style=flat-square&logoColor=white&logo=figma" -o $SUBDIR/figma.svg
curl -fs "$BASE_URL/Adobe_Illustrator-blueviolet?style=flat-square&logoColor=white&logo=adobe-illustrator" -o $SUBDIR/illustrator.svg
# Technologies
curl -fs "$BASE_URL/SQLite-blue?style=flat-square&logoColor=white&logo=sqlite" -o $SUBDIR/sqlite.svg
curl -fs "$BASE_URL/Postgresql-blue?style=flat-square&logoColor=white&logo=postgresql" -o $SUBDIR/postgresql.svg
curl -fs "$BASE_URL/WebRTC-blue?style=flat-square&logoColor=white&logo=webrtc" -o $SUBDIR/webrtc.svg
curl -fs "$BASE_URL/WebSocket-blue?style=flat-square&logoColor=white&logo=socket.io" -o $SUBDIR/websocket.svg
curl -fs "$BASE_URL/MessagePack-blue?style=flat-square&logoColor=white&logo=json" -o $SUBDIR/msgpack.svg
# Services
curl -fs "$BASE_URL/GitHub-yellow?style=flat-square&logoColor=white&logo=github" -o $SUBDIR/github.svg
curl -fs "$BASE_URL/GitLab-yellow?style=flat-square&logoColor=white&logo=gitlab" -o $SUBDIR/gitlab.svg
curl -fs "$BASE_URL/Firebase-yellow?style=flat-square&logoColor=white&logo=firebase" -o $SUBDIR/firebase.svg
curl -fs "$BASE_URL/DigitalOcean-yellow?style=flat-square&logoColor=white&logo=digitalocean" -o $SUBDIR/digital_ocean.svg
