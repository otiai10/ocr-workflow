#!/bin/bash

tesseract /var/inputs/${EXAMPLE_IMAGE} stdout > /var/outputs/${OUTPUT_TEXT}
