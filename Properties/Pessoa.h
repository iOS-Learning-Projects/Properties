//
//  Pessoa.h
//  Properties
//
//  Created by Eduardo Vital Alencar Cunha on 17/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (retain) NSString * nome;
@property (retain, nonatomic) NSString * email;

-(void) setEmail:(NSString *)newEmail;

@end
