function   [OptSeqMeth, N_Outl, Acc]=Optimal_Accuracy(~,~) 
 load Sample_Size45K1
 M=samplesize4;
Num_Dataset=Data_Conversion(M);
PreFS=Zero_SdtRemoval(Num_Dataset);
[Inputs,Targets]=DataMorph_NNW(PreFS);%%Separate into five group
A=Inputs; %%%Pick the input part resulted from the above function  , and call it A . You can recuperate it on the work place
B=InputSequences(A); %%%Applied method to get result from ZOD-FS
Acc=zeros(1,length(B));
for i=1:length(B)
    InpAcc=B{i};
    Accuracy=NNW_Alg(InpAcc,Targets); %% inpAcc ==Inputs when running one methods ,not a sequence
  Acc(i)=Accuracy;
end
OptSeqMeth=Decision(Acc);
N_Outl=Outlier_Detect(A);
%toc
end


