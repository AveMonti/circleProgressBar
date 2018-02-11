# circleProgressBar

* Swift 4

<img src="/img/progresBar.gif" height="300" width="600" />


# Initialization:
 * add class CircleProgressBar.swift in to your project
 * create UIView on storyboard and add like outlet in to your vc class
 <img src="/img/uiview.png" height="300" width="600" />
 * Add class CircleProgressBar instance
 ```Swift
 var circleBar = CircleProgressBar()
 @IBOutlet weak var circleView: UIView!
```
 * Give your UIView in the initiator
 * Use setUp method in to your viewDidLoad
 ```Swift
 override func viewDidLoad() {
     super.viewDidLoad()
     self.circleBar = CircleProgressBar(view: circleView)
     self.circleBar.setup()
 }
```
##### Filling the progress bar.

Use method to update Filling your progress bar
 ```Swift
self.circleBar.update(currentValue: Float)
```

##### Check out example code.
