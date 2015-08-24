//
//  Singleton.h
//  jasonkit
//
//  Created by Jason on 15-8-24.
//
//

#ifndef __Singleton_h__
#define __Singleton_h__

/**
 *  @brief  单例声明
 *
 *  @param className 要例的类的类名
 */
#define SingletonDeclaration(className)\
+(className*)shareInstance;

/**
 *  @brief  单例实现
 *
 *  @param className 要例的类的类名
 */
#define Singletonimplement(className) \
static className *shared##className##Instance = nil; \
+ (className *)shareInstance \
{\
    @synchronized(self)\
    {\
        if (!shared##className##Instance)\
        shared##className##Instance = [[className alloc] init];\
        return shared##className##Instance;\
    }\
    return nil;\
}

#endif
