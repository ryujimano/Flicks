# Project 1 - Flicks

Flicks is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 18 hours spent in total

## User Stories

The following **required** functionality is complete:

- [X] User can view a list of movies currently playing in theaters from The Movie Database.
- [X] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [X] User sees a loading state while waiting for the movies API.
- [X] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [X] User sees an error message when there's a networking error.
- [X] Movies are displayed using a CollectionView instead of a TableView.
- [X] User can search for a movie.
- [X] All images fade in as they are loading.
- [X] Customize the UI.

The following **additional** features are implemented:

- Implemented pagination to the app to retrieve more movies.
- Implemented the ratings for each movie.
- Implemented a pinch gesture to translate between two views.
- Implemented a custom refresh control.

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. More ways to customize the UI
2. More ways to improve/extend the app

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

![alt text](https://github.com/ryujimano/Flicks/blob/master/FlicksDemo.gif "FlicksDemo")

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

One challenge that I faced when making this app was when I was implementing the pinch gesture feature. I had to take into consideration the scale of the pinch gesture and the positioning of the collection and the table views.
Another challenge that I faced was the implementation of the custom refresh control. When customizing the refresh control, I had to take into consideration the height of the refresh control bounds when rotating the icon.

## License

    Copyright 2017 Ryuji Mano

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


<br/>
<br/>
<br />

# Project 2 - *Flicks*

**Flicks** is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 14 hours spent in total

## User Stories

The following **required** functionality is completed:

- [X] User can view movie details by tapping on a cell.
- [X] User can select from a tab bar for either **Now Playing** or **Top Rated** movies.
- [X] Customize the selection effect of the cell.

The following **optional** features are implemented:

- [X] For the large poster, load the low resolution image first and then switch to the high resolution image when complete.
- [X] Customize the navigation bar.

The following **additional** features are implemented:

- Implemented rating stars to the movie details view controller.
- Implemented a display of similar movies to the movie details view controller using a UICollectionView.
- Implemented reviews of the movie using a UITableView.

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Adding other elements to the detail view controller (such as trailers, etc.)
2. Customizing cell height of a tableview

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

![alt text](https://github.com/ryujimano/Flicks/blob/master/FlicksDemo2.gif "FlicksDemo")

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

One challenge that I faced while developing this part of the project was working with the UI programmatically. Because of the lack of use of AutoLayout, it was difficult to implement some of the layouts.

## License

    Copyright 2017 Ryuji Mano

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
