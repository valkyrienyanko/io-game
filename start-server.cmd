title IO Game Server
mode con: cols=100 lines=30
@ECHO OFF
echo Starting io-game-v2 server..
set PORT=7777
nodemon server.js
PAUSE