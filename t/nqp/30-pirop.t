#! nqp

# Test PIR::op pseudo-functions.

plan(3);

say( PIR::join__SsP('', ('o', 'k', ' ', 1) ) );

say( 'ok ', PIR::div(6,3) );

say( 'ok ', PIR::chr__Si(51) );
