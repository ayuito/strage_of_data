//
//  newsecondViewController.h
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/07/03.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//


int number;
#import <UIKit/UIKit.h>

@interface newsecondViewController : UIViewController{
    IBOutlet UITextView *textView;
    NSString *imgName2[100];

}
-(IBAction)back;

-(IBAction)next;

@end
