//
//  VesselsMO+CoreDataProperties.m
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "VesselsMO+CoreDataProperties.h"

@implementation VesselsMO (CoreDataProperties)

+ (NSFetchRequest<VesselsMO *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Equ_Vessel"];
}

@dynamic desc;
@dynamic movieAppearance;
@dynamic pilot;

@end
