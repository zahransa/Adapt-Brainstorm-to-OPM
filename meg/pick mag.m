for i=3:3:306
mag.Channel(i)=mag.Channel(:,i);
end

for i=1:2:204
mag.Channel(i)=[];
end

for i=1:204
mag.Channel(i)=[];
end


%pick the orientation:
for ind = 1: 102
ss(i,:)=chmeg.Channel(ind).Orient(:,1);
end
