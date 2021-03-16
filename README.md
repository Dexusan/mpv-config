# mpv-config
My personal settings for mpv
## Setup
1. Install git https://github.com/git-guides/install-git#install-git-on-windows
2. Open `powershell`
3. Invoke the following command
```bash
git clone https://github.com/Dexusan/mpv-config.git $env:APPDATA\mpv
```
You can opt to change the output path to `.\portable_config` in the same folder as your `mpv.exe`
## Inputs
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
- tscale settings and interpolation settings
- deband settings, which deband is off by default
- enables d3d1 hardware deecoding and rendering, which is better for windows
## Profiles
### Focus
- sets the video to fullscreen
- hides the cursor and on screen controller
### Anime
- Prefer Japanese audio and English subtitles
- loads preferred shaders
### Simulcast
- Automatically associates with files labled with simulcast releases
- Sets the `anime` profile
### Native-Scale
- Automatically loads when the video is displayed at 1080p
- Replaces the bilinear scale that normally gets applied
### Upscale
- Automatically loads when the video is displayed above 1080p
- Sets scale to `ewa_lanczossharp`
### Downscale
- Automatically loads when the video is displayed below 1080p
- Sets downscale to `mitchell`
### Extension MKV
- Automatically loads when mkv files are played
- Sets the `focus` profile
## Notes
- specific profiles for scaling are used because mpv has a known bug that applies bilinear scaling even at natively displayed content https://github.com/mpv-player/mpv/issues/5727
- `cscale` is not used because there is a bug (I believe that's unreported) where it gets stuck in downscale, the specified downscale profile will not override it either