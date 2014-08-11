//
//  FirstViewController.h
//  MintMixButton
//
//  Created by soleaf on 2014. 8. 12..
//  Copyright (c) 2014년 mintcode.org. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "mintMixButton.h"

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet MintMixButton *ui_backgroundHighlightingButton;
@property (weak, nonatomic) IBOutlet UILabel *ui_linkWithLabel;
@property (weak, nonatomic) IBOutlet MintMixButton *ui_linkWithLabelButton;

@property (weak, nonatomic) IBOutlet MintMixButton *ui_linkWithImgButton1;
@property (weak, nonatomic) IBOutlet UIImageView *ui_linkWithImg1;
@property (weak, nonatomic) IBOutlet MintMixButton *ui_linkWithImgButton2;
@property (weak, nonatomic) IBOutlet UIImageView *ui_linkWithImg2;

@end
