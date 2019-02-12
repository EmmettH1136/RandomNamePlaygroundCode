//
//  ViewController.swift
//  RandomNamePlaygroundCode
//
//  Created by Emmett Hasley on 2/12/19.
//  Copyright © 2019 John Heresy High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//    import UIKit
//
//    class Letter {
//        var letter : String
//        var goodVowels = [String]()
//        var goodConsonants = [String]()
//        var goodLetters = [String]()
//        var isVowel : Bool
//        var rarity : Int
//        var amount = 0
//
//        init(letter : String, _ vowel : Bool, _ rarity : Int){
//            self.letter = letter
//            self.isVowel = vowel
//            self.goodLetters = goodVowels + goodConsonants
//            self.rarity = rarity
//        }
//        func update() {
//            goodLetters = goodVowels + goodConsonants
//        }
//    }
//    class Vowel : Letter {
//
//    }
//    class Consonant : Letter {
//
//    }
//
//    //a    8.167%
//    //
//    //b    1.492%
//    //
//    //c    2.782%
//    //
//    //d    4.253%
//    //
//    //e    12.702%
//    //
//    //f    2.228%
//    //
//    //g    2.015%
//    //
//    //h    6.094%
//    //
//    //i    6.966%
//    //
//    //j    0.153%
//    //
//    //k    3.872%
//    //
//    //l    4.025%
//    //
//    //m    2.406%
//    //
//    //n    6.749%
//    //
//    //o    7.507%
//    //
//    //p    1.929%
//    //
//    //q    0.095%
//    //
//    //r    5.987%
//    //
//    //s    6.327%
//    //
//    //t    9.256%
//    //
//    //u    2.758%
//    //
//    //v    0.978%
//    //
//    //w    5.370%
//    //
//    //x    0.150%
//    //
//    //y    3.978%
//    //
//    //z    0.074%
//    //
//    var a = Letter(letter: "a", true, 82)
//    a.goodVowels = ["e", "i", "u", "y"]
//    a.goodConsonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "r", "s", "t", "v", "w", "x", "z"]
//    a.update()
//    var b = Letter(letter: "b", false, 15)
//    b.goodVowels = ["a", "e", "i", "o", "y"]
//    b.goodConsonants = ["b", "l", "r"]
//    b.update()
//    var c = Letter(letter: "c", false, 28)
//    c.goodVowels = ["a", "e", "o"]
//    c.goodConsonants = ["h", "k", "l", "r"]
//    c.update()
//    var d = Letter(letter: "d", false, 43)
//    d.goodVowels = ["a", "e", "i", "o"]
//    d.goodConsonants = ["d", "r"]
//    d.update()
//    var e = Letter(letter: "e", true, 127)
//    e.goodVowels = ["e", "i", "y"]
//    e.goodConsonants = ["c", "d", "g", "k", "l", "m", "n", "p", "r", "s", "t", "v", "w", "x"]
//    e.update()
//    var f = Letter(letter: "f", false, 22)
//    f.goodVowels = ["a", "e", "i", "o", "u"]
//    f.goodConsonants = ["f", "l", "r"]
//    f.update()
//    var g = Letter(letter: "g", false, 20)
//    g.goodVowels = ["a", "e", "o", "y"]
//    g.goodConsonants = ["h", "g", "l", "n", "r"]
//    g.update()
//    var h = Letter(letter: "h", false, 61)
//    h.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    h.goodConsonants = ["m"]
//    h.update()
//    var i = Letter(letter: "i", true, 70)
//    i.goodVowels = ["e", "o"]
//    i.goodConsonants = ["c", "d", "g", "k", "l", "m", "n", "p", "r", "s", "t", "v", "x"]
//    i.update()
//    var j = Letter(letter: "j", false, 3)
//    j.goodVowels = ["a", "i", "o"]
//    j.goodConsonants = []
//    j.update() //never after a j comes a consonant
//    var k = Letter(letter: "k", false, 39)
//    k.goodVowels = ["a", "i"]
//    k.goodConsonants = ["h", "s"]
//    k.update()
//    var l = Letter(letter: "l", false, 40)
//    l.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    l.goodConsonants = []
//    l.update()
//    var m = Letter(letter: "m", false, 24)
//    m.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    m.goodConsonants = ["m"]
//    m.update()
//    var n = Letter(letter: "n", false, 67)
//    n.goodVowels = ["a", "e", "i", "o", "u"]
//    n.goodConsonants = []
//    n.update()
//    var o = Letter(letter: "o", true, 75)
//    o.goodVowels = ["i", "o", "u", "y"]
//    o.goodConsonants = ["b", "d", "f", "l", "m", "n", "p", "r", "s", "t", "v", "w", "x", "z"]
//    o.update()
//    var p = Letter(letter: "p", false, 19)
//    p.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    p.goodConsonants = ["h", "l", "r", "s"]
//    p.update()
//    var q = Letter(letter: "q", false, 2)
//    q.goodVowels = ["i", "u"]
//    q.goodConsonants = []
//    q.update()
//    var r = Letter(letter: "r", false, 60)
//    r.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    r.goodConsonants = ["r"]
//    r.update()
//    var s = Letter(letter: "s", false, 63)
//    s.goodVowels = ["a", "e", "i", "o", "u"]
//    s.goodConsonants = ["h", "l", "m", "n", "p", "q", "t", "w"]
//    s.update()
//    var t = Letter(letter: "t", false, 93)
//    t.goodVowels = ["a", "e", "i", "o", "u", "y"]
//    t.goodConsonants = ["h", "r", "s", "t"]
//    t.update()
//    var u = Letter(letter: "u", true, 28)
//    u.goodVowels = ["a", "e", "i"]
//    u.goodConsonants = ["b", "d", "g", "m","n", "p"]
//    u.update()
//    var v = Letter(letter: "v", false, 10)
//    v.goodVowels = ["a", "e", "o"]
//    v.goodConsonants = ["r"]
//    v.update()
//    var w = Letter(letter: "w", false, 54)
//    w.goodVowels = ["a", "e", "i", "o"]
//    w.goodConsonants = ["h", "r"]
//    w.update()
//    var x = Letter(letter: "x", false, 3)
//    x.goodVowels = ["a"]
//    x.goodConsonants = ["p", "t"]
//    x.update()
//    var y = Letter(letter: "y", true, 20)
//    y.goodVowels = ["a", "e", "o",]
//    y.goodConsonants = ["d", "n"]
//    y.update()
//    var z = Letter(letter: "z", false, 2)
//    z.goodVowels = ["a", "i", "o"]
//    z.goodConsonants = []
//    z.update()
//
//    var letters = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
//    let ogLetters = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
//    for x in ogLetters {
//    for y in x.goodLetters {
//    if y == x.letter {
//    x.amount -= 1
//    }
//    }
//    }
//    print(e.amount)
//    print(v.amount)
//    for x in letters {
//    for _ in 0 ... (x.rarity - 2){
//    letters.append(x)
//    }
//    }
//
//    func randomWord() -> String {
//        for x in ogLetters {
//            x.amount = 0
//        }
//        for x in ogLetters {
//            for y in x.goodLetters {
//                if y == x.letter {
//                    x.amount -= 1
//                }
//            }
//        }
//        let number = Int.random(in: 2...10)
//        var nonInfinite = 0
//        var aok = false
//        let maxVowels = Int.random(in: 2...5)
//        var numbOfVowels = 0
//        let firstLetter = letters.randomElement()
//        if firstLetter?.isVowel == true {
//            numbOfVowels = 1
//        }
//        var currentNumber = 0
//        var currentLetters = [firstLetter]
//        firstLetter?.amount += 1
//        while currentLetters.count != number && nonInfinite <= 2000{
//            aok = false
//            while aok == false && nonInfinite <= 2000 {
//                nonInfinite += 1
//                let newLetter = letters.randomElement()
//                for x in (currentLetters[currentNumber]!.goodLetters) {
//                    nonInfinite += 1
//                    if x == newLetter!.letter {
//                        if numbOfVowels < maxVowels && (newLetter?.amount)! < 1 || newLetter?.isVowel == false && (newLetter?.amount)! < 1 {
//                            if currentNumber > 2 || newLetter?.letter != currentLetters[currentNumber]?.letter {
//                                aok = true
//                                if newLetter?.letter != currentLetters[currentNumber]?.letter {
//                                    currentLetters[currentNumber]?.amount -= 1
//                                }
//                                currentLetters.append(newLetter)
//                                newLetter?.amount += 1
//                                currentNumber += 1
//                                if newLetter?.isVowel == true {
//                                    numbOfVowels += 1
//                                } else {
//                                    numbOfVowels = 0
//                                }
//                            }
//
//                        }
//                    }
//                }
//            }
//        }
//        var result = ""
//        for x in 0 ... (currentLetters.count - 1) {
//            result += "\(currentLetters[x]!.letter)"
//        }
//        return (result + "   \(maxVowels)   \(number)")
//    }
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//    randomWord()
//
    
    
    
    
    
    
    
    
    
    
    
    


}

