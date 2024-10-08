//
//  IQKeyboardToolbarPlaceholderConfiguration.swift
//  https://github.com/hackiftekhar/IQKeyboardToolbar
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import UIKit

// swiftlint:disable type_name
@available(iOSApplicationExtension, unavailable)
@MainActor
@objcMembers public final class IQKeyboardToolbarPlaceholderConfiguration: NSObject {

    /**
     If YES, then it add the textInputView's placeholder text on toolbar. Default is YES.
    */
    public var showPlaceholder: Bool = true

    /**
    Placeholder Font. Default is nil.
    */
    public var font: UIFont?

    /**
     Placeholder Color. Default is nil. Which means lightGray
     */
    public var color: UIColor?

    /**
     Placeholder Button Color when it's treated as button. Default is nil.
     */
    public var buttonColor: UIColor?

    /**
     Placeholder accessibility Label
     */
    public override var accessibilityLabel: String? { didSet { } }
}
// swiftlint:enable type_name

@available(*, unavailable, renamed: "IQKeyboardToolbarPlaceholderConfiguration")
@MainActor
@objcMembers public final class IQToolbarPlaceholderConfiguration: NSObject {}
