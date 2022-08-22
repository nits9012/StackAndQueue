//
//  Stack.swift
//  TestStackAndQueue
//
//  Created by Nitin Bhatt on 8/22/22.
//

struct Stack<T>{

    private var items: [T] = []
    
    var count:Int{
        return items.count
    }
    
    mutating func push(_ element: T){
        items.append(element)
    }
    
    mutating func pop()->T?{
        guard !items.isEmpty else {
          return nil
        }
        return items.removeLast()
    }
    
    func peak()->T?{
        return items.last
    }
}
