$('#fullpage').fullpage({
    sectionsColor: ['yellow', 'orange', '#C0C0C0', '#ADD8E6'],
    onLeave: function(index, nextIndex, direction){
      var leavingSection = $(this);
        //leaving 1st section
        if(index == 1){
           $('.header').addClass('fixed');
        }
        //back to the 1st section
        if(nextIndex == 1){
            $('.header').removeClass('fixed');
        }
    }
});
