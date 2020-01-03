

ffmpeg -i "https://stream1-vod.cdn1.sbs.prd.telenet-ops.be/geo/DE_RECHERCHE/S1/volledigeafleveringen/1012691309414952724239210130878088568000/DE_RECHERCHE_1_2_F0256836/Output1600/index.m3u8" -bsf:a aac_adtstoasc -vcodec copy -c copy -crf 50 "c:\aa\name_of_the_file.mp4" 
