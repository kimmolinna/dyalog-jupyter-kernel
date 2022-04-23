#!/bin/sh
set -e

BASEDIR=$(dirname "$0")
PYVER="$(python3 --version | sed 's/.*\(3\.[0-9]*\).*/\1/')"

KERNELDIR="/usr/local/share/jupyter/kernels"
SITEDIR="$(python3 -m site --user-site)"

mkdir -p "$KERNELDIR"
cp -r "$BASEDIR"/dyalog-kernel "$KERNELDIR"/

mkdir -p "$SITEDIR"
cp -r "$BASEDIR"/dyalog_kernel "$SITEDIR"/