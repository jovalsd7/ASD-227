//
//  Parent.h
//  Week3AssignmentChapter8
//
//  Created by user168312 on 1/20/21.
//  Copyright © 2021 CIAT. All rights reserved.
//

#import "Parent.h"

@interface Parent : NSObject{
    double height;
    NSString *hairType;
}

-(id)initWithParent: (double) theHeight: (NSString*) theHairType;

@property (getter = getHeight, setter = setHeight:) double height;
@property (getter = getHairType, setter = setHairType:) NSString* hairType;

@end
