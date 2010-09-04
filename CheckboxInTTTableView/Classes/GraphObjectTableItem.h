//
//  GraphObjectTableItem.h
//  Kliq
//
//  Created by Christine Corbett Moran on 8/26/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import <Three20/Three20.h>


@interface GraphObjectTableItem : TTTableSubtitleItem {

}
+ (id) itemWithTitle:(NSString *)title subtitle:(NSString *)subtitle checked:(BOOL)check imageURL:(NSString*)imageURL defaultImage:image URL:(NSString*)url accessoryURL:acUrl;
@property (nonatomic) BOOL checked;

@end
