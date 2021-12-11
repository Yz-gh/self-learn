def klndr(awal, akhir):
    listTgl = [i+1 for i in range(akhir)]
    tgl = []
    tempList = [" " for a in range(awal)]
    for t in listTgl:
        tempList.append(t)
        if (t + awal) % 7 == 0 or t == akhir:
            tgl.append(tempList)
            tempList = []
    print("Sun Mon Tue Wed Thu Fri Sat")
    for t in tgl:
        print(str(t))
        

klndr(3, 28)
