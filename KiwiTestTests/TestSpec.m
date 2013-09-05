//
//  TestSpec.m
//  KiwiTest
//
//  Created by Craig Siemens on 2013-09-05.
//  Copyright 2013 AppColony. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(TestSpec)

describe(@"Test", ^{

    it(@"should work", ^{
        [[[UIView should] receive] animateWithDuration:0.25f animations:any()];
        [UIView animateWithDuration:0.25f animations:nil];
    });
});

SPEC_END
