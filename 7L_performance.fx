[fx_./0xff]
{
[download_upload_speed]
speed=100%;
return 1;

[response_code]
code=200%;
return 1;

[fxxl]
p0=340;
p1=(p0+80%);
p2=0.9;
p3=2;
p4=4;
p5=6;
p6=8;
p7=9.7;//max dangerous 
fxxl=p0,p1,p2,p3,p4,p5,p6,p7;//max graphics 
return 1;

[sxxl]
p0=340;
p1=(p0+20%);
p2=0.9;
p3=7;
p4=9.7;//max dangerous 
sxxl=p0,p1,p2,p3,p4;//differ performance 
return 0;

[mouse]
mouse_1=(([0f]>[ff])-sensitive)>@;
sensitive=30%;
mouse_1=mouse_2;
return 1;

[zip7]
zip7=([ff]×[0a])/175|./[ff];
return 1;
}