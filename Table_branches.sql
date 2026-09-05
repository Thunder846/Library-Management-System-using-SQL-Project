--Members & issued_status 
Alter table issued_status
Add constraint fk_members
Foreign Key (issued_member_id)
References members(member_id);

--issued_status & Books 
Alter table issued_status
Add constraint fk_members
Foreign Key (issued_member_id)
References members(member_id);

--issued_status & Employees
Alter table issued_status
Add constraint fk_members
Foreign Key (issued_member_id)
References members(member_id);

--Employees & Branch
Alter table employees 
Add constraint fk_branch 
foreign key (branch_id) 
References branch(branch_id);

--Return_status & Books 
alter table return_status
add constraint fk_books
foreign key (return_book_isbn)
references books(isnb);

