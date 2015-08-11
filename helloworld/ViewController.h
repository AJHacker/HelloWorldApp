//
//  ViewController.h
//  helloworld
//
//  Created by Arihant Jain on 8/6/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel *textBox;
     IBOutlet UILabel *textBox2;
}
-(IBAction)buttonPressed:(id)sender;
-(IBAction)buttonPressedSecond:(id)sender;
@end
