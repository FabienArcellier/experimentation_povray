Tu as besoin de [POVRAY]() pour générer l'image. J'ai utilisé la technique [d'uv_mapping décrite dans cette article](http://www.f-lohmueller.de/pov_tut/backgrnd/p_sky9.htm).

```bash
povray -Ipovray.pov
```

L'image de ton circuit doit être un carré de 600 par 600. le coin en haut à gauche doit etre translaté par rapport au point en haut à gauche de l'image (img_map.jpeg)
de (600, 1200).

* [configuration de la caméra](http://www.povray.org/documentation/3.7.0/t2_2.html#t2_2_1_3)
* [usage de variable](https://stackoverflow.com/questions/48132156/how-to-pass-infomation-to-pov-ray-from-a-shell-script)
