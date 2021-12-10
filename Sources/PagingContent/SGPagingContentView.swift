//
//  SGPagingContentView.swift
//  SGPagingView
//
//  Created by kingsic on 2021/11/17.
//  Copyright © 2021 kingsic. All rights reserved.
//

import UIKit

public class SGPagingContentView: UIView {    
    /// SGPagingContentView 的代理
    public weak var delegate: SGPagingContentViewDelegate?

    /// 切换内容视图的子视图时，是否需要动画效果，默认为 false
    public var isAnimated = false
    
    /// 内容视图的子视图是否可以左右滚动，默认为 true；为 false 时，不需要设置代理及其方法
    public var isScrollEnabled: Bool = true
    
    /// 当内容视图的子视图滚动到最左边、最右边时，是否需要回弹效果，默认为 false
    public var isBounces: Bool = false
    
    /// 根据外界提供的下标值设置内容视图对应的子视图
    public func setPagingContentView(index: Int){}
}
