//
//  GraphDataSource.m
//  Kliq
//
//  Created by Christine Corbett Moran on 8/26/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import "GraphDataSource.h"
#import "GraphObjectTableItem.h"
#import "GraphObjectTableItemCell.h"
@implementation GraphDataSource


- (id)initWithItems:(NSMutableArray*)dataItems sections:(NSMutableArray*)dataSections{
    if ((self = [super init])) {
			self.items = dataItems;
			self.sections = dataSections;
    }
    return self;
}

- (Class)tableView:(UITableView*)tableView cellClassForObject:(id) object {
	if ([object isKindOfClass:[GraphObjectTableItem class]]) {  
		return [GraphObjectTableItemCell class];  
	}
	else {
		return [super tableView:tableView  cellClassForObject:object];
	}	
}

-(void)dealloc {
    [super dealloc];
}


@end
