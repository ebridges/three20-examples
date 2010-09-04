//
//  GraphObjectTableItemCell.m
//  Kliq
//
//  Created by Christine Corbett Moran on 8/26/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import "GraphObjectTableItemCell.h"
#import "GraphObjectTableItem.h"

@implementation GraphObjectTableItemCell


-(id) init {
	[super init];
}

- (void)setObject:(id)object {
	if (_item != object) {
		[super setObject:object];				
		GraphObjectTableItem *item = object;
		if([item checked]) {
			[self setAccessoryType:UITableViewCellAccessoryCheckmark];
		}
	}
}


- (void)dealloc {
    [super dealloc];
}


@end
