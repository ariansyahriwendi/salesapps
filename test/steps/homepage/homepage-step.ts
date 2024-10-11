import { Given, When, Then } from '@cucumber/cucumber'
import homePage from '../../../src/pages/homepage/home-page'

When('I click transaksi', async() => {
    await homePage.transaksi.isDisplayed()
    await homePage.transaksi.click()
})