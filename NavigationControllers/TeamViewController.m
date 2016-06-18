//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by David Park on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@implementation TeamViewController


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamDetailViewController *destinationVC = [segue destinationViewController];
    
    //could have done all this with an init in TeamMember.h but not that big of a difference
    
    if ([segue.identifier isEqualToString: @"alSegue"]) {
        
        TeamMember *al = [[TeamMember alloc]init];
        destinationVC.teamMember = al;
        
        al.name = @"Al";
        al.phoneNumber = @"555-1212";
        al.birthCity = @"Detroit";
        al.birthState = @"Michigan";
        al.favoriteBand = @"The Beatles";
        al.photo = [UIImage imageNamed:@"al"];
        
    } else if([segue.identifier isEqualToString:@"hectorSegue"]) {
        
        TeamMember *hector = [[TeamMember alloc] init];
        destinationVC.teamMember = hector;
        
        hector.name = @"Hector";
        hector.phoneNumber = @"111-1111";
        hector.birthCity = @"MyLandia";
        hector.birthState = @"StatePenn";
        hector.favoriteBand = @"Abba";
        hector.photo = [UIImage imageNamed:@"joe"];
        
    } else if ([segue.identifier isEqualToString:@"billySegue"]) {
        
        TeamMember *billy = [[TeamMember alloc] init];
        destinationVC.teamMember = billy;
        
        billy.name = @"Billy";
        billy.phoneNumber = @"222-2222";
        billy.birthCity = @"Rochester";
        billy.birthState = @"New York (technically)";
        billy.favoriteBand = @"New Kids on the Block";
        billy.photo = [UIImage imageNamed:@"chris"];
        
    } else if ([segue.identifier isEqualToString:@"horatioSegue"]) {
        
        TeamMember *horatio = [[TeamMember alloc] init];
        destinationVC.teamMember = horatio;
        
        horatio.name = @"Horatio";
        horatio.phoneNumber = @"333-3333";
        horatio.birthCity = @"Beverly Hills";
        horatio.birthState = @"Zimbabwe";
        horatio.favoriteBand = @"Tupac Shakur";
        horatio.photo = [UIImage imageNamed:@"avi"];
        
    }
    
}

@end
