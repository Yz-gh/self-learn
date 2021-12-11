count = 0
def hanoi (tumpukan, asal, bantuan, tujuan):
    global count
    if tumpukan == 1:
        count += 1
        print(count, "Pindahkan balok 1 dari Menara {} ke Menara {}" .format(asal, tujuan))
    else:
        hanoi(tumpukan-1, asal, tujuan, bantuan)
        count += 1
        print(count, "Pindahkan balok {} dari Menara {} ke Menara {}" .format(tumpukan, asal, tujuan))
        hanoi(tumpukan-1, bantuan, asal, tujuan)

tumpukan = int(input("Masukkan Jumlah Balok :"))
hanoi(tumpukan, "A", "B", "C")
