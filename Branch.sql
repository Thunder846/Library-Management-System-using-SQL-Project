Create table Branch(
Branch_id varchar (20),
Manager_id varchar (20),
Branch_address varchar (20),
Contact_no varchar (20),
primary key (Branch_id)
);

Insert into Branch (Branch_id, Manager_id, Branch_address, Contact_no)
values
('B001','E109','123 Main St','919099988676'),
('B002','E109','456 Elm St','919099988677'),
('B003','E109','789 Oak St','919099988678'),
('B004','E110','567 Pine St','919099988679'),
('B005','E110','890 Maple St','919099988680');
