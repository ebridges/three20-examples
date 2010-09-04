//
//  GraphDataSource.h
//  Kliq
//
//  Created by Christine Corbett Moran on 8/26/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import <Three20/Three20.h>


@interface GraphDataSource : TTSectionedDataSource {

}
- (id)initWithItems:(NSMutableArray*)dataItems sections:(NSMutableArray*)dataSections;
@end
