#!/bin/sh

usage() {
	echo "hacki(sh) game config usage:"
	echo "-h|--help: Displays Help"
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
