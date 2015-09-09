//
//  ViewController.m
//  TryOpenURLWithFacebookURL
//
//  Created by Alan.Yen on 2015/9/9.
//  Copyright (c) 2015年 17Life All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSMutableString *text = [NSMutableString string];
    [text appendString:@"[Open by FB APP]\n"];
    [text appendString:@"http://www.facebook.com/suhung.fans"];
    [text appendString:@"\n\n"];
    [text appendString:@"[Open by Safari]\n"];
    [text appendString:@"http://www.facebook.com/suhung.fans?"];
    [text appendString:@"\n\n"];
    [text appendString:@"[FB URL Schemes List]\n"];
    [text appendString:@"http://wiki.akosma.com/IPhone_URL_Schemes#Facebook"];
    [text appendString:@"\n\n"];
    [text appendString:@"[Open by FB URL Schemes]\n"];
    [text appendString:@"fb://profile/113655892026342"];
    self.textView.text = text;
    self.textView.editable = NO;
    self.textView.dataDetectorTypes = UIDataDetectorTypeLink;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
