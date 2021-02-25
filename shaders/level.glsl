//!HOOK MAIN
//!BIND HOOKED
//!BIND LUMA

//default is 16
#define BlackPoint 6
//default is 235
#define WhitePoint 246

vec4 hook()
{
    vec4 color = HOOKED_texOff(vec2(0.0, 0.0));
    float black_point_float = BlackPoint / 255.0;
    float white_point_float = WhitePoint == BlackPoint ? (255.0 / 0.00025) : (255.0 / (WhitePoint - BlackPoint));
    color.rgb = color.rgb * white_point_float - (black_point_float * white_point_float);
    return color;
}