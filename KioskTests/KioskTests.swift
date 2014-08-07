//
//  KioskTests.swift
//  KioskTests
//
//  Created by Ash Furrow on 2014-08-05.
//  Copyright (c) 2014 Artsy. All rights reserved.
//

import Quick
import Nimble

class KioskSpec: QuickSpec {
    override func spec() {
        describe("in some context", { () -> () in
            it("passes a basic assertion") {
                expect(1).to(equal(1))
            }
            
            it("does snapshot tests") { () -> () in
                let view = UIView(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
                view.backgroundColor = UIColor.orangeColor()
                expect(view).to(haveValidSnapshot())
            }
        });
    }
}