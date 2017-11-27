//
//  WeaponsMO+CoreDataProperties.m
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "WeaponsMO+CoreDataProperties.h"

@implementation WeaponsMO (CoreDataProperties)

+ (NSFetchRequest<WeaponsMO *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Equ_Weapons"];
}

@dynamic desc;
@dynamic movieAppearance;
@dynamic user;

@end
