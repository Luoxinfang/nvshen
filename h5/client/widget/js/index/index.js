var index= {
  init: function () {
    $('.wp-inner').fullpage();

    this.events();
  },
  playBgMusic: function () {

    document.getElementById('bg-music').play();
  },
  events: function () {
    $('.wp').on('click',this.playBgMusic);
  }

};

module.exports = index;