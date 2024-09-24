#!/bin/bash

filename="Path of the bash is /bin/bash"
replacement=${filename//bash/sh}

echo "After replacement: $replacement"
