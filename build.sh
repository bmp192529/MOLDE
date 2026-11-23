#!/bin/sh
flatpak-builder --install --user build-dir io.github.MoschittoLab.MOLDE.json --force-clean
flatpak run io.github.MoschittoLab.MOLDE
