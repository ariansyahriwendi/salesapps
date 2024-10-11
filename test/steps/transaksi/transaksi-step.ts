import { Given, When, Then } from '@cucumber/cucumber'
import transaksiPage from '../../../src/pages/transaksi/transaksi-page'

When('I click dropdown pilih tipe pelanggan', async() => {
    await transaksiPage.dropdownPilihTipePelanggan.isDisplayed()
    await transaksiPage.dropdownPilihTipePelanggan.click()
})

When('I select transaksi pelanggan {string}', async (x) => {
    if (x === 'Routing') {
        await transaksiPage.routing.click()
    } else if (x === 'Non Routing') {
        await transaksiPage.nonRouting.click();
    }
})

When('I click dropdown nama pelanggan', async () => {
    await transaksiPage.dropdownNamaPelanggan.click()
})

When('I select pelanggan', async () => {
    await transaksiPage.pelanggan.click()
})

When('I click dropdown kirim ke', async () => {
    await transaksiPage.dropdownKirimKe.click()
})

When('I select alamat', async () => {
    await transaksiPage.alamat.click()
})

When('I cari produk', async () => {
    await browser.pause(3000)
    await transaksiPage.cariProduk.click()
    await browser.pause(3000)
    await browser.keys('Testing')
    await browser.pause(1000)
    await browser.keys('Enter')
})