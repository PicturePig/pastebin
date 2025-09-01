#!/bin/sh
for arg in "$@"; do
	adb shell pm uninstall "$arg"
	adb shell pm uninstall --user 0 "$arg"
done
