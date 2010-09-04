//
//  GraphController.h
//  Kliq
//
//  Created by Christine Corbett Moran on 8/22/10.
//  Copyright 2010 Cannytrophic LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Three20/Three20.h>


@interface GraphController : TTTableViewController<TTTableViewDelegate,TTTableViewDataSource> {

}
@property (nonatomic,retain) NSArray *dataSections;
@property (nonatomic,retain) NSArray *sectionNames;
- (id)initWithTitle:(NSString*)title data:(NSString*)section notification:(NSString*)notification;
- (id)initWithTitle:(NSString*)title data:(NSString*)section notifications:(NSArray*)notifications;

- (id)initWithTitle:(NSString*)title sections:(NSArray*)sections names:(NSMutableArray*)names notification:(NSString*)notification;
- (id)initWithTitle:(NSString*)title sections:(NSArray*)sections names:(NSMutableArray*)names notifications:(NSArray*)notifications;
-(NSArray*) getRawData;
-(NSArray*) getData;


@end


/*
@interface GraphDataSource : TTListDataSource {
}
@property (nonatomic, retain) NSString *dataTitle;
#pragma mark data source delegate protocol
-(Class)tableView:(UITableView*)tableView cellClassForObject:(id)object;
-(void)tableView:(UITableView*)tableView cell:(UITableViewCell*)cell willAppearAtIndexPath:(NSIndexPath*)indexPath;

@end
*/