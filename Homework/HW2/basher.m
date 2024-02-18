Mv = M; 
Mv(:,1)=[]; 
Mv(1,:)=[]; 
Mv=eye(size(Mv))-Mv; 
t = M(:,1); t(1)=[]; 
X = (Mv)^(-2)*t;
return X;