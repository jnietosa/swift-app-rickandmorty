//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Jonattan Nieto Sánchez on 20/1/23.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let characterNavigationController = UINavigationController(rootViewController:CharacterViewController())
        let episodeNavigationController = UINavigationController(rootViewController:EpisodeViewController())
        let settingsNavigationController = UINavigationController(rootViewController:SettingsViewController())
        let locationNavigationController = UINavigationController(rootViewController:LocationViewController())
        
        let navigationControllersArray = [characterNavigationController, locationNavigationController, episodeNavigationController, settingsNavigationController]
        
        for navigationController in navigationControllersArray{
            navigationController.navigationBar.prefersLargeTitles = true
        }
        
        characterNavigationController.tabBarItem = UITabBarItem(title: "Characters", image: UIImage(systemName: "person"), tag: 1)
        locationNavigationController.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe"), tag: 2)
        episodeNavigationController.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 3)
        settingsNavigationController.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 4)

        setViewControllers(navigationControllersArray, animated: true)
    }


}

