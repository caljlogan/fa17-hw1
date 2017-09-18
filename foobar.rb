class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    i = 0
    z = []
    while i < a.length
    	currnum = a[i].to_i
    	if (currnum % 2) == 0 and currnum < 10
    		z << currnum+2
    	end
    	i += 1
    end
    z = z.uniq
    puts z
    sum = 0
    k = 0
    while k < z.length
    	sum += z[k]
    	k += 1
    end
    return sum
  end
end


