insert into merchant (merchant_id, email_id, name, phone_number) values (1001, 'merchant1001@workpay.com', 'WorkPay Store', 1234567890);

insert into address (address_id, house_number, street, area, state, country, pin_code, merchant_id) values (1002, '4H/206', '5th Cross', 'Marathahalli', 'Karnataka', 'India', 123456, 1001);

insert into offer (offer_id, amount, currency, description, end_date, is_valid, start_date, merchant_id ) values ('wprkpay20', 500, 'INR', '20% off', '2018-10-26 01:45:20', true, '2018-10-28 01:45:20', 1001);

insert into offer (offer_id, amount, currency, description, end_date, is_valid, start_date, merchant_id ) values ('wprkpay50', 700, 'INR', '50% off', '2018-10-16 01:45:20', true, '2018-10-18 01:45:20', 1001);