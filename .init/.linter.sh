#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-music-player-206205-206214/music_player_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

