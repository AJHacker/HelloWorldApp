//
//  ViewController.m
//  helloworld
//
//  Created by Arihant Jain on 8/6/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)buttonPressed:(id)sender {
    NSString *secondString = @"Goodbye world";
    [textBox setText:secondString];
    NSString *secondString2 = @"";
    [textBox2 setText:secondString2];

    

}

-(IBAction)buttonPressedSecond:(id)sender {
    NSString *secondString = @"Hello";
    [textBox2 setText:secondString];
    NSString *secondString2 = @"";
    [textBox setText:secondString2];
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
