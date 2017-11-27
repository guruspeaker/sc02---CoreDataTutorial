//
//  PlanetsMO+CoreDataProperties.h
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "PlanetsMO+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface PlanetsMO (CoreDataProperties)

+ (NSFetchRequest<PlanetsMO *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSString *race;
@property (nullable, nonatomic, copy) NSString *sector;
@property (nullable, nonatomic, retain) Beings *newRelationship;

@end

NS_ASSUME_NONNULL_END
