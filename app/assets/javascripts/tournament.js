window.onload = function() {
  const Bracket = window['vue-tournament-bracket'];

const rounds = [
    {
      games: [
          {

              player1: { id: "1", name: "Competitor 1", winner: true },
              player2: { id: "3", name: "Competitor 3", winner: false },
            },
            {
              
              player1: { id: "2", name: "Competitor 2", winner: false },
              player2: { id: "4", name: "Competitor 4", winner: true },
              
            },
            {
              player1: { id: "5", name: "Competitor 5", winner: true },
              player2: { id: "6", name: "Competitor 6", winner: false },
            },
            {
              
              player1: { id: "8", name: "Competitor 8", winner: true },
              player2: { id: "7", name: "Competitor 7", winner: false },
          }
      ]
    },
    //Semi finals
    {
      games: [
          {

              player1: { id: "1", name: "Competitor 1", winner: false },
              player2: { id: "4", name: "Competitor 4", winner: true },
          },
          {

              player1: { id: "5", name: "Competitor 5", winner: false },
              player2: { id: "8", name: "Competitor 8", winner: true },
          }
      ]
  },
  //Final
  {
      games: [
          {

              player1: { id: "4", name: "Competitor 4", winner: false },
              player2: { id: "8", name: "Competitor 8", winner: true },
          }
      ]
  }
];
  new Vue({
    el: '#app',
    components: {
      bracket: Bracket
    },
    data: {
      rounds: rounds
    },
  });
};
