//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by David Park on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController
@property (strong, nonatomic)TeamMember *teamMember;
@property (weak, nonatomic) IBOutlet UIImageView *pictureLabel;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UILabel *birthPlace;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;

@end
