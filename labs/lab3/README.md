# W
w/tty

This github repository contains a recommendation engine experiment. The desciption of the experiment is the following:

Users (with uniqe UserIDs) are logging in and browsing through activities (with unique Activity IDs) which the recommendation enging API offers for them one after the other. The activies appear in front of the user just like in Tinder the potential partners are recommended for the user and are coming up one after the other.

The main goal of the (more description to come)



#### Event values and event types:

* 0 - 'dislike' - Left swipe (Interaction = disliked)
* 10 - 'open' - Opened (Interaction = opened activity)
* 20 - 'sharedf' - Shared with friend (Interaction = shared with friend)
* 30 - 'like' - Right swipe (Interaction = liked)
* 40 - 'sharedt' - Shared on timeline (Interaction = shared on timeline)
* 50 - 'sharede' - Shared on external (Interaction = shared on external)
* 60 - 'addc' - Added content (Interaction = added content)
* 80 - 'activityc' - Children activity created (Interaction = children activity created)
* 90 - 'purchased' - Purchased (Interaction = purchased)
* 100 - 'done' - Done (Interaction = Done, Performed)


