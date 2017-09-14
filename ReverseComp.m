function rev_seq = ReverseComp(dna_seq)
base = {'T', 'C', 'G', 'A'};
compbase = {'A', 'G', 'C', 'T'};
dna_dict = containers.Map(base, compbase);
for i = 1:length(dna_seq)
    comp_seq(i) = dna_dict(dna_seq(i));
end
rev_seq = flip(comp_seq);
end 