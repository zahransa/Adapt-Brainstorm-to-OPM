for i=2:102
ch.Channel(i).Loc(:,2:4)=[];
end
for i=1:102
ch.Channel(i).Orient(:,2:4)=[];
end

for i=1:102
ch.Channel(i).Weight=[1];
end