#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Speech/Speech.h>
#import <Photos/Photos.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreMotion/CoreMotion.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreGraphics/CoreGraphics.h>
#import <EventKit/EventKit.h>
#import <AVFoundation/AVFoundation.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate;
@class AppDelegate;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@protocol UIAccessibilityContainer;
@class UIActionSheetDelegate;
@class UICollectionViewDelegateFlowLayout;
@class UICollectionViewSource;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class CBCentralManagerDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class CoreBluetooth_CBPeripheral__CBPeripheralDelegate;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class MvvmCross_Forms_Platforms_Ios_Views_MvxPageRenderer;
@class MvvmCross_Forms_Platforms_Ios_Views_MvxPageRenderer_1;
@class MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate_3;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalTemplatedSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalTemplatedSupplementalView;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_UICollectionViewDelegator;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBasePageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxPageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBasePageViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController;
@class MvvmCross_Platforms_Ios_Views_MvxViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController;
@class MvvmCross_Platforms_Ios_Views_MvxCollectionViewController;
@class MvvmCross_Platforms_Ios_Views_MvxCollectionViewController_1;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource;
@class MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2;
@class MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource;
@class MvvmCross_Platforms_Ios_Views_HiddenHeaderButton;
@class MvvmCross_Platforms_Ios_Views_MvxNavigationController;
@class MvvmCross_Platforms_Ios_Views_MvxPageViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxSplitViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxTabBarViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTabBarViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTableViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTableViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxUIRefreshControl;
@class MvvmCross_Platforms_Ios_Views_MvxViewController_1;
@class MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate;
@class MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionReusableView;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxPickerViewModel;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxSimpleTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewHeaderFooterView;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxView;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxSwipeGestureRecognizerBehaviour;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxActionBasedTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSourceAnimated;
@class TTG_TTGSnackbar;
@class AIDatePickerController;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class BigTed_ProgressHUD;
@class Plugin_BLE_BleCentralManagerDelegate;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(void (^)(id *))p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(id) init;
@end

@interface AppDelegate : MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@protocol UIAccessibilityContainer
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewSource : NSObject<UICollectionViewDataSource, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface CBCentralManagerDelegate : NSObject<CBCentralManagerDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
	-(UIColor *) thumbTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Forms_Platforms_Ios_Views_MvxPageRenderer : Xamarin_Forms_Platform_iOS_PageRenderer {
}
	-(id) init;
@end

@interface MvvmCross_Forms_Platforms_Ios_Views_MvxPageRenderer_1 : MvvmCross_Forms_Platforms_Ios_Views_MvxPageRenderer {
}
	-(id) init;
@end

@interface MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate_3 : MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController : Xamarin_Forms_Platform_iOS_ItemsViewController {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController : Xamarin_Forms_Platform_iOS_SelectableItemsViewController {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(void) prepareForReuse;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_HorizontalTemplatedSupplementalView : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForSupplementaryViewOfKind:(NSString *)p0 atIndexPath:(NSIndexPath *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_VerticalTemplatedSupplementalView : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UICollectionViewDelegator : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController : UIPageViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBasePageViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxPageViewController : MvvmCross_Platforms_Ios_Views_MvxBasePageViewController {
}
	-(void) viewDidLoad;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBasePageViewController_1 : MvvmCross_Platforms_Ios_Views_MvxPageViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController_1 : MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController_1 : MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseViewController_1 : MvvmCross_Platforms_Ios_Views_MvxViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxCollectionViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxCollectionViewController_1 : MvvmCross_Platforms_Ios_Views_MvxCollectionViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) tableView:(UITableView *)p0 accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource<UIScrollViewDelegate> {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2 : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource : MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Views_HiddenHeaderButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxNavigationController : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxPageViewController_1 : MvvmCross_Platforms_Ios_Views_MvxPageViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxSplitViewController : MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxSplitViewController_1 : MvvmCross_Platforms_Ios_Views_MvxSplitViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTabBarViewController : MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController {
}
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTabBarViewController_1 : MvvmCross_Platforms_Ios_Views_MvxTabBarViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTableViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTableViewController_1 : MvvmCross_Platforms_Ios_Views_MvxTableViewController {
}
@end

@interface MvvmCross_Platforms_Ios_Views_MvxUIRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxViewController_1 : MvvmCross_Platforms_Ios_Views_MvxViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2 : MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource : NSObject<UICollectionViewDataSource, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionReusableView : UICollectionReusableView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxPickerViewModel : NSObject<UIPickerViewDelegate, UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxSimpleTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewCell : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell {
}
	-(void) setSelected:(BOOL)p0 animated:(BOOL)p1;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewHeaderFooterView : UITableViewHeaderFooterView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) awakeFromNib;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1 : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxSwipeGestureRecognizerBehaviour : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1<UIGestureRecognizerDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1<UIGestureRecognizerDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxActionBasedTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource<UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource<UICollectionViewDataSource, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSourceAnimated : MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource<UICollectionViewDataSource, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end

@interface TTG_TTGSnackbar : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AIDatePickerController : UIViewController<UIViewControllerAnimatedTransitioning, UIViewControllerTransitioningDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLoad;
	-(double) transitionDuration:(id)p0;
	-(void) animateTransition:(id)p0;
	-(id) animationControllerForPresentedController:(UIViewController *)p0 presentingController:(UIViewController *)p1 sourceController:(UIViewController *)p2;
	-(id) animationControllerForDismissedController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface BigTed_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Plugin_BLE_BleCentralManagerDelegate : NSObject<CBCentralManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) centralManager:(CBCentralManager *)p0 willRestoreState:(NSDictionary *)p1;
	-(void) centralManager:(CBCentralManager *)p0 didRetrievePeripherals:(NSArray *)p1;
	-(void) centralManager:(CBCentralManager *)p0 didRetrieveConnectedPeripherals:(NSArray *)p1;
	-(void) centralManager:(CBCentralManager *)p0 didFailToConnectPeripheral:(CBPeripheral *)p1 error:(NSError *)p2;
	-(void) centralManager:(CBCentralManager *)p0 didDiscoverPeripheral:(CBPeripheral *)p1 advertisementData:(NSDictionary *)p2 RSSI:(NSNumber *)p3;
	-(void) centralManager:(CBCentralManager *)p0 didDisconnectPeripheral:(CBPeripheral *)p1 error:(NSError *)p2;
	-(void) centralManagerDidUpdateState:(CBCentralManager *)p0;
	-(void) centralManager:(CBCentralManager *)p0 didConnectPeripheral:(CBPeripheral *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


