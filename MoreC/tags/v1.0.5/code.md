#import "ccs+MoreC.h"

MoreC *moreC = ccs.moreC;
[moreC cc_setup];
[self.view addSubview:moreC.displayView];