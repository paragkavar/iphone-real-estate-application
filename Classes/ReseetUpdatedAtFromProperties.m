//
//  ReseetUpdatedAtFromProperties.m
//  ozEstate
//
//  Created by Anthony Mittaz on 20/02/09.
//  Copyright 2009 Anthony Mittaz. All rights reserved.
//
//  This sourcecode is released under the Apache License, Version 2.0
//  http://www.apache.org/licenses/LICENSE-2.0.html
//  

#import "ReseetUpdatedAtFromProperties.h"


@implementation ReseetUpdatedAtFromProperties

- (void)up {
	[db_ executeUpdate:[NSString stringWithFormat:@"UPDATE properties SET updated_at = ?"], [NSNull null]];
}

- (void)down {
	// nothing
}

@end
