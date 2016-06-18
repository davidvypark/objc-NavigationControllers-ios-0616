//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by David Park on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"


@implementation TeamDetailViewController

-(void)viewDidLoad {
    
    self.name.text = self.teamMember.name;
    self.pictureLabel.image = self.teamMember.photo;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthPlace.text = [NSString stringWithFormat: @"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
    
}

@end
