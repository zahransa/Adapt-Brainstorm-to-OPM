R = roty(90);
for i=1:102
ch.Channel(i).Orient = R*ch.Channel(i).Orient;
end