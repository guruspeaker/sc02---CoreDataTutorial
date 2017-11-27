//
//  Beings+CoreDataProperties.m
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "Beings+CoreDataProperties.h"

@implementation Beings (CoreDataProperties)

+ (NSFetchRequest<Beings *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Beings"];
}

@dynamic name;
@dynamic race;
@dynamic newRelationship;

@end
