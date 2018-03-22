n_t=8;
current=0.2;
area=13.7*10^-6;
permeability=3000;
u_o=4*pi*10^-7;
l_e= 17.56: 1/10000:29.94; 
B= mean((permeability*u_o*n_t*current)./(l_e.*10^-3));
reluctance=(current*n_t)/(B*area);
ind=((n_t*n_t)/reluctance)/10^-3;

current_2=0.3;
permeability_2=2900;
B_2= mean((permeability_2*u_o*n_t*current_2)./(l_e.*10^-3));
reluctance_2=(current_2*n_t)/(B_2*area);
ind_2=((n_t*n_t)/reluctance_2)/10^-3;

