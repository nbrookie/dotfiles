allegro_compile(){
  gcc -Wall  $1 `pkg-config --cflags --libs allegro-5 allegro_main-5 allegro_image-5 allegro_font-5 allegro_primitives-5`
}
alias ncc=allegro_compile