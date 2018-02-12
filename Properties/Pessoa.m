//
//  Pessoa.m
//  Properties
//
//  Created by Eduardo Vital Alencar Cunha on 17/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

@synthesize nome = _nome;
@synthesize email = _email;

-(void) setEmail:(NSString *)newEmail {
    if (newEmail.length > 4 &&
        [newEmail localizedStandardContainsString:@"@"] &&
        [newEmail localizedStandardContainsString:@"."]) {
        _email = newEmail;
    } else {
        NSLog(@"Email inválido.");
    }
}

@end
