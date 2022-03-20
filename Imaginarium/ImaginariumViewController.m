//
//  ViewController.m
//  Imaginarium
//
//  Created by robot on 21/12/2020.
//  Copyright © 2020 robot. All rights reserved.
//

#import "ImaginariumViewController.h"
#import "ImageViewController.h"

@interface ImaginariumViewController ()

@end

@implementation ImaginariumViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.destinationViewController isKindOfClass:[ImageViewController class]])
    {
        ImageViewController *ivc = (ImageViewController *)segue.destinationViewController;
        ivc.imageURL = [NSURL URLWithString:[NSString stringWithFormat:@"https://alimovlex.github.io/%@.jpg", segue.identifier]];
        ivc.title = segue.identifier;
    }
}

@end
