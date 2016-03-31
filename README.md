#Welcome to [SteamFriendMe](https://steam-friend-me.herokuapp.com/)


[SteamFriendMe](https://steam-friend-me.herokuapp.com/) is a gaming based social networking service for gamers of the Steam digital distribution platform. The app matches users to potential friends who play similar games using their data drawn from the robust **SteamAPI**.

The sign in proccess starts with the user being directed to the official Steam website.  Authentication, using Omniauth, requires minimal user input. Once logged in, all of the user's public information (name, nickname, recently played games, etc.) is being fetched in a form of a hash and a `user_id` is generated for that specific user.
After signing in into the Steam webside, the user is being redirected to the SteamFriend.Me app where he then chooses from a recently played games list, the game that he would like to play with his match. The app then randomly chooses another user from the database who also played that specific game and matches them.  If the match isn't to their liking, additional matches can be chosen. Once the game finishes, users can rate their matches to improve future matches with other players.
The only information which is saved in the database, are the users' public information and their ratings in the `user_ratings` table.

A Gaming Based Social Networking Service

Steamfriend.me matches users to potential friends, 1-on-1, with people that play similar games using user data drawn directly from Steam. Virtually instantly, within seconds you'll have an active gamer that is down to play the game you want to play.

What it does

Creates users upon authentication through omniauth-steam gem. Using the Steam API user RecentlyPlayedGames data is fetched using corresponding uid from omniauth. Creates a new instance of game and UserRating after callback is complete.

User flow

User signs in using Steam Authentication.
All user's recently played games are displayed along with User information.
User selects a game to find players for.
User is presented with another user details based on game and given option to rate them "thumbs up" or "thumbs down"
Upon rating the other user they'll be redirected to "Find Match" page
