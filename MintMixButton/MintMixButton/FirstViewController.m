//
//  FirstViewController.m
//  MintMixButton
//
//  Created by soleaf on 2014. 8. 12..
//  Copyright (c) 2014년 mintcode.org. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Background Highlighting
    self.ui_backgroundHighlightingButton.normalBackgroudColor = [UIColor colorWithRed:0.937255 green:0.937255 blue:0.937255 alpha:1.000000];
    self.ui_backgroundHighlightingButton.highlightedBackgroudColor = [UIColor colorWithRed:0.690196 green:0.737255 blue:0.843137 alpha:1.000000];
    
    // Linke with Label
    self.ui_linkWithLabelButton.linkedLabel = self.ui_linkWithLabel;
    self.ui_linkWithLabelButton.linkedLabelHighlightedColor = [UIColor blueColor];
    self.ui_linkWithLabelButton.linkedLabelNormalColor = [UIColor blackColor];
    
    // Link with ImageView1-Using ImageView's Highlighted Property
    self.ui_linkWithImgButton1.linkedImageView = self.ui_linkWithImg1;
    
    // Link with ImageView2-Using Define UIImages
    self.ui_linkWithImgButton2.linkedImageView = self.ui_linkWithImg2;
    self.ui_linkWithImgButton2.linkedImageViewNormalImage = [UIImage imageNamed:@"first"];
    self.ui_linkWithImgButton2.linkedImageViewHighlightedImage = [UIImage imageNamed:@"second"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
