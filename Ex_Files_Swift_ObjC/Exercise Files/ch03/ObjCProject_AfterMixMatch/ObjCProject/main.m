//
//  main.m
//  ObjCProject
//
//  Created by Simon Allardice on 12/2/14.
//  Copyright (c) 2014 Simon Allardice. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Vehicle.h"
#import "ObjCProject-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // instantiate Vehicle class
        Vehicle *bus = [[Vehicle alloc] init];
        bus.type = @"Big Yellow Bus";
        bus.year = 1972;
        bus.numberOfWheels = 4;
        
        // instantiate Swift class in Objective-C
        Player *firstPlayer = [[Player alloc] init];
        // can use dot syntax
        firstPlayer.name = @"New Name";
        // or generated "set" methods
        [firstPlayer setScore:5000];
        
        NSLog(@"Results: %@",[firstPlayer description]);
        
        
    }
    return 0;
}
