// @Harness: verifier
// @Purpose: "Test for unresolved addressing modes"
// @Result: "UnresolvedAddrMode @ 7:8"

architecture unr_am_03 {
    enum AM { am = 1 }
    addr-set AS {
        AM
    }
}
