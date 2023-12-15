/*
 Navicat Premium Data Transfer

 Source Server         : yeboah_asare_hospital
 Source Server Type    : MongoDB
 Source Server Version : 60006
 Source Host           : localhost:27017
 Source Schema         : yeboah_asare_hospital

 Target Server Type    : MongoDB
 Target Server Version : 60006
 File Encoding         : 65001

 Date: 25/07/2023 17:00:31
*/


// ----------------------------
// Collection structure for Biling Department
// ----------------------------
db.getCollection("Biling Department").drop();
db.createCollection("Biling Department");

// ----------------------------
// Documents of Biling Department
// ----------------------------
db.getCollection("Biling Department").insert([ {
    _id: ObjectId("6499c17805bab814409a3948"),
    "billing_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "amount_due": "200.00",
    "payment_status": "Paid"
} ]);
db.getCollection("Biling Department").insert([ {
    _id: ObjectId("6499c1b305bab814409a394a"),
    "billing_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "amount_due": "170.00",
    "payment_status": "Pending"
} ]);
db.getCollection("Biling Department").insert([ {
    _id: ObjectId("6499c1ed05bab814409a394c"),
    "billing_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "amount_due": "420.00",
    "payment_status": "Paid"
} ]);

// ----------------------------
// Collection structure for Cashier
// ----------------------------
db.getCollection("Cashier").drop();
db.createCollection("Cashier");

// ----------------------------
// Documents of Cashier
// ----------------------------
db.getCollection("Cashier").insert([ {
    _id: ObjectId("6499c2d105bab814409a394f"),
    "cashier_id": NumberInt("1"),
    "billing_id": NumberInt("1"),
    "payment_date": "2023-04-04",
    "payment_method": "Cash"
} ]);
db.getCollection("Cashier").insert([ {
    _id: ObjectId("6499c2f305bab814409a3951"),
    "cashier_id": NumberInt("2"),
    "billing_id": NumberInt("2"),
    "payment_date": "2023-05-05",
    "payment_method": "Credit Card"
} ]);
db.getCollection("Cashier").insert([ {
    _id: ObjectId("6499c32105bab814409a3953"),
    "cashier_id": NumberInt("3"),
    "billing_id": NumberInt("3"),
    "payment_date": "2023-06-06",
    "payment_method": "Mobile money"
} ]);

// ----------------------------
// Collection structure for Consulting Room
// ----------------------------
db.getCollection("Consulting Room").drop();
db.createCollection("Consulting Room");

// ----------------------------
// Documents of Consulting Room
// ----------------------------
db.getCollection("Consulting Room").insert([ {
    _id: ObjectId("6499b92c05bab814409a3924"),
    "room_id": NumberInt("1"),
    "doctor_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "consultation_date": "2023-01-01"
} ]);
db.getCollection("Consulting Room").insert([ {
    _id: ObjectId("6499b9e905bab814409a3927"),
    "room_id": NumberInt("2"),
    "doctor_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "consultation_date": "2023-02-02"
} ]);
db.getCollection("Consulting Room").insert([ {
    _id: ObjectId("6499ba0e05bab814409a3929"),
    "room_id": NumberInt("3"),
    "doctor_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "consultation_date": "2023-03-03"
} ]);

// ----------------------------
// Collection structure for Diagnostic Department
// ----------------------------
db.getCollection("Diagnostic Department").drop();
db.createCollection("Diagnostic Department");

// ----------------------------
// Documents of Diagnostic Department
// ----------------------------
db.getCollection("Diagnostic Department").insert([ {
    _id: ObjectId("6499bcfe05bab814409a393a"),
    "diagnostic_id": NumberInt("1"),
    "referral_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "lab_test": "Lab Test 1",
    imaging: "Imaging 1"
} ]);
db.getCollection("Diagnostic Department").insert([ {
    _id: ObjectId("6499bd2805bab814409a393c"),
    "diagnostic_id": NumberInt("2"),
    "referral_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "lab_test": "Lab Test 2",
    imaging: "Imaging 2"
} ]);
db.getCollection("Diagnostic Department").insert([ {
    _id: ObjectId("6499bd4805bab814409a393e"),
    "diagnostic_id": NumberInt("3"),
    "referral_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "lab_test": "Lab Test 3",
    imaging: "Imaging 3"
} ]);

// ----------------------------
// Collection structure for Doctors
// ----------------------------
db.getCollection("Doctors").drop();
db.createCollection("Doctors");

// ----------------------------
// Documents of Doctors
// ----------------------------
db.getCollection("Doctors").insert([ {
    _id: ObjectId("6499b47005bab814409a3910"),
    "doctor_id": NumberInt("1"),
    "first_name": "Dr. Stan",
    "last_name": "Oboi",
    specialization: "Cardiology",
    "contact_number": "0249966558",
    address: "Kokoben Estate street 001"
} ]);
db.getCollection("Doctors").insert([ {
    _id: ObjectId("6499b4c705bab814409a3912"),
    "doctor_id": NumberInt("2"),
    "first_name": "Dr. Sarah",
    "last_name": "Mensah",
    specialization: "Pediatrics",
    "contact_number": "0256622487",
    address: "Kokoben Estate street 024"
} ]);
db.getCollection("Doctors").insert([ {
    _id: ObjectId("6499b58205bab814409a3915"),
    "doctor_id": NumberInt("3"),
    "first_name": "Dr. Mark",
    "last_name": "Sepenu",
    specialization: "Dermatology",
    "contact_number": "0278548962",
    address: "GREEN Estate street al Road"
} ]);

// ----------------------------
// Collection structure for Insurance
// ----------------------------
db.getCollection("Insurance").drop();
db.createCollection("Insurance");

// ----------------------------
// Documents of Insurance
// ----------------------------
db.getCollection("Insurance").insert([ {
    _id: ObjectId("6499c50405bab814409a395c"),
    "insurance_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "insurance_provider": "Insurance Provider 1",
    "policy_number": "Policy Number 1",
    "expiration_date": "2024-01-10"
} ]);
db.getCollection("Insurance").insert([ {
    _id: ObjectId("6499c57105bab814409a395e"),
    "insurance_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "insurance_provider": "Insurance Provider 2",
    "policy_number": "Policy Number 2",
    "expiration_date": "2024-02-20"
} ]);
db.getCollection("Insurance").insert([ {
    _id: ObjectId("6499c59c05bab814409a3960"),
    "insurance_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "insurance_provider": "Insurance Provider 3",
    "policy_number": "Policy Number 3",
    "expiration_date": "2024-03-30"
} ]);

// ----------------------------
// Collection structure for Medical Ward
// ----------------------------
db.getCollection("Medical Ward").drop();
db.createCollection("Medical Ward");

// ----------------------------
// Documents of Medical Ward
// ----------------------------
db.getCollection("Medical Ward").insert([ {
    _id: ObjectId("6499beb805bab814409a3941"),
    "ward_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "admission_date": "2023-01-01",
    "discharge_date": "2023-04-04",
    imaging: "Imaging 1"
} ]);
db.getCollection("Medical Ward").insert([ {
    _id: ObjectId("6499c00b05bab814409a3943"),
    "ward_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "admission_date": "2023-02-02",
    "discharge_date": "2023-05-05",
    imaging: "Imaging 2"
} ]);
db.getCollection("Medical Ward").insert([ {
    _id: ObjectId("6499c08405bab814409a3945"),
    "ward_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "admission_date": "2023-03-03",
    "discharge_date": "2023-06-06",
    imaging: "Imaging 3"
} ]);

// ----------------------------
// Collection structure for Pharmacy
// ----------------------------
db.getCollection("Pharmacy").drop();
db.createCollection("Pharmacy");

// ----------------------------
// Documents of Pharmacy
// ----------------------------
db.getCollection("Pharmacy").insert([ {
    _id: ObjectId("6499bbd905bab814409a3933"),
    "pharmacy_id": NumberInt("1"),
    "referral_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    prescription: "Prescription 1",
    medication: "Medication 1"
} ]);
db.getCollection("Pharmacy").insert([ {
    _id: ObjectId("6499bbf705bab814409a3935"),
    "pharmacy_id": NumberInt("2"),
    "referral_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    prescription: "Prescription 2",
    medication: "Medication 2"
} ]);
db.getCollection("Pharmacy").insert([ {
    _id: ObjectId("6499bc2005bab814409a3937"),
    "pharmacy_id": NumberInt("3"),
    "referral_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    prescription: "Prescription 3",
    medication: "Medication 3"
} ]);

// ----------------------------
// Collection structure for Reception
// ----------------------------
db.getCollection("Reception").drop();
db.createCollection("Reception");

// ----------------------------
// Documents of Reception
// ----------------------------
db.getCollection("Reception").insert([ {
    _id: ObjectId("6499b7e205bab814409a391c"),
    "reception_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "appointment_date": "2023-01-01",
    "consultation_type": "General Checkup"
} ]);
db.getCollection("Reception").insert([ {
    _id: ObjectId("6499b81b05bab814409a391e"),
    "reception_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "appointment_date": "2023-02-02",
    "consultation_type": "Pediatric Consultation"
} ]);
db.getCollection("Reception").insert([ {
    _id: ObjectId("6499b86f05bab814409a3921"),
    "reception_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "appointment_date": "2023-03-03",
    "consultation_type": "Dermatogy Consultation"
} ]);

// ----------------------------
// Collection structure for Referral
// ----------------------------
db.getCollection("Referral").drop();
db.createCollection("Referral");

// ----------------------------
// Documents of Referral
// ----------------------------
db.getCollection("Referral").insert([ {
    _id: ObjectId("6499bad905bab814409a392c"),
    "referral_id": NumberInt("1"),
    "doctor_id": NumberInt("1"),
    "patient_id": NumberInt("1"),
    "referral_date": "2023-01-01",
    "referral_type": "Cardiology"
} ]);
db.getCollection("Referral").insert([ {
    _id: ObjectId("6499bb0205bab814409a392e"),
    "referral_id": NumberInt("2"),
    "doctor_id": NumberInt("2"),
    "patient_id": NumberInt("2"),
    "referral_date": "2023-02-02",
    "referral_type": "Pediatrics"
} ]);
db.getCollection("Referral").insert([ {
    _id: ObjectId("6499bb3e05bab814409a3930"),
    "referral_id": NumberInt("3"),
    "doctor_id": NumberInt("3"),
    "patient_id": NumberInt("3"),
    "referral_date": "2023-03-03",
    "referral_type": "Dermatology"
} ]);

// ----------------------------
// Collection structure for patients
// ----------------------------
db.getCollection("patients").drop();
db.createCollection("patients");

// ----------------------------
// Documents of patients
// ----------------------------
db.getCollection("patients").insert([ {
    _id: ObjectId("6499b08705bab814409a3903"),
    "Patient_ID": NumberInt("1"),
    "first_name": "Kal",
    Gender: "Female",
    "last_name": "Deborah",
    "date_of_birth": "1998-06-15",
    gender: "Female",
    "contact_number": "0214456589",
    address: "Bankoe street 24"
} ]);
db.getCollection("patients").insert([ {
    _id: ObjectId("6499b19105bab814409a3907"),
    "Patient_ID": NumberInt("2"),
    "first_name": "Kofi",
    "last_name": "Addae",
    "date_of_birth": "1990-06-15",
    gender: "Male",
    "contact_number": "0214456589",
    address: "Ayeduase street 101"
} ]);
db.getCollection("patients").insert([ {
    _id: ObjectId("6499b23f05bab814409a3909"),
    "Patient_ID": NumberInt("3"),
    "first_name": "Abigail",
    "last_name": "Mensah",
    "date_of_birth": "1995-10-10",
    gender: "Female",
    "contact_number": "0255577895",
    address: "Kotei street 100"
} ]);
