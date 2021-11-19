function count_nucleotides(strand)
    counting = Dict('A' => 0, 'C' => 0, 'G' => 0, 'T'=> 0)
    
    for read in strand
		if !occursin(read, "ACGT")
			throw(DomainError(read))
		end
		
		for code in "ACGT"
			if read == code
				counting[code] += 1
			end
		end
		
	end

    return counting
end