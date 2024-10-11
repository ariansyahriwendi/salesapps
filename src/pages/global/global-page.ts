import { $ } from '@wdio/globals'

export default new class globalPage {
    
    get simpan() {
        return $('~Simpan')
    }

    get tambah() {
        return $('~Tambah')
    }
    
    get tambahKeranjang() {
        return $('~Keranjang')
    }

    get buatTransaksi() {
        return $('~Buat Transaksi')
    }
}