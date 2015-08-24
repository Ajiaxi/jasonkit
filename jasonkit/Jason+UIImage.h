//
//  Jason+UIImage.h
//  jasonkit
//
//  Created by Jason on 15-8-24.
//
//

#import <UIKit/UIKit.h>

@interface UIImage (Jason)

/**
 *  @brief  将UIVIew转换成图片
 *
 *  @param view 要转换的视图
 *
 *  @return 返回转换后的图片
 */
- (id)initWithView:(UIView*)view;

/**
 *  @brief  创建一张带颜色的图片
 *
 *  @param color 颜色值
 *
 *  @return 返回图片
 */
+ (UIImage *)imageWithColor:(UIColor *)color;

@end
