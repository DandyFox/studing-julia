
function rna_complement(input_dna)
    
    global rna = []
    global dna = split(input_dna, "")
    
    for i in dna
        if i == "A"
            push!(rna,"U")
        elseif i == "C"
            push!(rna,"G")
        elseif i == "T"
            push!(rna,"A")
        elseif i == "G"
            push!(rna,"C")
        else
            push!(rna,"-")
        end
    end  
    print(string(rna...))
#   print(rna) 
end