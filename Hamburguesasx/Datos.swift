//
//  Datos.swift
//  Hamburguesasx
//
//  Created by XrgerX on 5/07/16.
//  Copyright © 2016 XrgerX. All rights reserved.
//

import Foundation
import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = [
        "Afganistán", "Akrotiri",        "Albania",      "Alemania",        "Andorra",        "Angola",        "Anguila",  "Antártida",        "Antigua y Barbuda",        "Antillas Neerlandesas",        "Arabia Saudí",        "Arctic Ocean",        "Argelia",        "Argentina",        "Armenia",        "Aruba",        "Ashmore and Cartier Islands",        "Atlantic Ocean",
        "Australia",        "Austria",        "Azerbaiyán",        "Bahamas",        "Bahráin",        "Bangladesh",
        "Barbados",        "Bélgica",        "Belice",        "Benín",        "Bermudas",        "Bielorrusia",
        "Birmania Myanmar",        "Bolivia",        "Bosnia y Hercegovina",        "Botsuana",        "Brasil",        "Brunéi",        "Bulgaria",        "Burkina Faso",
        "Burundi",        "Bután",        "Cabo Verde",        "Camboya",        "Camerún",        "Canadá",
        "Chad",        "Chile",        "China",        "Chipre",
        "Clipperton Island",        "Colombia",        "Comoras",        "Congo",        "Coral Sea Islands",        "Corea del Norte",        "Corea del Sur",        "Costa de Marfil",        "Costa Rica",        "Croacia",
        "Cuba",        "Dhekelia",        "Dinamarca",        "Dominica",        "Ecuador",        "Egipto",
        "El Salvador",        "El Vaticano",        "Emiratos Árabes Unidos",        "Eritrea",        "Eslovaquia",        "Eslovenia",        "España",        "Estados Unidos",
        "Estonia",        "Etiopía",        "Filipinas",        "Finlandia",        "Fiyi",        "Francia",
        "Gabón",        "Gambia",        "Gaza Strip",        "Georgia",        "Ghana",        "Gibraltar",
        "Granada",        "Grecia",        "Groenlandia",        "Guam",        "Guatemala",        "Guernsey",
        "Guinea",        "Guinea Ecuatorial",        "Guinea-Bissau",        "Guyana",        "Haití",        "Honduras",        "Hong Kong",        "Hungría",
        "India",        "Indian Ocean",        "Indonesia",        "Irán",        "Iraq",        "Irlanda",
        "Isla Bouvet",        "Isla Christmas",        "Isla Norfolk",        "Islandia",        "Islas Caimán",        "Islas Cocos",        "Islas Cook",        "Islas Feroe",        "Islas Georgia del Sur y Sandwich del Sur",        "Islas Heard y McDonald",        "Islas Malvinas",        "Islas Marianas del Norte",
        "Islas Marshall",        "Islas Pitcairn",
        "Islas Salomón",        "Islas Turcas y Caicos",
        "Islas Vírgenes Americanas",        "Islas Vírgenes Británicas",        "Israel",        "Italia",        "Jamaica",        "Jan Mayen",        "Japón",
        "Jersey",        "Jordania",        "Kazajistán",        "Kenia",        "Kirguizistán",        "Kiribati",
        "Kuwait",        "Laos",        "Lesoto",        "Letonia",
        "Líbano",        "Liberia",        "Libia",        "Liechtenstein",        "Lituania",        "Luxemburgo",
        "Macao",        "Macedonia",        "Madagascar",        "Malasia",        "Malaui",        "Maldivas",
        "Malí",        "Malta",        "Man, Isle of",        "Marruecos",        "Mauricio",        "Mauritania",
        "Mayotte",        "México",        "Micronesia",        "Moldavia",        "Mónaco",        "Mongolia",
        "Montenegro",        "Montserrat",        "Mozambique",        "Mundo",        "Namibia",        "Nauru",
        "Navassa Island",        "Nepal",        "Nicaragua",        "Níger",        "Nigeria",        "Niue",
        "Noruega",        "Nueva Caledonia",        "Nueva Zelanda",        "Omán",        "Pacific Ocean",        "Países Bajos",
        "Pakistán",        "Palaos",        "Panamá",        "Papúa-Nueva Guinea",        "Paracel Islands",     "Paraguay",        "Perú",        "Polinesia Francesa",        "Polonia",
        "Portugal",        "Puerto Rico",        "Qatar",        "Reino Unido",        "República Centroafricana",
        "República Checa",        "República Democrática del Congo",
        "República Dominicana",        "Ruanda",
        "Rumania",        "Rusia",        "Sáhara Occidental",
        "Samoa",        "Samoa Americana",        "San Cristóbal y Nieves",        "San Marino",
        "San Pedro y Miquelón",        "San Vicente y las Granadinas",        "Santa Helena",        "Santa Lucía",        "Santo Tomé y Príncipe",        "Senegal",        "Serbia",        "Seychelles",        "Sierra Leona",        "Singapur",
        "Siria",        "Somalia",
        "Southern Ocean",        "Spratly Islands",
        "Sri Lanka",        "Suazilandia",        "Sudáfrica",        "Sudán",        "Suecia",        "Suiza",        "Surinam",        "Svalbard y Jan Mayen",        "Tailandia",        "Taiwán",        "Tanzania",        "Tayikistán",        "Territorio Británico del Océano Indico",        "Territorios Australes Franceses",
        "Timor Oriental",        "Togo",
        "Tokelau",        "Tonga",        "Trinidad y Tobago",
        "Túnez",        "Turkmenistán",        "Turquía",        "Tuvalu",        "Ucrania",        "Uganda",
        "Unión Europea",        "Uruguay",        "Uzbekistán",        "Vanuatu",        "Venezuela",        "Vietnam",
        "Wake Island",        "Wallis y Futuna",        "West Bank",        "Yemen",        "Yibuti",        "Zambia",
        "Zimbabue"]
    
    func obtienePais () -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesa {
    
    let hamburguesa = [
        "La Golf", 	"Salchepapa", "La Patriota", "Benbos Clasica",
        "Chesee", "Mexicana", "A lo Pobre", "Hawuiana", "Huachana",
        "Parrillera", "Francesa","Royal","Tocino","Queso","Extrema",
        "Piña","SuperExtrema","Clasica KFC","Italiana","Pollo"]
    
    func obtenHamburguesa () -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

struct Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
    }
}