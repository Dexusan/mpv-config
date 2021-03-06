# mpv-config
My personal settings for mpv
## Setup
Can be placed in `%appdata%\mpv\` or in a `.\portable_config` within the same directory as `mpv.exe`
## Inputs
- F1 toggles yiq conversion shader
- F2 toggles level shader
- F3 toggles adaptive sharpen shader
- F4 toggles faux-hdr shader
- F5 is my primary set of shaders I use when watching anime which also enables interpolation
- y cycles youtube-dl quality settings from 1080p, 720p and best quality
- i cycles interpolation settings
- d enables deband
- D cycles deband settings
- h cycles hardware decoding
- c enables video clipping script
- o cycles osc
## Global settings
- automatically maximize the window when opened
- keep mpv open when a file ends
- use lossless webp for screenshots, saved to Pictures folder
- youtube-dl quality (1080p 30fps)
- tscale settings related to interpolation which is off by default
- deband settings, which deband is off by default
## Video profile
- loads gpu-hq profile
- ewa_lanczossharp for chroma and luma upscale
- mitchell for downscale
- enables d3d11 hardware decoding, which is better for windows
- fullscreen
## MKV files
- loads Video profile
- audio and subtitle language preferences to prioritize japanese audio and english subtitles
