--Config
nitro = false

--Variables
charCount = -1
n = 0
nNew = n
printed = ""

--Main
while (charCount + math.log10(math.max(nNew,1))) < ((nitro and 3999) or 1999) do
    n = nNew
    printed = printed..n.."\n"
    charCount = charCount + math.floor(math.log10(math.max(n,1))) + 2
    nNew = n + 1
end
print(printed)
