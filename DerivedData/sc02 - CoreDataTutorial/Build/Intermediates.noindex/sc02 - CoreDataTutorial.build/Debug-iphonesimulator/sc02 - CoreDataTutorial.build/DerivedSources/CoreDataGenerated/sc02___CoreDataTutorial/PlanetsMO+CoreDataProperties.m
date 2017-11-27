//
//  PlanetsMO+CoreDataProperties.m
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "PlanetsMO+CoreDataProperties.h"

@implementation PlanetsMO (CoreDataProperties)

+ (NSFetchRequest<PlanetsMO *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Planets"];
}

@dynamic name;
@dynamic race;
@dynamic sector;
@dynamic newRelationship;

@end
