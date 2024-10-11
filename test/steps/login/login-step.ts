import { Given, When, Then } from '@cucumber/cucumber';
import loginPage from '../../../src/pages/login/login-page';

Given('I am on the onboarding page', async() => {
})

When('I click masuk sekarang', async() => {
    await loginPage.masukSekarang.isDisplayed()
    await loginPage.masukSekarang.click()
})

When('I input phone number {string}', async(x: string) => {
    await loginPage.phoneNumber.isDisplayed()
    await loginPage.phoneNumber.click()
    await loginPage.phoneNumber.setValue(x)
})

When('I input pin {string}', async(x: string) => {
    await loginPage.pin.click()
    await loginPage.pin.setValue(x)
})

When('I click login', async() => {
    await loginPage.login.click()
})

Then('I am on the homepage', async() => {
    await browser.pause(5000)
})