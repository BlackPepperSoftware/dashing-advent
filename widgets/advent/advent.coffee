@accessor 'isAdventTime', ->
    date = new Date();
    date.getMonth() == 11 & date.getDate() < 25   ready: ->
      if @get('isAdventTime')
        dayOfMonth = new Date().getDate();
        $(@node).find('img').attr("src", '/assets/' + dayOfMonth + '.gif');
        $(@node).find('.date').text('December ' + dayOfMonth);
        $(@node).find('.date').addClass('december');
        $(@node).addClass('december');
      else
        $(@node).find('img').attr('src', '/assets/logo.png');
