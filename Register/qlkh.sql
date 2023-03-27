create database qlkh;
use qlkh
Create Login mylogin with password='mylogin',

CHECK_POLICY = OFF;
create table khachhang (
	tendn nvarchar(30),
	tenkh nvarchar(30),
	ngaysinh date,
	email nvarchar(30),
	thunhap bigint,
	phai bit,
	matkhau nvarchar(30)
)

select * from khachhang;



insert into khachhang values ('nkvinh', N'Nguyễn Khánh Vinh', '01/01/2001', 'nkvinh@gmail.com', 1000000, 1, '123')
insert into khachhang values ('ltan', N'Lăng Trường An', '01/02/2001', 'ltan@gmail.com', 1000000, 1, '123')
insert into khachhang values ('ndtrieu', N'Nguyễn Đức Triệu', '03/02/2001', 'ndtrieu@gmail.com', 1000000, 1, '123')
insert into khachhang values ('tttai', N'Trần Tấn Tài', '01/04/2001', 'tttai@gmail.com', 1000000, 1, '123')
insert into khachhang values ('nlptien', N'Nguyễn Lê Phúc Tiến', '11/21/2001', 'nlptien@gmail.com', 1000000, 1, '123')
insert into khachhang values ('pdnguyen', N'Phạm Đức Nguyên', '01/31/2001', 'pdnguyen@gmail.com', 1000000, 1, '123')
insert into khachhang values ('ntkhanh', N'Nguyễn Tuấn Khanh', '05/05/2001', 'ntkhanh@gmail.com', 1000000, 1, '123')
insert into khachhang values ('tchan', N'Trần Chân', '12/21/2001', 'tchan@gmail.com', 1000000, 1, '123')
insert into khachhang values ('lvthuy', N'Lý Võ Thanh Huy', '02/14/2001', 'lvthuy@gmail.com', 1000000, 1, '123')
insert into khachhang values ('vtvy', N'Võ Triệu Vỹ', '03/01/2001', 'vtvy@gmail.com', 1000000, 1, '123')
insert into khachhang values ('tbphuong', N'Trần Bá Phương', '07/29/2001', 'tbphuong@gmail.com', 1000000, 1, '123')
insert into khachhang values ('ldnminh', N'Lê Đoàn Nhật Minh', '08/30/2001', 'ldnminh@gmail.com', 1000000, 0, '123')
insert into khachhang values ('lakhoi', N'Lê Anh Khôi', '01/09/2001', 'lakhoi@gmail.com', 1000000, 1, '123')
insert into khachhang values ('pbdphuc', N'Phan Bá Đại Phúc', '01/08/2001', 'pbdphuc@gmail.com', 1000000, 1, '123')
insert into khachhang values ('nntminh', N'Nguyễn Ngọc Tường Minh', '06/09/2001', 'nntminh@gmail.com', 1000000, 1, '123')
insert into khachhang values ('dhhao', N'Dương Huỳnh Hào', '01/18/2001', 'dhhao@gmail.com', 1000000, 1, '123')
insert into khachhang values ('tploc', N'Tống Phước Lộc', '01/12/2001', 'tploc@gmail.com', 1000000, 1, '123')
insert into khachhang values ('lhqbao', N'Lương Hoàng Quốc Bảo', '01/17/2001', 'lhqbao@gmail.com', 1000000, 1, '123')
insert into khachhang values ('ldtan', N'Lê Duy Tân', '01/08/2001', 'ldtan@gmail.com', 1000000, 1, '123')
insert into khachhang values ('dtcong', N'Dư Thành Công', '01/01/2001', 'dtcong@gmail.com', 1000000, 1, '123')
insert into khachhang values ('nlhhoang', N'Nguyễn Lê Huy Hoàng', '02/01/2001', 'nlhhoang@gmail.com', 1000000, 1, '123')
insert into khachhang values ('lhthanh', N'Lê Hoàng Thành', '01/09/2001', 'lhthanh@gmail.com', 1000000, 1, '123')


