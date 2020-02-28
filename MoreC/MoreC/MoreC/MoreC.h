//
//  MoreLib.h
//  tower
//
//  Created by gwh on 2019/1/23.
//  Copyright © 2019 gwh. All rights reserved.
//

#import "ccs.h"

NS_ASSUME_NONNULL_BEGIN

@interface MoreC : CC_Controller<CC_LabelGroupDelegate>

@property (nonatomic, retain) CC_View *displayView;

@property (nonatomic, retain) UIView *popV;
@property (nonatomic, retain) CC_TextView *desT;
@property (nonatomic, retain) CC_LabelGroup *group;
@property (nonatomic, retain) UIImageView *imageV;

// data
@property (nonatomic, retain) NSArray *list;
@property (nonatomic, assign) NSUInteger currentIndex;
@property (nonatomic, retain) CC_Button *jumpBtn;

@end

NS_ASSUME_NONNULL_END
