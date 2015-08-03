//
//  ViewController.swift
//  GCDSwift
//
//  Created by ios on 15/7/27.
//  Copyright (c) 2015年 ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var imageview = UIImageView(frame: CGRectMake(40,40,200,200))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        enum Suit {
//            case Spades, Hearts, Diamonds, Clubs
//            func simpleDescription() -> String {
//                switch self {
//                case .Spades:
//                    return "spades"
//                case .Hearts:
//                    return "hearts"
//                case .Diamonds:
//                    return "dismonds"
//                case .Clubs:
//                    return "clubs"
//                }
//            }
//        }
//        let hearts = Suit.Hearts    //by gashero
//        let heartsDescription = hearts.simpleDescription()
//

        func greet(name: String, day: String) -> String {
            return "Hello \(name), today is \(day)."
        }
        greet("Bob", "Tuesday")
        

        println( greet("Bob", "Tuesday"))

        
        class Shape {
            var numberOfSides = 0
            func simpleDescription() -> String {
                return "A shape with \(numberOfSides) sides."
            }
        }
        
        
    

//        func firstFunction()->Int{
//            var result = 4
//            return result
//        }
//        println(firstFunction())//调用
//        
//        //多参数
//        
//        func hwcFution(first:String,second:String)->String
//        {
//            return first+second
//        }
//        println(hwcFution("Hello","Hwc"))
//        
//        
//        func hwcSwapString(first:String,sencond:String)->(String,String)
//        {
//            return (sencond,first)
//        }
//        var (second,first)=hwcSwapString("first", "sencond")
//
//        
//        imageview.contentMode=UIViewContentMode.ScaleAspectFill;
//        self.view .addSubview(imageview)
//        let url="http://f.hiphotos.baidu.com/image/pic/item/e1fe9925bc315c60191d32308fb1cb1348547760.jpg"
//
//        let imageURL = NSURL(string:url)
//        var globalQueueDefault = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT,0)
//        dispatch_async(globalQueueDefault)
//        {
//            var imageData = NSData(contentsOfURL:imageURL!)
//            var image = UIImage(data:imageData!)
//
//            if let successfulImage=image
//            {
//
//                
//                dispatch_async(dispatch_get_main_queue(), { () -> Void in
//                    self.imageview.image=successfulImage;
//
//                })
//            }
//        }
//        
//        
//        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT,0)){
//            for var i = 0;i < 5;i++ {
//                NSLog("First task:%d",i)
//
//            }
//        }
//        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT,0)){
//            for var j = 0;j < 5;j++ {
//                NSLog("Second task:%d",j)
//
//            }
//        }
//        println("dispatch is over")  

        // Do any additional setup after loading the view, typically from a nib.
 
    
    
    
    
    }

 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

