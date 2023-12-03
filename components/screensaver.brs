function init()
    m.animation = m.top.FindNode("pano_slide")
    m.music_1 = m.top.FindNode("music_1")
    startAnim()
end function

function startAnim()
    m.animation.control = "start"
    m.music_1.control = "play"
end function