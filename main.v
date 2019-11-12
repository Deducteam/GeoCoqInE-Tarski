(* This script uses the Coqine plugin to export all files and parts. *)

Require Coqine.

Set Printing Universes.

Dedukti Set Destination "_build/out".

Dedukti Enable Debug.
Dedukti Set Debug "_build/debug.out".

Dedukti Set Param "tpolymorphism" "true".
Dedukti Set Param "upolymorphism" "true".
Dedukti Set Param "constraints"   "true".
Dedukti Set Param "encoding_name" "enc".
(*
Dedukti Set Param "unfold_letin" "true".
 *)

Dedukti Enable Failproofmode.

Dedukti Enable Verbose.

Load config.

Require Import import.

Dedukti Export All.
