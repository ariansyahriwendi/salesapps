Feature: Transaksi

        Scenario: User transaction

            Given I am on the onboarding page
             When I click masuk sekarang
              And I input phone number "0851741411041"
              And I input pin "123456"
              And I click login
             Then I am on the homepage

             When I click transaksi
              And I click dropdown pilih tipe pelanggan
              And I select transaksi pelanggan "Routing"
              And I click simpan
              And I click dropdown nama pelanggan
              And I select pelanggan
              And I click simpan
              And I click dropdown kirim ke
              And I select alamat
              And I click simpan

             When I swipe up on the screen
              And I click tambah
              And I cari produk
              And I click tambah keranjang
              And I click buat transaksi
              And I click buat transaksi

        Examples:
                  | a | b |
                  | a | b |

                               ######################


#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#               And User can wait loading application for "1" seconds
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case        | message                      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product         | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex      | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex Spec | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex Cgr  | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-002 @caseId=185
#         Scenario Outline: User Transaction with Only Product Regular with voucher "<voucher_case>"
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_special>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                                  | product_other  | product_special                          | voucher_case | message                      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava | Aoka Roti Panggang Rasa Susu Vanilla 68g | And Special  | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-003 @caseId=186
#         Scenario Outline: User Transaction with Only Product Regular with voucher "<voucher_case>"
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_special>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product        | product_other                            | product_special                | voucher_case | message                      |
#                   | Stephen Curry | Rumah Curry | Fruittea Guava | Aoka Roti Panggang Rasa Susu Vanilla 68g | Product Automation Below Price | Or Special   | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-004 @caseId=187
#         Scenario Outline: User Transaction with Only Product Bundle
#              When User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 4 quantity product
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                   | message                      |
#                   | Stephen Curry | Rumah Curry | Product Auto Bundle - 003 | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-005 @caseId=188
#         Scenario Outline: User Transaction with Only Product Bundle and Regular
#              When User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product_regular>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_bundle>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product_bundle            | product_regular                          | message                      |
#                   | Stephen Curry | Rumah Curry | Product Auto Bundle - 003 | Aoka Roti Panggang Rasa Susu Vanilla 67g | Berhasil Membuat Penjualan ! |


#         @ORN-TRCTR-006 @caseId=189
#         Scenario Outline: Product Bundle does not count towards voucher usage
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 5 quantity product
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User able to see "Voucher yang belum bisa dipakai" message verification
#               And Voucher cancelled because not using product bundle
#         Examples:
#                   | customer_name | address     | product                   | voucher_case |
#                   | Stephen Curry | Rumah Curry | Product Auto Bundle - 003 | All Product  |


#         @ORN-TRCTR-007 @caseId=190
#         Scenario: Add Address before you select Customer
#              When User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And User click "sendLocation" button in "Transaction" page
#              Then User able to see "Pelanggan belum terpilih" message verification
#         Examples:
#                   | customer_name | address     | product                   | voucher_case |
#                   | Stephen Curry | Rumah Curry | Product Auto Bundle - 003 | All Product  |

#         @ORN-TRCTR-008 @caseId=191
#         Scenario: Add product before you select address
#              When User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              Then User able to see "Alamat belum terpilih" message verification
#         Examples:
#                   | customer_name | address     | product                   | voucher_case |
#                   | Stephen Curry | Rumah Curry | Product Auto Bundle - 003 | All Product  |

#         @ORN-TRCTR-009 @caseId=192
#         Scenario Outline: Create Transaction Below Rp 100.000
#              When User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#               And User can wait loading application for "1" seconds
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "Minimum belanja harus sebesar Rp 100.000" message minimum order verification from fill "alertMinimumOrder"
#         Examples:
#                   | customer_name | address     | product                        |
#                   | Stephen Curry | Rumah Curry | Product Automation Below Price |

#         @ORN-TRCTR-010 @caseId=193
#         Scenario Outline: User Transaction with Grand total 0
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "Grand Total harus lebih besar dari Rp 0" message verification
#         Examples:
#                   | customer_name | address     | product                                  | voucher_case  |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Total Grand 0 |

#         @ORN-TRCTR-011 @caseId=194
#         Scenario Outline: User Can't use Voucher not accordance with the provisions of voucher "<voucher_case>"
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case         |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location All         |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location All Ex      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location Ex Special  |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location Ex Cgr      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location And         |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Location Or          |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava                           | Location And Special |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava                           | Location Or Special  |


#         @ORN-TRCTR-012 @caseId=209
#         Scenario Outline: User Can't use Voucher "<voucher_case>" because quantity voucher runs out (2/2) (user specific)
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case        | message                      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product         | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex      | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex Spec | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex Cgr  | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | And                 | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Or                  | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava                           | And Special         | Berhasil Membuat Penjualan ! |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava                           | Or Special          | Berhasil Membuat Penjualan ! |

# #  @ORN-TRCTR-012
# #  Scenario Outline: User Create transaction with Voucher "<voucher_case>" (Using same Voucher 2x)
# #    When created voucher from api voucher with case voucher "<voucher_case>"
# #    And User click "transactionMenu" button in "Global" page
# #    And  User click "btnRouting" button in "Transaction" page
# #    And  User click "chooseCustomer" button in "Transaction" page
# #    And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
# #    And User fill "sendLocation" and select value "<address>" in "Transaction" page
# #    And User click "buttonChoiceLocation" button in "Transaction" page
# #    And User scroll in "Transaction" page
# #    And User click by text "Tambah Produk"
# #    
# #    When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
# #    And User click "btnSearchProduct" button in "Transaction" page
# #    And User click "addProduct" button in "Transaction" page
# #    And User click "btnPlusQuantity" button in "Transaction" page
# #    And User clear "inputSearchProduct" text in "Transaction" page
# #    When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
# #    And User click "btnSearchProduct" button in "Transaction" page
# #    And User click "addProduct" button in "Transaction" page
# #    And User click "nextOrder" button in "Transaction" page
# #    And User fill "notesTransaction" input value "test" in "Transaction" page
# #    And User click "notesTransaction" button in "Transaction" page
# #    And User scroll in "Transaction" page
# #    And User click "btnVoucher" button in "Transaction" page
# #    And User click "btnPakaiVoucher" button in "Transaction" page
# #    And User click "createOrder" button in "Transaction" page
# #    Then User able to see "<message>" message verification
# #    When User click "transactionMenu" button in "Global" page
# #    And  User click "btnRouting" button in "Transaction" page
# #    And  User click "chooseCustomer" button in "Transaction" page
# #    And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
# #    And User fill "sendLocation" and select value "<address>" in "Transaction" page
# #    And User click "buttonChoiceLocation" button in "Transaction" page
# #    And User scroll in "Transaction" page
# #    And User click by text "Tambah Produk"
# #    
# #    When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
# #    And User click "btnSearchProduct" button in "Transaction" page
# #    And User click "addProduct" button in "Transaction" page
# #    And User click "btnPlusQuantity" button in "Transaction" page
# #    And User clear "inputSearchProduct" text in "Transaction" page
# #    When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
# #    And User click "btnSearchProduct" button in "Transaction" page
# #    And User click "addProduct" button in "Transaction" page
# #    And User click "nextOrder" button in "Transaction" page
# #    And User fill "notesTransaction" input value "test" in "Transaction" page
# #    And User click "notesTransaction" button in "Transaction" page
# #    And User scroll in "Transaction" page
# #    And User click "btnVoucher" button in "Transaction" page
# #    Then User there isn't any Voucher in voucher list
# #    Examples:
# #      | customer_name | address     | product                                  | product_other | voucher_case                 | message                      |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | All Product                  | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | All Product Except           | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | All Product Except Special   | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | All Product Except Cigarette | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g |               | And                          | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | Or                           | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g |               | And Special                  | Berhasil Membuat Penjualan ! |
# #      | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 66g | -             | Or Special                   | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-013 @caseId=210
#         Scenario Outline: User select Product that includes an exception in the Voucher All Product Except
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_except>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#         Examples:
#                   | customer_name | address     | product                                  | product_except                 | voucher_case   |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Product Automation Below Price | All Product Ex |


#         @ORN-TRCTR-014 @caseId=211
#         Scenario Outline: User remove Product after using voucher "<voucher_case>"and  total order is below minimum Voucher
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click "btnRemoveProduct" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal total pesanan from fill "totalPesanan" type "remove" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#               And Voucher cancelled because not using product bundle
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case   |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product    |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product Ex |

#         @ORN-TRCTR-015 @caseId=212
#         Scenario Outline: User add Product exception after using voucher all product except special
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product_except>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 3 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal total pesanan from fill "totalPesanan" type "except" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And Voucher cancelled because not using product bundle
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | product_except                 | voucher_case        |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Product Automation Below Price | All Product Ex Spec |

#         @ORN-TRCTR-016  @caseId=213
#         Scenario Outline: User add Product cigarette after using voucher all product except cigarette
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product_except>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 3 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User verify nominal total pesanan from fill "totalPesanan" type "cigarrete" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 100.000" from fill "potonganOrder" in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | product_except | voucher_case       |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Djarum Super   | All Product Ex Cgr |

#         @ORN-TRCTR-017 @caseId=214
#         Scenario Outline: User remove Product And after using voucher and
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User fill "notesTransaction" input value "test" in "Transaction" page
#               And User click "notesTransaction" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click "btnRemoveProduct" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal total pesanan from fill "totalPesanan" type "remove" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And Voucher cancelled because not using product bundle
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | And          |

#         @ORN-TRCTR-018  @caseId=215
#         Scenario Outline: User remove Product Or after using voucher or
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "btnPlusQuantity" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll by text "infoMinimum"
#               And User click "btnRemoveProduct" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case | message                      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Or           | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-019  @caseId=216
#         Scenario Outline: User remove Product And Special after using voucher and special
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product_special>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 3 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click "btnRemoveProduct" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal total pesanan from fill "totalPesanan" type "remove and spesial" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And Voucher cancelled because not using product bundle
#         Examples:
#                   | customer_name | address     | product                                  | product_other  | product_special                          | voucher_case |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava | Aoka Roti Panggang Rasa Susu Vanilla 68g | And Special  |

#         @ORN-TRCTR-020  @caseId=217
#         Scenario Outline: User remove Product Or after using voucher or special
#              When  created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product_special>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 3 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll by text "infoMinimum"
#               And User click "btnRemoveProduct" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User verify nominal total pesanan from fill "totalPesanan" type "remove or spesial" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 100.000" from fill "potonganOrder" in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                                  | product_other  | product_special                          | voucher_case | message                      |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Fruittea Guava | Aoka Roti Panggang Rasa Susu Vanilla 68g | Or Special   | Berhasil Membuat Penjualan ! |

#         @ORN-TRCTR-021  @caseId=218
#         Scenario Outline: User Can Remove Voucher manually
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 1 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User should be value and get price product 2 from fill "priceProduct" in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User scroll in "Transaction" page
#              Then User there isn't any Voucher in voucher list
#               And User verify nominal total pesanan from fill "totalPesanan" type "remove voucher" in "Transaction" page
#               And User verify nominal potongan voucher "- Rp 0" from fill "potonganOrder" in "Transaction" page
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            | voucher_case |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | All Product  |

#         @ORN-TRCTR-022  @caseId=219
#         Scenario Outline: User Can Remove All Product
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User scroll by text "chooseCustomer"
#               And User click "deleteAllProduct" button in "Transaction" page
#               And User click "YesDeleteProduct" button in "Transaction" page
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g |

#         @ORN-TRCTR-023  @caseId=220
#         Scenario Outline: User Can cancel for Remove All Product
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User scroll by text "chooseCustomer"
#               And User click "deleteAllProduct" button in "Transaction" page
#               And User click "batalDeteleProduct" button in "Transaction" page
#         Examples:
#                   | customer_name | address     | product                                  | product_other                            |
#                   | Stephen Curry | Rumah Curry | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g |

#         @ORN1829-001 @Sprint4-July @caseId=455
#         Scenario Outline: User can see confirmation modal about sales confirmation to inform the customer to do the transaction via transfer if transaction equal to 70M
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User can see confirmation modal
#               And User click "confirmMaxNominal" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                    | message                      |
#                   | Stephen Curry | Rumah Curry | Product Automation 70 Juta | Berhasil Membuat Penjualan ! |

#         @ORN1829-002 @Sprint4-July  @caseId=456
#         Scenario Outline: User can see confirmation modal about sales confirmation to inform the customer to do the transaction via transfer if transaction more than 70M
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User can see confirmation modal
#               And User click "confirmMaxNominal" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                              | message                      |
#                   | Stephen Curry | Rumah Curry | Product Automation More Then 70 Juta | Berhasil Membuat Penjualan ! |

#         @ORN1829-003 @Sprint4-July @caseId=457
#         Scenario Outline: User can see the message in confirmation modal about sales confirmation to inform the customer to do the transaction via transfer
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User can see confirmation modal
#         Examples:
#                   | customer_name | address     | product                    |
#                   | Stephen Curry | Rumah Curry | Product Automation 70 Juta |

#         @ORN1829-004 @Sprint4-July @caseId=458
#         Scenario Outline: User can not see confirmation modal about sales confirmation to inform the customer to do the transaction via transfer if the transaction less than 70M
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address     | product                          | message                      |
#                   | Stephen Curry | Rumah Curry | Product Automation Below 70 Juta | Berhasil Membuat Penjualan ! |

#         @ORN1829-005 @Sprint4-July @caseId=459
#         Scenario Outline: Transaction Failed on Superagent if total transaction less than Rp 300.000 at kediri warehouse
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" in "Transaction" page
#               And  User click "buttonSearch" button in "Transaction" page
#               And User click by text "<customer_name>"
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "Minimum belanja harus sebesar Rp 300.000" message minimum order verification from fill "alertMinimumOrder"
#         Examples:
#                   | customer_name | address                                                                         | product                                  | product_other                            | message                                  |
#                   | AliseKemmer   | JlPandaVPerumahanGriyaStatistikaVBlockXIClusterMelatiNo25RT001013BintaroSelatan | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Minimum belanja harus sebesar Rp 300.000 |

#         @ORN1829-006 @Sprint4-July @caseId=460
#         Scenario Outline: Transaction Success on Superagent if total Transaction equal to Rp 300.000 at kediri warehouse
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" in "Transaction" page
#               And User click "buttonSearch" button in "Transaction" page
#               And User click by text "<customer_name>"
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 1 quantity product
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address                                                                         | product                                  | product_other                            | message                      |
#                   | AliseKemmer   | JlPandaVPerumahanGriyaStatistikaVBlockXIClusterMelatiNo25RT001013BintaroSelatan | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Berhasil Membuat Penjualan ! |

#         @ORN1829-007 @Sprint4-July @caseId=461
#         Scenario Outline: Transaction Success on Superagent if total Transaction greater than Rp 300.000 at kediri warehouse
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" in "Transaction" page
#               And  User click "buttonSearch" button in "Transaction" page
#               And User click by text "<customer_name>"
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 1 quantity product
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 1 quantity product
#               And User click "nextOrder" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address                                                                         | product                                  | product_other                            | message                      |
#                   | AliseKemmer   | JlPandaVPerumahanGriyaStatistikaVBlockXIClusterMelatiNo25RT001013BintaroSelatan | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Berhasil Membuat Penjualan ! |

#         @ORN1829-008 @Sprint4-July @caseId=462
#         Scenario Outline: Transaction Success on Superagent if subtotal Transaction equal to Rp 300.000 and user use voucher so the grandtotal less than 300.000 at kediri warehouse
#              When created voucher from api voucher with case voucher "<voucher_case>"
#               And  User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And  User fill "searchCustomerTrx" input value "<customer_name>" in "Transaction" page
#               And User click "buttonSearch" button in "Transaction" page
#               And User click by text "<customer_name>"
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User click by text "Tambah Produk"
#              When User fill "inputSearchProduct" input value "<product>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User clear "inputSearchProduct" text in "Transaction" page
#              When User fill "inputSearchProduct" input value "<product_other>" in "Transaction" page
#               And User click "btnSearchProduct" button in "Transaction" page
#               And User click "addProduct" button in "Transaction" page
#               And User add 1 quantity product
#               And User click "nextOrder" button in "Transaction" page
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#               And User click "btnPakaiVoucher" button in "Transaction" page
#               And User click "createOrder" button in "Transaction" page
#              Then User able to see "<message>" message verification
#         Examples:
#                   | customer_name | address                                                                         | product                                  | product_other                            | message                      | voucher_case |
#                   | AliseKemmer   | JlPandaVPerumahanGriyaStatistikaVBlockXIClusterMelatiNo25RT001013BintaroSelatan | Aoka Roti Panggang Rasa Susu Vanilla 67g | Aoka Roti Panggang Rasa Susu Vanilla 68g | Berhasil Membuat Penjualan ! | All Product  |

#         @Sprint4-July @caseId=551
#         Scenario Outline: User add voucher before add product
#               And User click "transactionMenu" button in "Global" page
#               And  User click "btnRouting" button in "Transaction" page
#               And  User click "chooseCustomer" button in "Transaction" page
#               And User fill "searchCustomerTrx" input value "<customer_name>" search and select value "<customer_name>" dropdown in "Transaction" page
#               And User fill "sendLocation" and select value "<address>" in "Transaction" page
#               And User click "buttonChoiceLocation" button in "Transaction" page
#               And User can wait loading application for "1" seconds
#               And User scroll in "Transaction" page
#               And User scroll in "Transaction" page
#               And User click "btnVoucher" button in "Transaction" page
#              Then User able to see "Agent, Alamat dan Produk harus diisi" message verification
#         Examples:
#                   | customer_name | address     |
#                   | Stephen Curry | Rumah Curry |

