# StackAndQueue

Please add Stack.swift and Queue.swift file on your project and use below class to test it.

```swift
     class TestStackAndQueue{
    
    var stackItems = Stack<Any>()
    var queueElements = Queue<Any>()
    
    
    func addElementsOnQueue(){
        queueElements.enqueue("Hello")
        queueElements.enqueue(12)
        queueElements.enqueue(12.22)
        print("Print all the items added on Queue")
        print(queueElements)
        
        let removeLastItem = queueElements.dequeue()
        print("Print removed item from queue",removeLastItem)
        print("Print all items after dequeue",queueElements)
    }
    
    func addElementsOnStack(){
        stackItems.push("Test")
        stackItems.push(1)
        stackItems.push(1.2)
        stackItems.push("Hello testing")
        print("Print all the items added on stack")
        print(stackItems)
        
        let removeLastItem = stackItems.pop()
        print("Print removed item from stack",removeLastItem)
        print("Print all items after pop",stackItems)
        
        let peakItem = stackItems.peak()
        print("--Print item at peak--",peakItem ?? "")
    }
}
  
        
```
