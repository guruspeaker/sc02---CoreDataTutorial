//
//  Beings+CoreDataProperties.h
//  
//
//  Created by PAUL CHRISTIAN on 11/27/17.
//
//  This file was automatically generated and should not be edited.
//

#import "Beings+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Beings (CoreDataProperties)

+ (NSFetchRequest<Beings *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSString *race;
@property (nullable, nonatomic, retain) PlanetsMO *newRelationship;

@end

NS_ASSUME_NONNULL_END
