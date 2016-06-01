class HomeScreen < Testmunk::Android::Screen

  view :picker, {id:'yvo_toolbar'}

  def traits
    picker
  end

end