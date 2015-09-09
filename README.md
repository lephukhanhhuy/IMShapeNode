Used: 
var node = IMShapeNode(rect: CGRectMake(0,0,width, height), cornerRadius: 20, color: SKColor.blackColor())

Instead of:
var node = SKShapeNode(rect: CGRectMake(0,0,width, height), cornerRadius: 20)
node.fillColor = SKColor.blackColor()
