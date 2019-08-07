(* This script uses the Coqine plugin to export all files and parts. *)

Require Coqine.

Set Printing Universes.

Dedukti Set Destination "_build/out".

Dedukti Enable Debug.
Dedukti Set Debug "_build/debug.out".

Dedukti Set Encoding "polymorph".

Dedukti Enable Failproofmode.

Dedukti Enable Verbose.

Load config.

Require Import import.

Dedukti Export All.
