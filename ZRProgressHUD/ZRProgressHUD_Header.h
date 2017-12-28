
//
//  ZRProgressHUD_Header.h
//  ZRTestHUD
//
//  Created by Lzr on 2017/12/25.
//  Copyright © 2017年 Lzr. All rights reserved.
//  ( https://github.com/jzwsli )
//

#ifndef ZRProgressHUD_Header_h
#define ZRProgressHUD_Header_h


#import "ZRProgressHUD.h"
#define ZRInstanceProgressHUD [ZRProgressHUD shareInstance]
//自定义高效率的 NSLog
#ifdef DEBUG
#define ZRLog(...) NSLog(@"打印：\n%s 第%d行 \n %@\n\n",__func__,__LINE__,[NSString stringWithFormat:__VA_ARGS__])
#else
#define ZRLog(...)
#endif



#endif /* ZRProgressHUD_Header_h */
