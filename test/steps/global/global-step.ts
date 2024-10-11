import { Given, When, Then } from '@cucumber/cucumber'
import globalPage from '../../../src/pages/global/global-page'

When('I swipe up on the screen', async () => {

	await browser.pause(5000)

    await browser
	.action('pointer')
    .move({ x: 250, y: 600 })
	.down()
	.pause(100)
	.move({ duration: 500, x: 250, y: -400 })
	.up()
	.perform()
})

When('I click simpan', async () => {
    await globalPage.simpan.click()
})

When('I click tambah', async () => {
    await globalPage.tambah.click()
})

When('I click tambah keranjang', async () => {
    await globalPage.tambahKeranjang.click()
})

When('I click buat transaksi', async () => {
    await globalPage.buatTransaksi.click()
	await browser.pause(3000)
})