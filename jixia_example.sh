#!/usr/bin/env bash
jixia="/Users/khanh/code/jixia/.lake/build/bin/jixia"
module="Mathlib"

lake env $jixia \
	-d $module.decl.json \
	-s $module.sym.json \
	-e $module.elab.json \
	-l $module.lines.json \
	$module.lean
