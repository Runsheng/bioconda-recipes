#!/bin/bash

outdir=${PREFIX}/share/${PKG_NAME}-${PKG_VERSION}-${PKG_BUILDNUM}
bindir=${PREFIX}/bin

mkdir -p ${outdir}
mkdir -p ${bindir}
cp -r * ${outdir}/
chmod +x ${outdir}/ericscript.pl
ln -s ${outdir}/ericscript.pl ${bindir}
