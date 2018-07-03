#include "colors.inc"

camera {
  location <0.37, 0.01, 0.5>
  look_at  <0.37, 0, 1>
}
box {
  <0, 0, 0>,
  < 1, 1, 1>
  // http://www.f-lohmueller.de/pov_tut/backgrnd/p_sky9.htm
  texture {
    uv_mapping
    pigment {
      image_map {
        jpeg "img_map.jpeg" once map_type 0
      }
    }
  }
}
light_source { <0.5, 0.5, 0.5> color White}
