#!/bin/bash
find . -type f -exec sed -i 's/fredericdavidson2/'$1'/g' {} +
