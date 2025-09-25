BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS email(
emailAddress TEXT, emailID TEXT not null primary key);
INSERT INTO email VALUES('shelleymiller03@yahoo.de','561ae43e-b44d-4a17-9804-87d40ec75ce2');
INSERT INTO email VALUES('evelyn_galvan@gmail.com','33a4ca2a-cf99-43f6-b1c4-e9d34fd1883b');
INSERT INTO email VALUES('laurie.hoffman@laposte.net','27edc2a6-68c7-46d9-95b2-baaf60aead2a');
INSERT INTO email VALUES('susan.thompson@yahoo.com','d1ca55e0-a84b-4054-a70b-42986552951b');
INSERT INTO email VALUES('lisaarcher206@comcast.net','d6116eb0-bd11-48a5-b714-2b0e09ea641a');
INSERT INTO email VALUES('edgar.hughes@live.co.uk','12b75689-4db3-4487-8a8d-4d7573ea8e34');
INSERT INTO email VALUES('suzanne.wood@laposte.net','26d6755b-7545-4a3e-ab71-a786929188ab');
INSERT INTO email VALUES('michael_lyons@yahoo.de','492f309b-a7d8-4cf7-b175-301a104411d7');
INSERT INTO email VALUES('gregory.ponce@live.co.uk','68169d64-83a5-4173-8646-c955247fae6a');
INSERT INTO email VALUES('paul.wilson@gmail.com','170960c0-7b7b-49e9-a803-5d67c671a400');
INSERT INTO email VALUES('laurie.goodwin@yahoo.com','b3d06207-ffb1-4bef-a0ee-21a873454094');
INSERT INTO email VALUES('claytonsteele6@laposte.net','e703ca86-8519-4173-96f5-ce2f00ee9d5b');
INSERT INTO email VALUES('daleryan0@outlook.com','e670c710-498d-44bc-ab31-0197d15e0551');
INSERT INTO email VALUES('michael.poole@yahoo.com','a6381492-2ae8-44b8-8684-96e8d4e71b62');
INSERT INTO email VALUES('timothyhill535@att.net','06b696d0-b0b1-40e1-b5ea-67c3f9304c90');
INSERT INTO email VALUES('howard.norman@live.co.uk','c0e721ff-b8ed-4159-b7f3-d217e791693e');
INSERT INTO email VALUES('maria.parker@att.net','af69c532-97b7-451c-a3df-e40d0472dcd3');
INSERT INTO email VALUES('robert_potter@hotmail.com','940ed12b-742a-4c14-8d5f-2af9dd7e311d');
INSERT INTO email VALUES('brittany_farmer@msn.com','90d8652f-2853-4889-a9f7-a4af03518254');
INSERT INTO email VALUES('raymond.chapman@comcast.net','c604dcd0-81c8-4ce7-a722-2a318f9d2752');
INSERT INTO email VALUES('joyce.brown@laposte.net','bd838816-87c9-4b54-ba34-5da5fe623d5f');
INSERT INTO email VALUES('glen.wood@att.net','7d9976a3-cdda-4f3f-a058-4f2a4ade018d');
INSERT INTO email VALUES('susan.davis@att.net','4057da49-5064-465a-926f-8ec43191e84c');
INSERT INTO email VALUES('garcia.ltd@comcast.net','563883fd-1dc8-436c-aadc-7dd74defc783');
INSERT INTO email VALUES('rubendunn57@hotmail.com','bc19ef91-6d3f-4269-ab99-642129633254');
INSERT INTO email VALUES('lori.mason@yahoo.de','c1bd1dd3-5b00-49b7-b7e8-11dcfeb771b5');
INSERT INTO email VALUES('davidthompson51@laposte.net','9d764ee1-7fcf-4094-b151-1424b5eea2f2');
INSERT INTO email VALUES('sergioknight29@live.co.uk','16e7042e-8095-470e-91aa-60065881dab0');
INSERT INTO email VALUES('travis.tucker@yahoo.com','a9182031-7b68-4e8c-a4ed-034159852140');
INSERT INTO email VALUES('bush_reynolds@live.co.uk','a2a0b60e-e8a5-4b1e-b55f-4e10ce4c6e01');
INSERT INTO email VALUES('lauren.carson@gmail.com','7d2a7356-cde3-4053-8172-e8fb41018c31');
INSERT INTO email VALUES('denise_martinez@yahoo.com','856b27c0-5e4b-46b9-9fd5-a40bc0c75358');
INSERT INTO email VALUES('danielsalinas8@gmail.com','39d938b3-541c-4d5d-aa6c-bc6a62d88e88');
INSERT INTO email VALUES('laurie_bailey@live.co.uk','5997d34b-7bef-462f-8fd5-825cbf75acaf');
INSERT INTO email VALUES('fernandez,guerreroandevans158@outlook.com','126e67a4-8bf9-4759-821f-9039b03ce4c4');
INSERT INTO email VALUES('christinawalters5@att.net','69ce7aef-2c70-429e-a673-2b264b82f855');
INSERT INTO email VALUES('hernandez_dawson@msn.com','978542b7-aba4-4c42-b2cd-386961a46489');
INSERT INTO email VALUES('karla_ramos@yahoo.de','3e9b0d1f-01b7-41e4-ab51-b560245a826a');
INSERT INTO email VALUES('cindygomez0@aol.com','d9f5902c-0250-43f4-88ee-3e59944509e8');
INSERT INTO email VALUES('acosta,.garcia.and.moreno@gmail.com','ea26fc6c-3abc-4bad-97e6-f8e276f7d709');
INSERT INTO email VALUES('paul_wilson@yahoo.com','03c34108-650b-4515-997a-b8d7c04bc768');
INSERT INTO email VALUES('susandavis278@outlook.com','1bb2df55-6bc2-4481-8626-f976645102bf');
INSERT INTO email VALUES('tammie.bright@outlook.com','939c19c4-9dc9-4402-9940-00b0ddf3c2ec');
INSERT INTO email VALUES('gregory.peck@yahoo.com','732d6383-84aa-40fe-b1da-ddfcffb6c35a');
INSERT INTO email VALUES('tanya_kim@aol.com','4011abab-698a-4536-8238-6beb95932114');
INSERT INTO email VALUES('thomaspeterson72@yahoo.com','a13ba334-4aa0-44fa-a206-ce51f16cd05e');
INSERT INTO email VALUES('jennifer.taylor@yahoo.com','d2ff6043-1766-4e3a-8dc3-cfa4eaac955d');
INSERT INTO email VALUES('rebecca_marquez@aol.com','1a141732-06ca-461a-991e-be293cc3b96e');
COMMIT;

alter table customer 
    add constraint fk_cust_email
    foreign key (emailid) 
    REFERENCES email (emailid);