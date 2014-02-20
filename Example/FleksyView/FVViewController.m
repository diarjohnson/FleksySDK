//
//  FVViewController.m
//  FleksyView
//
//  Created by Fleksy on 5/22/13.
//  Copyright (c) 2013 Syntellia. All rights reserved.
//

#import "FVViewController.h"

@interface FVViewController ()
{
  CGRect textViewFrame;
}

@end

@implementation FVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

  self.textView.font = [UIFont fontWithName:@"HelveticaNeue" size:20.0];

  textViewFrame = self.textView.frame;

}

- (BOOL)prefersStatusBarHidden {
  return YES;
}


- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
  if (UIInterfaceOrientationIsLandscape([[UIApplication sharedApplication] statusBarOrientation])) {
    [self hideUIElements:YES];
    self.textView.frame = self.textView.superview.bounds;
  }
  else {
    [self hideUIElements:NO];
    self.textView.frame = textViewFrame;
  }
  
}

- (void)hideUIElements:(BOOL)hide {
  self.searchBar.hidden = hide;
  self.textField.hidden = hide;
}

@end
