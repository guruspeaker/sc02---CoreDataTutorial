//
//  AppDelegate.h
//  sc02 - CoreDataTutorial
//
//  Created by PAUL CHRISTIAN on 11/20/17.
//  Copyright © 2017 PAUL CHRISTIAN. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

