use strict;
use warnings;

TEST('pcmpistri xmm0, oword [r9], 64', [0x66,0x41,0x0f,0x3a,0x63,0x01,0x40], 'MODE64');
