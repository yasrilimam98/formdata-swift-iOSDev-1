//
//  main.swift
//  Data diri
//
//  Created by Devfx on 18/06/20.
//  Copyright © 2020 Devfx. All rights reserved.
//

import Foundation

//Membuat form data diri

print("Selamat Datang di Dicoding Academy")

let firstName = "Yasril", lastName = "Imam"
let fullName = firstName + " " + lastName
let address = "Malang"
let job = "iOS Developer"
let age = 0b10011

print("----------------------------------------")
print("Apakah kalian tahu \(fullName)")
print("\(firstName) adalah seorang \(job)")
print("Saat ini ia berumur \(age) dan bertempat tinggal \(address)")
print("----------------------------------------")

// Kode ini untuk menginput data dari pengguna

print("Masukan Nama depan Anda :"); let firstName1 = readLine()!
print("Masukan Nama belakang Anda :"); let lastName1 = readLine()!
print("Masukan umur Anda :"); let age1 = readLine()!
print("Masukan Alamat Anda :"); let address1 = readLine()!
print("Masukan Kerjaan Anda :"); let job1 = readLine()!

let fullName1 = firstName1 + " " + lastName1

print("----------------------------------------")
print("Apakah kalian tahu \(fullName1)")
print("\(firstName1) adalah seorang \(job1)")
print("Saat ini ia berumur \(age1) dan bertempat tinggal \(address1)")
print("----------------------------------------")




