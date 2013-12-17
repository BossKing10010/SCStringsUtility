//
//  SCOpenAccessoryView.m
//  SCStringsUtility
//
//  Created by Stefan Ceriu on 2/4/13.
//  Copyright (c) 2013 Stefan Ceriu. All rights reserved.
//

#import "SCOpenAccessoryView.h"

@interface SCOpenAccessoryView ()
@property (nonatomic, weak) IBOutlet NSTextField *genstringsRoutineTextField;
@property (nonatomic, weak) IBOutlet NSTextField *stringsFileNameTextField;
@property (nonatomic, weak) IBOutlet NSButton *shouldAddPositionalParametersButton;
@end

@implementation SCOpenAccessoryView

- (NSString *)genstringsRoutine
{
    NSString *routine = self.genstringsRoutineTextField.stringValue;
    return routine.length > 0 ? routine : nil;
}

- (BOOL)shouldAddPositionalParameters
{
    return self.shouldAddPositionalParametersButton.state;
}

- (NSString*)stringsFileName
{
    return self.stringsFileNameTextField.stringValue;
}

@end
