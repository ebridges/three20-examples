//
//  GraphObjectTableItem.m
//  Kliq
//
//  Created by Christine Corbett Moran on 8/26/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import "GraphObjectTableItem.h"


@implementation GraphObjectTableItem
@synthesize checked;
+ (id) itemWithTitle:(NSString *)title subtitle:(NSString *)subtitle checked:(BOOL)check imageURL:(NSString*)imageURL defaultImage:image URL:(NSString*)url accessoryURL:acUrl {
	GraphObjectTableItem *item = [super itemWithText:title subtitle:subtitle imageURL:imageURL
																defaultImage:image URL:url accessoryURL:acUrl];
	item.checked = check;
	return item;
}

- (void)dealloc {
    [super dealloc];
}


@end
