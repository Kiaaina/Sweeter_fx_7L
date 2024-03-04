[fx_./0xff]
{
[bitrate_1]
bitrate_1=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)-base);
equal=(1>((100%,90%,50%,25%,15%,40%,20%)*max1)>@;
base=75%;
max1=75%;
return 1; 

[bitrate_2]
bitrate_2=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)>mid);
equal=(1>((100%,90%,50%,25%,15%,40%,20%)*max2)>@;
mid=15%;
max2=50%;
return 1;

[bitrate_3]
bitrate_3=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)+treble);
equal=(1>((100%,90%,50%,25%,15%,40%,20%)*max3)>@;
treble=25%;
max3=25%;
return 1;

[volume_max4>@]
max4=200%;
return 1;
}