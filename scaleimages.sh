rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/aspectratio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/audio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/channels/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/framerate/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/resolution/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/studios/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/video/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/aspectratio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/audio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/channels/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/framerate/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/resolution/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/studios/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/video/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/aspectratio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/audio/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/channels/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/framerate/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/resolution/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/studios/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/video/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/cd/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/200x300/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/220x330/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/200x300/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/220x330/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/landscape/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/portrait/*.*
rm ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/square/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/aspectratio/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/aspectratio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/audio/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/audio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/channels/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/channels/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/framerate/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/framerate/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/resolution/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/resolution/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/studios/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/studios/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/135x90/video/ -filter LanczosSharp -distort Resize 135x90 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/video/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/aspectratio/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/aspectratio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/audio/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/audio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/channels/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/channels/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/framerate/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/framerate/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/resolution/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/resolution/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/studios/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/studios/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/colour/110x60/video/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/Coloured/video/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/aspectratio/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/aspectratio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/audio/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/audio/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/channels/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/channels/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/framerate/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/framerate/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/resolution/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/resolution/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/studios/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/studios/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/flags/white/110x60/video/ -filter LanczosSharp -distort Resize 110x60 -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/flags/White/video/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/200x300/ -filter LanczosSharp -distort Resize 200x300\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/clearcases/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/200x300/ -filter LanczosSharp -distort Resize 200x300\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/dvd-bluray/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/220x330/ -filter LanczosSharp -distort Resize 220x330\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/clearcases/*.*
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/portrait.png -filter LanczosSharp -distort Resize 220x330\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/portrait/glass_220x330.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/220x330/ -filter LanczosSharp -distort Resize 220x330\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/dvd-bluray/*.*
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/landscape.png -filter LanczosSharp -distort Resize 526x296\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/landscape/glass_526x296.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/landscape.png -filter LanczosSharp -distort Resize 473x266\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/landscape/glass_473x266.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/clearcase.png -filter LanczosSharp -distort Resize 317x317\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/clearcases/clearcase_317x317.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/clearcase.png -filter LanczosSharp -distort Resize 282x282\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/clearcases/clearcase_282x282.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/square.png -filter LanczosSharp -distort Resize 317x317\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/square/glass_317x317.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/square.png -filter LanczosSharp -distort Resize 282x282\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/square/glass_282x282.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/cd.png -filter LanczosSharp -distort Resize 317x317\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/cd/cd_317x317.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/cd.png -filter LanczosSharp -distort Resize 282x282\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/cd/cd_282x282.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/portrait.png -filter LanczosSharp -distort Resize 200x300\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/portrait/glass_200x300.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/portrait.png -filter LanczosSharp -distort Resize 233x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/portrait/glass_233x350.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/233x350/ -filter LanczosSharp -distort Resize 233x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/clearcases/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/233x350/ -filter LanczosSharp -distort Resize 233x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/dvd-bluray/*.*
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/landscape.png -filter LanczosSharp -distort Resize 621x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/landscape/glass_621x350.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/clearcase.png -filter LanczosSharp -distort Resize 350x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/clearcases/clearcase_350x350.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/square.png -filter LanczosSharp -distort Resize 350x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/square/glass_350x350.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/cd.png -filter LanczosSharp -distort Resize 350x350\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/cd/cd_350x350.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/portrait.png -filter LanczosSharp -distort Resize 134x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/portrait/glass_134x200.png
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/clearcases/134x200/ -filter LanczosSharp -distort Resize 134x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/clearcases/*.*
mogrify -path ~/.plexht/addons/skin.aeon.nox.5/media/cases/dvd-bluray/134x200/ -filter LanczosSharp -distort Resize 134x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/dvd-bluray/*.*
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/landscape.png -filter LanczosSharp -distort Resize 300x169\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/landscape/glass_300x169.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/clearcase.png -filter LanczosSharp -distort Resize 200x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/clearcases/clearcase_200x200.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/cd/cd.png -filter LanczosSharp -distort Resize 200x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/cd/cd/cd_200x200.png
convert ~/.plexht/addons/skin.aeon.nox.5/media-master/cases/glass/square.png -filter LanczosSharp -distort Resize 200x200\! -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB ~/.plexht/addons/skin.aeon.nox.5/media/cases/glass/square/glass_200x200.png
rm ~/.plexht/addons/skin.aeon.nox.5/media/Textures.xbt
TexturePacker -dupecheck -input ~/.plexht/addons/skin.aeon.nox.5/media/ -output ~/.plexht/addons/skin.aeon.nox.5/media/Textures.xbt
