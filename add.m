%  A=[12 20 28 7];
%   B={'mary like you','sezi not you', 'Kagw uoy', 'jou'};
% [Max,id]=max(A);
% for i=1:id
% if max(A)==A(1,i);
% B(1,i);
% fprintf('Warning  is %s  \n',B{i});
% end
% end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % A={'Am','Bsm','AW','Aq','Bdr','cr','Coll'};
% % T=A(1,1:3);
% % T2=A(1,4:7);
% % [r,c]=size(A);
% % [r1,c1]=size(T);
% % [r2,c2]=size(T2);
% % Q=cell(1,c);
% % % % Z=cell(1,c);
% % for i=1:c
% % if ismember(A(1,i),T);
% % Q{1,i}='A';
% %  end
% % if ismember(A(1,i),T2);
% % Q{1,i}='B';
% %  end
% % % if strcmp(A(1,i),'Coll') %%or('Bdr','Coll'));
% % % Q{1,i}='C';
% % %  end
% % % if strcmp(A(1,i),'cr');
% % % Q{1,i}='T';
% % end
% end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % B={'S','S','h','d','d','f','s','S'};
% % 
% % 
% % N=B';
% %    
% % Catg=categorical(N);
% % Cats=categories(Catg);
% % Occ=countcats(Catg);
% % T=zeros(1,length(Occ));
% % Q=cell(1,length(Occ));
% % % fprintf('[m n d]\n')
% % fprintf('%11s%11s%11s\n','Sn','Cats','Occ')%%Heading ,title has ' '
% % fprintf ('%11s%11s%11s\n','----')%The lengh of line Keep the total size on heading
% % for j=1:length(Occ)
% % ClassesStat=Occ(j,1);
% % T(j)=ClassesStat;
% % % for j1=1:length(Cats);
% % % nberOfNonZeros=find(T~=0);
% % % L1=length(nberOfNonZeros);
% % % L2=length(Occ);
% % % if L2-L1>0
% % %  fprintf('Wooo,your sample size is stratified, Go on next step.\n ');
% % % else
% % %    fprintf('Wapi,your sample size is not stratified, you may load a new data.\n');
% % % end
% % 
% % GdClass=Cats(j,1);
% % Q(j,1)=GdClass;
% % % % fprintf('The number of instances correspond to class [%s]is [%d]\n\n',Q{j},T(j));
% % % fprintf('The number of instances correspond to category is shown in below table');
% %  
% % % fprintf('---\n');
% % fprintf ('[%d %s %d]\n',j,Q{j},T(j));
% % % % % end
% % % % 
% function y=multifunction(x)
% x=4 
% y(1)=x^3+4;
% y(2)=6*x-7;
% L=length(y);
% B=zeros(1,l);
% for i=1:l;
%     K=y(i);
%     fprintf('the response is %d%12d \n',K)
% end
% end

% % 
% % function [Z,M]=multifunction(A)
% % A=[31 0 12; 13 20 24;35 18 42];
% % M{1}=zscore(A);
% % % Z{1}=IsOutlier_2p5_Mean(A)
% % M{2}=MinMaxScaling(A);
% % M{3}=DScaling(A);
% % M{4}=IsOutlier_2p5_Mean(M{1})
% % L=length(M);
% % B=cell(1,L);
% % for i=1:L;
% %     K={M{i}'}
% %     %   fprintf('the response is  \n',K)
% % end
% % end
% % % 
% % % function D =IsOutlier_2p5_Mean(B)
% % % B=[31 108 12; 130 20 24;35 18 42];
% % % A=zscore(B);
% % % W=[0.5,0.8,2];
% % % [ra,ca]=size(A);
% % % Mean_1=zeros(1,ca);
% % %  D=cell(1,length(W));
% % % %   K=zeros(ra,ca);
% % % for i=1:ca
% % % Mean1=mean(A(:,i));
% % % Mean_1(i)=Mean1;
% % % end
% % % 
% % % for i=1:ca
% % %  for j=1:ra
% % %   for k=1:length(W)
% % % if abs(A(j,i))> W(k)  
% % %    A(j,i)=Mean_1(1,i); 
% % %    end
% % %   D{k}=A;
% % % 
% % %   end
% % % 
% % %  end
% % % end
% % % 
% % %  end
% %  
% % function D =IsOutlier_2p5_Mean(B)
% % B=[31 108 12; 130 20 24;35 18 42];
% % A=zscore(B)
% % %  W=[0.5,0.8,2];
% % [ra,ca]=size(A);
% % Mean_1=zeros(1,ca);
% % % D=cell(1,length(D));
% % %   K=zeros(ra,ca);
% % for i=1:ca
% % Mean1=mean(A(:,i));
% % Mean_1(i)=Mean1;
% % end
% % 
% % for i=1:ca
% %  for j=1:ra
% % %   for k=1:length
% % if abs(A(j,i))> 0.5  
% %    A(j,i)=Mean_1(1,i); 
% % end
% %   D{1}=A
% %  end
% % end
% % for i=1:ca
% %  for j=1:ra
% % %   for k=1:length
% % if abs(A(j,i))>0.1  
% %    A(j,i)=Mean_1(1,i); 
% % end
% %   D{2}=A
% % 
% %  end
% % end
% % for i=1:ca
% %  for j=1:ra
% % %   for k=1:length
% % if abs(A(j,i))>4  
% %    A(j,i)=Mean_1(1,i); 
% % end
% %   D{3}=A
% % 
% %  end
% % end
% % 
% % end
% % 
% % 
% % 
% % 
