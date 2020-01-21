[y,z] = meshgrid(linspace(0,10,40));
for off=50:50:200    
  x = off + zeros(size(z));
    % My standin for your vorticity data
    c = cos((x+y)/5) .* cos((x+z)/5);
    surf(x,y,z,c)
    hold on
end
  shading flat
  hold off
  xlim([0 200])
