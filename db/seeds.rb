
User.create!([
  {nickname: "Hipster", name: "Mandie", user_profile: "https://steamcommunity.com/profiles/76561198076567371", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "New Hampshire, United States", uid: "76561197994786191", provider: "steam"},
  {nickname: "Ace", name: "Vivian Van Helsing", user_profile: "https://steamcommunity.com/id/ac3strike", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "San Francisco, California, United States", uid: "76561197994786192", provider: "steam"},
  {nickname: "The Godfather", name: "Ted W", user_profile: "https://steamcommunity.com/id/thegodfatherx", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "Texas, United States", uid: "76561197994786193", provider: "steam"},
  {nickname: "Robocop", name: "Colten", user_profile: "https://steamcommunity.com/id/TheRealRobocop", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/22/22e6f0c2905944b2d2adfb1a8d6a4cf910937e19_full.jpg", user_location: "ntioch, Illinois, United States", uid: "76561197994786194", provider: "steam"},
  {nickname: "Blondie", name: "Johanna Mikkola", user_profile: "http://steamcommunity.com/profiles/76561198004846875", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "Alberta, Canada", uid: "76561197994786195", provider: "steam"},
  {nickname: "Peanut", name: "Vivian A", user_profile: "https://steamcommunity.com/profiles/76561197972630601", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f7/f79b08bd4262c395e0dd55971de34a38527106c2_full.jpg", user_location: "Albuquerque, New Mexico, United States", uid: "76561197994786196", provider: "steam"},
  {nickname: "Princess", name: "Linda K", user_profile: "https://steamcommunity.com/profiles/76561198004273992", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/192cbdc7a63a04727152232f2156fc5b83e9ccbf_full.jpg", user_location: "Monte Carlo", uid: "76561197994786197", provider: "steam"},
  {nickname: "Wreck it Ralph", name: "Teddy ", user_profile: "https://steamcommunity.com/profiles/76561198154143752", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7a/7a21ea4f4e93d8726f460aac30725df219df0f0e_full.jpg", user_location: "Paris, France", uid: "76561197994786198", provider: "steam"},
  {nickname: "Tiger", name: "Ariel Chong", user_profile: "http://steamcommunity.com/id/tiger", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "US", uid: "76561197994786199", provider: "steam"},
  {nickname: "Bam Bam", name: "johnny knoxville", user_profile: "http://steamcommunity.com/id/76561197982970469", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a5/a5de09de521e17693d66623ef3102ba197a2db0a_medium.jpg", user_location: "New York, NY, US", uid: "765611979947861910", provider: "steam"},
  {nickname: "Pookie", name: "Renan", user_profile: "http://steamcommunity.com/id/the_real_renan/", user_image: "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/29/2945bd0cc98343ea493cdc67b2f46ad6ba1af3f0_medium.jpg", user_location: "896, FL, US", uid: "76561198287309916", provider: "steam"}
])

Game.create!([
  {game_name: "Shakes and Fidget", appid: "438040", playtime: "68", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 1},
  {game_name: "Dota 2", appid: "570", playtime: "33", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 1},
  {game_name: "Team Fortress 2", appid: "440", playtime: "372356", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 1},
  {game_name: "Rocket League", appid: "252950", playtime: "7997", img_icon_url: "217214f6bd922a8da8bdd684aa94b1ef8e7724d1", user_id: 1},
  {game_name: "The Binding of Isaac", appid: "113200", playtime: "713", img_icon_url: "383cf045ca20625db18f68ef5e95169012118b9e", user_id: 1},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "345", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 2},
  {game_name: "Rocket League", appid: "252950", playtime: "7997", img_icon_url: "217214f6bd922a8da8bdd684aa94b1ef8e7724d1", user_id: 2},
  {game_name: "Team Fortress 2", appid: "440", playtime: "372356", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 2},
  {game_name: "The Ship: Remasted", appid: "383790", playtime: "19", img_icon_url: "de54185795014585bc27f4649f85f926f7ea63e5", user_id: 2},
  {game_name: "Dota 2", appid: "570", playtime: "434", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 2},

  {game_name: "The Binding of Isaac", appid: "113200", playtime: "713", img_icon_url: "383cf045ca20625db18f68ef5e95169012118b9e", user_id: 3},
  {game_name: "Sid Meier's Civilization V", appid: "8930", playtime: "2731", img_icon_url: "fbe80c4743e226f0bf65559c91b12953d4446808", user_id: 3},
  {game_name: "Counter-Strike: Global Offensive", appid: "730", playtime: "902", img_icon_url: "69f7ebe2735c366c65c0b33dae00e12dc40edbe4", user_id: 3},
  {game_name: "XCOM: Enemy Unknown", appid: "200510", playtime: "724", img_icon_url: "48be2fee1d0d511b5c7313e1359beafd36ea92ed", user_id: 3},
  {game_name: "Prison Architect", appid: "233450", playtime: "208", img_icon_url: "c166c7911beec4d63a74cdddf25f26b73c84556b", user_id: 3},
  {game_name: "Starbound", appid: "211820", playtime: "1671", img_icon_url: "9420b506fe5b00fd02d9005f1f5555358e3f71f7", user_id: 3},
  {game_name: "Team Fortress 2", appid: "440", playtime: "372356", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 3},
  {game_name: "Dota 2", appid: "570", playtime: "2345", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 3},
  {game_name: "Shakes and Fidget", appid: "438040", playtime: "23", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 3},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "993", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 4},
  {game_name: "Dota 2", appid: "570", playtime: "324", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 4},
  {game_name: "Prison Architect", appid: "233450", playtime: "573", img_icon_url: "c166c7911beec4d63a74cdddf25f26b73c84556b", user_id: 4},
  {game_name: "XCOM: Enemy Unknown", appid: "200510", playtime: "724", img_icon_url: "48be2fee1d0d511b5c7313e1359beafd36ea92ed", user_id: 4},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "6352", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 5},
  {game_name: "Rocket League", appid: "252950", playtime: "658", img_icon_url: "217214f6bd922a8da8bdd684aa94b1ef8e7724d1", user_id: 5},
  {game_name: "XCOM: Enemy Unknown", appid: "200510", playtime: "889", img_icon_url: "48be2fee1d0d511b5c7313e1359beafd36ea92ed", user_id: 5},
  {game_name: "Dota 2", appid: "570", playtime: "4724", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 5},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "24", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 6},
  {game_name: "Team Fortress 2", appid: "440", playtime: "74789", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 6},
  {game_name: "Starbound", appid: "211820", playtime: "3685", img_icon_url: "9420b506fe5b00fd02d9005f1f5555358e3f71f7", user_id: 6},
  {game_name: "Dota 2", appid: "570", playtime: "574", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 6},
  {game_name: "XCOM: Enemy Unknown", appid: "200510", playtime: "724", img_icon_url: "48be2fee1d0d511b5c7313e1359beafd36ea92ed", user_id: 6},
  {game_name: "Prison Architect", appid: "233450", playtime: "208", img_icon_url: "c166c7911beec4d63a74cdddf25f26b73c84556b", user_id: 6},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "1", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 7},
  {game_name: "Team Fortress 2", appid: "440", playtime: "3586", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 7},
  {game_name: "The Ship: Remasted", appid: "383790", playtime: "86", img_icon_url: "de54185795014585bc27f4649f85f926f7ea63e5", user_id: 7},
  {game_name: "XCOM: Enemy Unknown", appid: "200510", playtime: "724", img_icon_url: "48be2fee1d0d511b5c7313e1359beafd36ea92ed", user_id: 7},
  {game_name: "Prison Architect", appid: "233450", playtime: "208", img_icon_url: "c166c7911beec4d63a74cdddf25f26b73c84556b", user_id: 7},
  {game_name: "Dota 2", appid: "570", playtime: "572", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 7},

  {game_name: "The Binding of Isaac", appid: "113200", playtime: "347", img_icon_url: "383cf045ca20625db18f68ef5e95169012118b9e", user_id: 8},
  {game_name: "Dota 2", appid: "570", playtime: "324", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 8},
  {game_name: "Shakes and Fidget", appid: "438040", playtime: "58", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 8},

  {game_name: "Sid Meier's Civilization V", appid: "8930", playtime: "8664", img_icon_url: "fbe80c4743e226f0bf65559c91b12953d4446808", user_id: 9},
  {game_name: "Dota 2", appid: "570", playtime: "7812", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 9},
  {game_name: "The Binding of Isaac", appid: "113200", playtime: "347", img_icon_url: "383cf045ca20625db18f68ef5e95169012118b9e", user_id: 9},
  {game_name: "Shakes and Fidget", appid: "438040", playtime: "58", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 9},


  {game_name: "Counter-Strike: Global Offensive", appid: "730", playtime: "2430", img_icon_url: "69f7ebe2735c366c65c0b33dae00e12dc40edbe4", user_id: 10},
  {game_name: "Dota 2", appid: "570", playtime: "683", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 10},
  {game_name: "Dota 2", appid: "570", playtime: "1484", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 10},

  {game_name: "Shakes and Fidget", appid: "438040", playtime: "68", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 11},  {game_name: "Shakes and Fidget", appid: "438040", playtime: "68", img_icon_url: "060712054f7cb6cb68ca721543d811fa9e1dd099", user_id: 1},
  {game_name: "Dota 2", appid: "570", playtime: "33", img_icon_url: "0bbb630d63262dd66d2fdd0f7d37e8661a410075", user_id: 11},
  {game_name: "Sid Meier's Civilization V", appid: "8930", playtime: "8664", img_icon_url: "fbe80c4743e226f0bf65559c91b12953d4446808", user_id: 11},
  {game_name: "Team Fortress 2", appid: "440", playtime: "372356", img_icon_url: "e3f595a92552da3d664ad00277fad2107345f743", user_id: 11},
  {game_name: "Rocket League", appid: "252950", playtime: "7997", img_icon_url: "217214f6bd922a8da8bdd684aa94b1ef8e7724d1", user_id: 11},
  {game_name: "The Binding of Isaac", appid: "113200", playtime: "713", img_icon_url: "383cf045ca20625db18f68ef5e95169012118b9e", user_id: 11}
])
UserRating.create!([
  {rating: 0, rating_user_id: nil, user_id: 11},
  {rating: 0, rating_user_id: 1, user_id: 11},
  {rating: 0, rating_user_id: nil, user_id: 11},
  {rating: 0, rating_user_id: 8, user_id: 11},
  {rating: 0, rating_user_id: 3, user_id: 11},
  {rating: 0, rating_user_id: 5, user_id: 11},
  {rating: 0, rating_user_id: 6, user_id: 11},
  {rating: 0, rating_user_id: nil, user_id: 11},
  {rating: 0, rating_user_id: nil, user_id: 11},
  {rating: 0, rating_user_id: 3, user_id: 11}
])

  # A list of all Steam's apps. thier names, appids, types
  # https://steamdb.info/apps/
