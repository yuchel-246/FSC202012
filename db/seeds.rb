# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Group.create!(
  [
    {
      group_number: 'A'
    },
    {
      group_number: 'B'
    },
    {
      group_number: 'C'
    },
    {
      group_number: 'D'
    },
    {
      group_number: 'E'
    },
    {
      group_number: 'F'
    },
    {
      group_number: 'G'
    },
    {
      group_number: 'H'
    }
  ]
)

Team.create!(
  [
    {
      name: 'FC.Cresta',
      group_id: 1
    },
    {
      name: 'ぜきーず',
      group_id: 1
    },
    {
      name: 'えもん監修',
      group_id: 1
    },
    {
      name: 'Air action',
      group_id: 1
    },
    {
      name: '関西学院大学',
      group_id: 2
    },
    {
      name: 'KFC',
      group_id: 2
    },
    {
      name: '猿の惑星',
      group_id: 2
    },
    {
      name: '汎愛野球部',
      group_id: 2
    },
    {
      name: 'B.D.E',
      group_id: 3
    },
    {
      name: 'Narukami FC',
      group_id: 3
    },
    {
      name: 'ちゃりこ',
      group_id: 3
    },
    {
      name: 'チントンシャン',
      group_id: 3
    },
    {
      name: 'ENTER',
      group_id: 4
    },
    {
      name: 'FC.IICHIKO',
      group_id: 4
    },
    {
      name: 'カモカレン',
      group_id: 4
    },
    {
      name: 'FC Admy',
      group_id: 4
    },
    {
      name: 'fc.tweede',
      group_id: 5
    },
    {
      name: '大阪4部',
      group_id: 5
    },
    {
      name: 'CUERVO®︎',
      group_id: 5
    },
    {
      name: 'FC 雅',
      group_id: 5
    },
    {
      name: 'FC.NERD',
      group_id: 6
    },
    {
      name: '県西',
      group_id: 6
    },
    {
      name: 'チロル',
      group_id: 6
    },
    {
      name: 'R25',
      group_id: 6
    },
    {
      name: 'fc.tweede2',
      group_id: 7
    },
    {
      name: 'Ok vally',
      group_id: 7
    },
    {
      name: 'AMISTA',
      group_id: 7
    },
    {
      name: 'Youtuber',
      group_id: 7
    },
    {
      name: 'KSはーてゅ',
      group_id: 8
    },
    {
      name: 'FC IICHIKO B',
      group_id: 8
    },
    {
      name: '魚見ファミリー',
      group_id: 8
    },
    {
      name: '幻影旅団',
      group_id: 8
    }
  ]
)

Result.create!(
  [
    {
      home_team_id: 1,
      away_team_id: 2,
      court: 0
    },
    {
      home_team_id: 3,
      away_team_id: 4,
      court: 1
    },
    {
      home_team_id: 5,
      away_team_id: 6,
      court: 2
    },
    {
      home_team_id: 7,
      away_team_id: 8,
      court: 0
    },
    {
      home_team_id: 9,
      away_team_id: 10,
      court: 1
    },
    {
      home_team_id: 11,
      away_team_id: 12,
      court: 2
    },
    {
      home_team_id: 13,
      away_team_id: 14,
      court: 0
    },
    {
      home_team_id: 15,
      away_team_id: 16,
      court: 1
    },
    {
      home_team_id: 17,
      away_team_id: 18,
      court: 2
    },
    {
      home_team_id: 19,
      away_team_id: 20,
      court: 0
    },
    {
      home_team_id: 21,
      away_team_id: 22,
      court: 1
    },
    {
      home_team_id: 23,
      away_team_id: 24,
      court: 2
    },
    {
      home_team_id: 25,
      away_team_id: 26,
      court: 0
    },
    {
      home_team_id: 27,
      away_team_id: 28,
      court: 1
    },
    {
      home_team_id: 29,
      away_team_id: 30,
      court: 2
    },
    {
      home_team_id: 31,
      away_team_id: 32,
      court: 0
    },
    {
      home_team_id: 1,
      away_team_id: 3,
      court: 1
    },
    {
      home_team_id: 2,
      away_team_id: 4,
      court: 2
    },
    {
      home_team_id: 5,
      away_team_id: 7,
      court: 0
    },
    {
      home_team_id: 6,
      away_team_id: 8,
      court: 1
    },
    {
      home_team_id: 9,
      away_team_id: 11,
      court: 2
    },
    {
      home_team_id: 10,
      away_team_id: 12,
      court: 0
    },
    {
      home_team_id: 13,
      away_team_id: 15,
      court: 1
    },
    {
      home_team_id: 14,
      away_team_id: 16,
      court: 2
    },
    {
      home_team_id: 17,
      away_team_id: 19,
      court: 0
    },
    {
      home_team_id: 18,
      away_team_id: 20,
      court: 1
    },
    {
      home_team_id: 21,
      away_team_id: 23,
      court: 2
    },
    {
      home_team_id: 22,
      away_team_id: 24,
      court: 0
    },
    {
      home_team_id: 25,
      away_team_id: 27,
      court: 1
    },
    {
      home_team_id: 26,
      away_team_id: 28,
      court: 2
    },
    {
      home_team_id: 29,
      away_team_id: 31,
      court: 0
    },
    {
      home_team_id: 30,
      away_team_id: 32,
      court: 1
    },
    {
      home_team_id: 1,
      away_team_id: 4,
      court: 2
    },
    {
      home_team_id: 2,
      away_team_id: 3,
      court: 0
    },
    {
      home_team_id: 5,
      away_team_id: 8,
      court: 1
    },
    {
      home_team_id: 6,
      away_team_id: 7,
      court: 2
    },
    {
      home_team_id: 9,
      away_team_id: 12,
      court: 0
    },
    {
      home_team_id: 10,
      away_team_id: 11,
      court: 1
    },
    {
      home_team_id: 13,
      away_team_id: 16,
      court: 2
    },
    {
      home_team_id: 14,
      away_team_id: 15,
      court: 0
    },
    {
      home_team_id: 17,
      away_team_id: 20,
      court: 1
    },
    {
      home_team_id: 18,
      away_team_id: 19,
      court: 2
    },
    {
      home_team_id: 21,
      away_team_id: 24,
      court: 0
    },
    {
      home_team_id: 22,
      away_team_id: 23,
      court: 1
    },
    {
      home_team_id: 25,
      away_team_id: 28,
      court: 2
    },
    {
      home_team_id: 26,
      away_team_id: 27,
      court: 0
    },
    {
      home_team_id: 29,
      away_team_id: 32,
      court: 1
    },
    {
      home_team_id: 30,
      away_team_id: 31,
      court: 2
    }
  ]
)