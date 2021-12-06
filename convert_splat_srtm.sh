#!/bin/bash

for f in /ExternalHD/splat-srtm/*.hgt
do
	echo "Processing $f"
	sudo srtm2sdf $f
done

mv *.sdf /ExternalHD/splat-sdf/
