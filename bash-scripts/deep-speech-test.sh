#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}
cd ./../models/deepspeech/pre_trained/
deepspeech --model deepspeech-0.9.3-models.pbmm --scorer deepspeech-0.9.3-models.scorer --audio ./../../../data/audio/recorded_audio.wav
cd ${DIR}
