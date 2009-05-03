//
//  AddInspectionsToPropertiesUserTable.m
//  ozEstate
//
//  Created by Anthony Mittaz on 13/02/09.
//  Copyright 2009 Anthony Mittaz. All rights reserved.
//
//  This sourcecode is released under the Apache License, Version 2.0
//  http://www.apache.org/licenses/LICENSE-2.0.html
// 

#import "AddInspectionsToPropertiesUserTable.h"


@implementation AddInspectionsToPropertiesUserTable

- (void)up {
	[db_ executeUpdate:@"ALTER TABLE properties ADD COLUMN inspections text"];
}

- (void)down {
	// sqlile limitation Cannot drop a column ??
}

@end
