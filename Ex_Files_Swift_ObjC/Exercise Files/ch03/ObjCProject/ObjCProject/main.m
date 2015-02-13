//
//  main.m
//  ObjCProject
//
//  Created by Simon Allardice on 12/2/14.
//  Copyright (c) 2014 Simon Allardice. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // instantiate Vehicle class
        Vehicle *bus = [[Vehicle alloc] init];
        bus.type = @"Big Yellow Bus";
        bus.year = 1972;
        bus.numberOfWheels = 4;
        
    }
    return 0;
}
