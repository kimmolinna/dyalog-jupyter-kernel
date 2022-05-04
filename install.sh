#!/bin/sh
set -e

BASEDIR=$(dirname "$0")
KERNELDIR="$HOME/.local/share/jupyter/kernels"
SITEDIR="$(python3 -m site --user-site)"

mkdir -p "$KERNELDIR"
cp -r "$BASEDIR"/dyalog-kernel "$KERNELDIR"/

mkdir -p "$SITEDIR"
cp -r "$BASEDIR"/dyalog_kernel "$SITEDIR"/