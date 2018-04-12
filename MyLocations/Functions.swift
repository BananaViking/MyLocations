//
//  Functions.swift
//  MyLocations
//
//  Created by Banana Viking on 3/8/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

import Foundation

let applicationDocumentsDirectory: URL = {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}()

let CoreDataSaveFailedNotification = Notification.Name("CoreDataSaveFailedNotification")

func fatalCoreDataError(_ error: Error) {
    print("*** Fatal error: \(error)")
    NotificationCenter.default.post(name: CoreDataSaveFailedNotification, object: nil)
}

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
