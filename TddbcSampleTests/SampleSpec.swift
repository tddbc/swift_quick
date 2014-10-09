//
//  SampleSpec.swift
//  TddbcSample
//
//  Created by 135yshr on 2014/10/09.
//  Copyright (c) 2014年 135yshr. All rights reserved.
//

import Quick
import Nimble
import TddbcSample

class SampleSpec: QuickSpec {
    override func spec() {
        describe("Hello World を返すサンプル") {
            it("Hello TDD BootCamp!が返ってくる") {
                let sut = Sample()
                let actual = sut.say()
                expect(actual).to(equal("Hello TDD BootCamp!"))
            }
        }
    }
}
