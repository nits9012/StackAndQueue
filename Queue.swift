//
//  Queue.swift
//  TestStackAndQueue
//
//  Created by Nitin Bhatt on 8/22/22.
//


struct Queue<T>{
    private var elements:[T] = []
    
    mutating func enqueue(_ value: T){
        elements.append(value)
    }
    
    mutating func dequeue()->T?{
        guard !elements.isEmpty else{
            return nil
        }
        return elements.removeFirst()
    }
}
