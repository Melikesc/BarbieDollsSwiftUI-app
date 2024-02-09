# Barbie Dolls SwiftUI App

## Overview

This SwiftUI application provides information about various Barbie dolls, including their names, release years, images, cities, roles, and geographical coordinates. The app displays a list of Barbie dolls and allows users to view detailed information about each doll, including their location on a map.

## Contents

- Project Structure
- Custom Views
- BarbieDolls Model
- Installation
- License


## Project Structure

The project is structured into several Swift files, each serving a specific purpose:

- **ListRowView.swift:** Defines the view for displaying each Barbie doll in a list.

- **DetailView.swift:** Displays detailed information about a selected Barbie doll, including an image, map location, name, release year, city, and role.

- **MapView.swift:** A SwiftUI view that represents a MapView using UIKit's MKMapView to display the geographical location of a Barbie doll.

- **BarbieDolls.swift:** Contains the `BarbieDolls` model structure, which defines the properties of a Barbie doll, including an identifier, name, release year, image name, city, role, and coordinates.


## Custom Views

### ListRowView

The `ListRowView` struct defines the view for displaying each Barbie doll in a list. It includes an image and the name of the Barbie doll.

### DetailView

The `DetailView` struct displays detailed information about a selected Barbie doll. It includes an image, map location, name, release year, city, and role.

### MapView

The `MapView` struct is a SwiftUI representation of a MapView using UIKit's MKMapView. It displays the geographical location of a Barbie doll on the map.

## BarbieDolls Model

The `BarbieDolls` struct defines the properties of a Barbie doll:

- `id`: A unique identifier for each Barbie doll.
- `name`: The name of the Barbie doll.
- `releaseYear`: The year the Barbie doll was released.
- `imageName`: The name of the image associated with the Barbie doll.
- `city`: The city associated with the Barbie doll.
- `role`: The role or description of the Barbie doll.
- `coordinate`: A structure representing the geographical coordinates (latitude and longitude) of the Barbie doll.


## Installation
You need Xcode and the Swift language to run this code. Use the following Git command to clone the project to your local machine:

git clone https://github.com/Melikesc/BarbieDollsSwiftUI-app.git


## License
This project is licensed under the MIT license. See the LICENSE file for more information.
