#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <React/RCTBridgeDelegate.h>
#import <UserNotifications/UNUserNotificationCenter.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNBillardTrainingCenter : UIResponder<RCTBridgeDelegate, UNUserNotificationCenterDelegate>

+ (instancetype)shared;
- (BOOL)billardTraining_followThisWay;
- (UIInterfaceOrientationMask)getOrientationMask;
- (UIViewController *)billardTraining_followRootController:(UIApplication *)application withOptions:(NSDictionary *)launchOptions;

@end

NS_ASSUME_NONNULL_END
