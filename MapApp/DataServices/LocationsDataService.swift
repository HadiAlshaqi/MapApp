//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
   
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        Location(
            name: "Neuschwanstein Castle",
            cityName: "Schwangau",
            coordinates: CLLocationCoordinate2D(latitude: 47.5576, longitude: 10.7498),
            description: "Despite the main residence of the Bavarian monarchs at the time—the Munich Residenz—being one of the most extensive palace complexes in the world, King Ludwig II of Bavaria felt the need to escape from the constraints he saw himself exposed to in Munich, and commissioned Neuschwanstein Palace on the remote northern edges of the Alps as a retreat but also in honour of composer Richard Wagner, whom he greatly admired.",
            imageNames: [
                "Schwangau-NeuschwansteinCastle-1",
                "Schwangau-NeuschwansteinCastle-2",
                "Schwangau-NeuschwansteinCastle-3",
            ],
            link: "https://en.wikipedia.org/wiki/Neuschwanstein_Castle"),
        
        Location(
            name: "Umayyad",
            cityName: "Damascus",
            coordinates: CLLocationCoordinate2D(latitude: 33.5102, longitude: 36.2919),
            description: "The Umayyad Mosque, also known as the Great Mosque of Damascus, is one of the oldest and most significant mosques in the world. It holds great historical and religious importance for Muslims. The mosque was originally built in the 8th century during the Umayyad Caliphate, and it stands on a site that has been used for religious worship for thousands of years. The Umayyad Mosque is revered by Muslims as the place where the head of John the Baptist (Yahya in Islamic tradition) is said to be buried. The mosque's architectural style is a blend of Umayyad, Byzantine, and Roman influences, making it a remarkable example of early Islamic architecture.",
            imageNames: [
                "Damascus-Umayyad Mosque-1",
                "Damascus-Umayyad Mosque-2",
                "Damascus-Umayyad Mosque-3",
            ],
            link: "https://en.wikipedia.org/wiki/Umayyad_Mosque"),
        
        Location(
            name: "Giza Necropolis",
            cityName: "Giza",
            coordinates: CLLocationCoordinate2D(latitude: 29.9792, longitude: 31.1342),
            description: "The Giza Necropolis is an ancient archaeological site located on the outskirts of Cairo. It is home to the famous Great Pyramids of Giza, including the Pyramid of Khufu (also known as the Great Pyramid), the Pyramid of Khafre, and the Pyramid of Menkaure. These pyramids were built as tombs for the pharaohs during the Old Kingdom period of ancient Egypt. The Giza Necropolis also includes other smaller pyramids, temples, and the Great Sphinx, a magnificent statue with the head of a human and the body of a lion. The site is not only an iconic symbol of ancient Egypt but also a testament to the incredible engineering and architectural skills of the civilization.",
            imageNames: [
                "Giza-GizaNecropolis-1",
                "Giza-GizaNecropolis-2",
                "Giza-GizaNecropolis-3",
            ],
            link: "https://en.wikipedia.org/wiki/Giza_pyramid_complex"),
        
        Location(
            name: "Al Haram",
            cityName: "Mecca",
            coordinates: CLLocationCoordinate2D(latitude: 21.4225, longitude: 39.8262),
            description: "Al Haram, also known as the Great Mosque of Mecca or the Grand Mosque, is the holiest site in Islam. It is the largest mosque in the world and surrounds the Kaaba, the black cube-shaped structure towards which Muslims around the world face during their prayers. The mosque serves as the focal point for the Islamic pilgrimage known as Hajj, which is a mandatory religious duty for Muslims to undertake at least once in their lifetime if they are able. Al Haram is a place of immense spiritual significance, attracting millions of pilgrims from different parts of the world every year. The mosque has undergone several expansions over the centuries to accommodate the growing number of worshippers.",
            imageNames: [
                "Mecca-AlHaram-1",
                "Mecca-AlHaram-2",
                "Mecca-AlHaram-3",
            ],
            link: "https://en.wikipedia.org/wiki/Masjid_al-Haram"),
    ]
    
}

