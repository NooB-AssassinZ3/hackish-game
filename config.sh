#!/bin/sh

usage() {
	echo "hacki(sh) game config usage:"
	echo "-h|--help: Displays Help"
	echo ""
	echo "Commands:"
	echo "set <key> <data>: Sets the value of key <key> to <data>"
	echo "listkeys: lists all keys"
}
if ["$1" = ""];then
	usage
	exit
fi
while [ "$1" != "" ]; do
	case $1 in
		-h|--help)
			usage
			exit
		;;
		*)
			usage
			exit 1
		;;
	esac
	shift
done
