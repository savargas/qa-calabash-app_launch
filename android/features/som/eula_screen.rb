class EulaScreen < Testmunk::Android::Screen

  button :agree, {id:'textViewEULAIAgree'}

  def traits
    agree
  end

end