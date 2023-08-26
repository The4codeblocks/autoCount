--Config
nitro = false

--Variables
charCount = 0
n = 0
nNew = n
printed = ""

--Main
while (charCount + math.log10(math.max(nNew,1))) < ((nitro and 4000) or 2000) do
    n = nNew
    printed = printed..n.."\n"
    charCount = charCount + math.floor(math.log10(math.max(n,1))) + 2
    nNew = n + 1
end
print(printed)
