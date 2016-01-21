def tulosta(taulukko)
  printti = ""
  0.upto((taulukko.length)-1) do |i|
    printti = printti + taulukko.at(i).to_s
  end
  puts printti
end

tulosta([1, "asd", true])
