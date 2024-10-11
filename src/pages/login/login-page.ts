import { $ } from '@wdio/globals'

export default new class loginPage {

    get masukSekarang() {
        return $('~Masuk Sekarang')
    }

    get phoneNumber() {
        return $('//android.widget.EditText[1]')
    }

    get pin() {
        return $('//android.widget.EditText[2]')
    }

    get login() {
        return $('~Login')
    }

}
