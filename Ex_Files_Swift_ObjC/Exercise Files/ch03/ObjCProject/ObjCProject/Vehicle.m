//
//  Vehicle.m
//  ObjCProject
//
//  Created by Simon Allardice on 12/4/14.
//  Copyright (c) 2014 Simon Allardice. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *) description {
    NSString *message = [NSString stringWithFormat:
                         @"A %@ made in %d with %d wheels",
                         self.type, self.year, self.numberOfWheels ];
    
    return message;
}


@end
