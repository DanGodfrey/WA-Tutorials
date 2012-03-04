WaTutorial::Application.routes.draw do
    # The priority is based upon order of creation:
    # first created -> highest priority.

  match 'intro1' => 'tutorial1#intro'
  match 'no-chrome' => 'tutorial1#no_chrome'
  match 'api' => 'tutorial1#api'
  match 'simple-actions' => 'tutorial1#simple_actions'
  match 'gesture' => 'tutorial1#gesture'
  match 'hud' => 'tutorial1#hud'
  match 'teleport' => 'tutorial1#teleport'
  match 'toggle' => 'tutorial1#toggle'
  match 'location' => 'tutorial1#location'
  match 'finish' => 'tutorial1#finish'

  match 'intro2' => 'tutorial2#intro'
  match 'javascript-trigger' => 'tutorial2#jstrigger'
  match 'javascript-trigger-setup' => 'tutorial2#jstrigger_setup'
  match 'look-and-use1' => 'tutorial2#look_and_use1'
  match 'look-and-use2' => 'tutorial2#look_and_use2'
  match 'exercises' => 'tutorial2#exercises'
  match 'hello1' => 'tutorial2#hello1'
  match 'hello2' => 'tutorial2#hello2'
  match 'hello3' => 'tutorial2#hello3'
  match 'hello4' => 'tutorial2#hello4'
  match 'hidden' => 'tutorial2#hidden'
  match 'params' => 'tutorial2#params'
  match 'params' => 'tutorial2#roundtrip'

  root :to => 'tutorial1#index'

end
