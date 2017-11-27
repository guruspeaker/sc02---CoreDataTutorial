//
//  PowersMO+CoreDataProperties.m
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "PowersMO+CoreDataProperties.h"

@implementation PowersMO (CoreDataProperties)

+ (NSFetchRequest<PowersMO *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Equipment"];
}

@dynamic name;
@dynamic type;

@end
