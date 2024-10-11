import { $ } from '@wdio/globals'

export default new class homePage {

    get beranda() {
        return $('//android.widget.ImageView[contains(@content-desc, "Beranda")]')
    }

    get pelanggan() {
        return $('//android.widget.ImageView[contains(@content-desc, "Pelanggan")]')
    }

    get transaksi() {
        return $('//android.widget.ImageView[contains(@content-desc, "Transaksi")]')
    }

    get katalog() {
        return $('~//android.widget.ImageView[contains(@content-desc, "Katalog")]')
    }

    get riwayat() {
        return $('//android.widget.ImageView[contains(@content-desc, "Riwayat")]')
    }

}