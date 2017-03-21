# Scale Object View Swift

Using scale Object View:
--------------------------

//
//  ViewController.swift
//  resize
//
//  Created by Nhat Nguyen on 3/21/17.
//  Copyright © 2017 Nhat Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var pearl: UIView!
    @IBOutlet weak var redview: UIView!
    @IBOutlet weak var uivis: UIView!
    @IBOutlet weak var search: UISearchBar!
    @IBOutlet weak var tabBar: UITabBar!
    @IBOutlet weak var toolbar: UIToolbar!
    @IBOutlet weak var ngb: UINavigationBar!
    @IBOutlet weak var webv: UIWebView!
    @IBOutlet weak var slect: UIPickerView!
    @IBOutlet weak var lich: UIDatePicker!
    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var textviews2: UITextView!
    @IBOutlet weak var textviews: UITextView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var slidest: UISlider!
    @IBOutlet weak var switchcontrol: UISwitch!
    @IBOutlet weak var buttontest: UIButton!
    @IBOutlet weak var lbltext: UILabel!
    @IBOutlet weak var inputui: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScaleObjectView.resizeButton(btnView: buttontest)
        ScaleObjectView.resizeLabel(objectName: lbltext)
        ScaleObjectView.resizeTextField(objectName: inputui)
        ScaleObjectView.resizeUISwitch(objectName: switchcontrol)
        ScaleObjectView.resizeUISlider(objectName: slidest)
        ScaleObjectView.resizeUIImageView(objectName: img)
        ScaleObjectView.resizeUIImageView(objectName: img2)
        ScaleObjectView.resizeUIImageView(objectName: img3)
        ScaleObjectView.resizeUITextView(objectName: textviews)
        ScaleObjectView.resizeUITextView(objectName: textviews2)
        ScaleObjectView.resizeUIScrollView(objectName: scrollview)
        ScaleObjectView.resizeUIDatePicker(objectName: lich)
        ScaleObjectView.resizeUIPickerView(objectName: slect)
        ScaleObjectView.resizeUIWebView(objectName: webv)
        ScaleObjectView.resizeUINavigationBar(objectName: ngb)
        ScaleObjectView.resizeUITabBar(objectName: tabBar)
        ScaleObjectView.resizeUISearchBar(objectName: search)
        ScaleObjectView.resizeUIView(objectName: uivis)
        ScaleObjectView.resizeUIView(objectName: redview)
        ScaleObjectView.resizeUIView(objectName: pearl)
        
    }

}


