import { $ } from '@wdio/globals'

export default new class transaksiPage {

    get dropdownPilihTipePelanggan() {
        return $('//android.widget.Button[contains(@content-desc, "Pilih")]')
    }

    get routing() {
        return $('//android.widget.RadioButton[contains(@content-desc, "Routing")]')
    }

    get nonRouting() {
        return $('//android.widget.RadioButton[contains(@content-desc, "Non-Routing")]')
    }

    get dropdownNamaPelanggan() {
        return $('//android.widget.Button[contains(@content-desc, "Pilih")]')
    }

    get pelanggan() {
        return $('//android.widget.RadioButton[contains(@content-desc, "Febarf")]')
    }

    get dropdownKirimKe() {
        return $('//android.widget.Button[contains(@content-desc, "Pilih")]')
    }

    get alamat() {
        return $('//android.widget.RadioButton[contains(@content-desc, "Toko")]')
    }

    get cariProduk() {
        return $('//android.view.View[1]/android.widget.ImageView')
    }



}