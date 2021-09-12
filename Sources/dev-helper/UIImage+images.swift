//
//  UIImage+images.swift
//  UIImage+images
//
//  Created by Igor Malyarov on 01.09.2021.
//

import UIKit

// Constants

extension UIImage {
    
    public static let autumn: UIImage = UIImage(named: "autumn.jpeg", in: .module, with: nil)!
    public static let autumn2: UIImage = UIImage(named: "autumn2.jpeg", in: .module, with: nil)!
    
    public static let flower: UIImage = UIImage(named: "flower.jpeg", in: .module, with: nil)!
    
    public static let leaf: UIImage = UIImage(named: "leaf.jpeg", in: .module, with: nil)!
    public static let leaf2: UIImage = UIImage(named: "leaf2.jpeg", in: .module, with: nil)!
    
    public static let mediterraneanSea: UIImage = UIImage(named: "mediterranean-sea.jpg", in: .module, with: nil)!
    
    public static let mguAutumn: UIImage = UIImage(named: "mgu_autumn.jpeg", in: .module, with: nil)!
    public static let mguHuge: UIImage = UIImage(named: "IMG_2061.jpeg", in: .module, with: nil)!
    public static let mguSun: UIImage  = UIImage(named: "mgu_sun.jpeg", in: .module, with: nil)!
    
    public static let sea: UIImage = UIImage(named: "sea.jpeg", in: .module, with: nil)!
    
    public static let numGrid: UIImage = UIImage(named: "numgrid.png", in: .module, with: nil)!
    
}

public enum BundleImage: String, CaseIterable {
    
    case autumn = "Autumn"
    case autumn2 = "Autumn 2"
    case flower = "Flower"
    case leaf = "Leaf"
    case leaf2 = "Leaf 2"
    case mediterraneanSea = "Mediterranean Sea"
    case mguAutumn = "MGU Autumn"
    case mguHuge = "MGU (huge)"
    case mguSun = "MGU Sun"
    case sea = "Sea"
    case numGrid = "Numerical Grid"
    
    public var fileName: String {
        switch self {
        case .autumn:
            return "autumn.jpeg"
        case .autumn2:
            return "autumn2.jpeg"
        case .flower:
            return "flower.jpeg"
        case .leaf:
            return "leaf.jpeg"
        case .leaf2:
            return "leaf2.jpeg"
        case .mediterraneanSea:
            return "mediterranean-sea.jpg"
        case .mguAutumn:
            return "mgu_autumn.jpeg"
        case .mguHuge:
            return "IMG_2061.jpeg"
        case .mguSun:
            return "mgu_sun.jpeg"
        case .sea:
            return "sea.jpeg"
        case .numGrid:
            return "numgrid.png"
        }
    }
    
    public var icon: String {
        switch self {
            // case .autumn:
            // case .autumn2:
            // case .flower:
        case .leaf:
            return "leaf"
        case .leaf2:
            return "leaf"
            // case .mediterraneanSea:
            // case .mguAutumn:
            // case .mguHuge:
        case .mguSun:
            return "sun.max"
            // case .sea:
        case .numGrid:
            return "square.grid.4x3.fill"
        default:
            return "photo"
        }
    }
    
    public var uiImage: UIImage? {
        UIImage(named: fileName, in: .module, with: nil)
    }
    
}
