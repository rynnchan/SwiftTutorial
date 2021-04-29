//
//  UserData.swift
//  Landmarks
//
//  Created by 小川凜人 on 2021/04/27.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
