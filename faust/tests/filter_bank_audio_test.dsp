declare name "Filter Bank Tester";
declare author "Nicola Bernardini";
declare copyright "Nicola Bernardini";
declare acknowledgements "Julius Smith, Romain Michon";
declare version "0.0";
declare license "GNU GPL";

import ("filter_bank.dsp");

process(x) = filter_bank(x, 1, 8) :> _;
