#!/bin/bash
python mic_vad_streaming.py \
--model $HOME/devel/ws_hri/src/speech_to_text_research/models/deepspeech/pre_trained/deepspeech-0.9.3-models.pbmm \
--scorer $HOME/devel/ws_hri/src/speech_to_text_research/models/deepspeech/pre_trained/deepspeech-0.9.3-models.scorer \
--device 0
