function model = load_12ECG_model()
     % CINC20_ivaylo_P2
    
         filename='trainedGN_04_06.mat';
         A=load(filename);
         model=A.trainedGN;
fprintf(' read model:  trainedGN_04_06.mat\n');
end


