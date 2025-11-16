#!/usr/bin/gawk

# This file uses Gawk extensions to Awk.
#
# Run this against the assembly Register/Bit Definitions  .inc file (e.g. tn3217def.inc)
#  One cheat... Expecting a file called VECTORS... vector "numbers" are not represented
#  in the assembly .inc file.
#
BEGIN {
    print "with System; use System;";
    print "with Interfaces; use Interfaces;";
    target = "Unknown";
    while ((getline) > 0) {
	if ($0 ~ "Target MCU") {
	    target = $5
	    break;
	}
    }
    printf ("package AVR.%s is\n", target);
    print "\tpragma Preelaborate;"
}

/^#define/ && !/_INC_/ {
    name = $2;
    $0 = gensub(/0x([0-9A-Fa-f]+)/, "16#\\1#", "g", $0);
    val = $3" "$4" "$5" "$6" "$7" "$8
    printf("\t%s\t: constant := %s;\n", name, val);
}

/^\.equ/ {
    name = $2;
    val = $4;
    typ = "Unsigned_8";
    if (val ~ /0x/) {
	if (length($4) > 4) 
	    typ = "Address";
    }
    if (val ~ /<</) {
	match (val, /\((.+)<<(.+)\)/, ar);
	nval = lshift(strtonum(ar[1]),strtonum(ar[2]))
	val = gensub(/(.+)<<(.+)/, nval, "g", val)
	if (nval > 255) {typ = "Unsigned_16"; } else {typ = "Unsigned_8"; }
    } else {
	val = gensub(/0x([0-9A-Fa-f]+)/, "16#\\1#", "g", val);
    }
    comment = ""
    for (i=6; i <= NF; i++) {
	comment = comment " " $i;
    }
    if (typ == "Address") {
	printf("\t%s_Address\t: constant %s := %s; -- %s\n", name, typ, val, comment);
	if (name ~ /OUT$/ || name ~ /IN$/ || name ~ /DIR$/) {
	    printf("\t    %s_Bits\t : %s; for %s_Bits'Address use %s_Address; pragma Volatile (%s_Bits);\n",
		   name, "Bits_In_Byte", name, name, name);
	}
	printf("\t    %s\t : %s; for %s'Address use %s_Address; pragma Volatile (%s);\n",
	       name, "Unsigned_8", name, name, name);
    } else {
	printf("\t%s\t: constant %s := %s; -- %s\n", name, typ, val, comment);
    }

}
/; Legacy/ { nextfile; }

END {
    print "";
    for (i=0; i < 8; i++) {
	printf("\tPin_%d : constant Unsigned_8 := %d;\n", i, lshift(1,i));
    }

    print "\n-- Vectors\n"
    while ((getline < "VECTORS") > 0) {
	print $0;
    }
    close ("VECTORS");

    print "\nend;";
}
