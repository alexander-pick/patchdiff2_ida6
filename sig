./.svn/text-base/diff.cpp.svn-base:				sig_set_matched_sig(dsig->sig, dsig2->sig, type);
./.svn/text-base/diff.cpp.svn-base:				if (dsig->sig->hash2 == dsig2->sig->hash2 || sig_equal(dsig->sig, dsig2->sig, DIFF_EQUAL_SIG_HASH))
./.svn/text-base/diff.cpp.svn-base:				diff_run(eng, sig_get_crefs(dsig->sig, SIG_PRED), sig_get_crefs(dsig2->sig, SIG_PRED), min_type, max_type, b);
./.svn/text-base/diff.cpp.svn-base:				diff_run(eng, sig_get_crefs(dsig->sig, SIG_SUCC), sig_get_crefs(dsig2->sig, SIG_SUCC), min_type, max_type, b);
./diff.cpp:				sig_set_matched_sig(dsig->sig, dsig2->sig, type);
./diff.cpp:				 if(dsig->sig->hash2 != dsig2->sig->hash2) {
./diff.cpp:					printf("SIG:   %lu : %lu\n",dsig->sig->sig,dsig2->sig->sig);
./diff.cpp:					printf("HASH:  %lu : %lu\n",dsig->sig->hash,dsig2->sig->hash);
./diff.cpp:					printf("HASH2: %lu : %lu\n",dsig->sig->hash2,dsig2->sig->hash2);
./diff.cpp:					printf("CRC:   %lu : %lu\n",dsig->sig->crc_hash,dsig2->sig->crc_hash);
./diff.cpp:				if (sig_equal(dsig->sig, dsig2->sig, DIFF_EQUAL_SIG_HASH) && (dsig->sig->hash2 == dsig2->sig->hash2))
./diff.cpp:				diff_run(eng, sig_get_crefs(dsig->sig, SIG_PRED), sig_get_crefs(dsig2->sig, SIG_PRED), min_type, max_type, b);
./diff.cpp:				diff_run(eng, sig_get_crefs(dsig->sig, SIG_SUCC), sig_get_crefs(dsig2->sig, SIG_SUCC), min_type, max_type, b);
