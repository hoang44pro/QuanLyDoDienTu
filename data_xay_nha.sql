USE [data_Sua_nha]
GO
/****** Object:  Table [dbo].[cart]    Script Date: 05/05/2022 21:22:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cart](
	[id_product] [int] NOT NULL,
	[id_customer] [int] NOT NULL,
	[title_product] [nvarchar](50) NULL,
	[quantity] [int] NULL,
 CONSTRAINT [PK_cart] PRIMARY KEY CLUSTERED 
(
	[id_product] ASC,
	[id_customer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customers]    Script Date: 05/05/2022 21:22:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ten] [nvarchar](50) NOT NULL,
	[sdt] [nvarchar](50) NOT NULL,
	[gioi_tinh] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[mat_khau] [nvarchar](50) NOT NULL,
	[ten_tk] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[products]    Script Date: 05/05/2022 21:22:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[id] [int] NOT NULL,
	[title] [nvarchar](186) NULL,
	[price] [nvarchar](11) NULL,
	[link] [nvarchar](73) NULL,
	[description] [nvarchar](3455) NULL,
 CONSTRAINT [PK_products] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (1, N'Khoan pin 21v Máy khoan bắt vít 21v', N'385.000 ₫', N'image/a90c117e7186a732539699e903bfc93b.jpg', N'
UY TÍN- CHẤT LƯỢNG
CAM KẾT HỖ TRỢ ĐỔI TRẢ BẢO HÀNH TỐT NHẤT

KHOAN PIN HITACHI 21V ( Bộ sản phẩm gồm thân máy + 1 pin sạc và tặng 4 mũi khoan )

                                                           THÔNG SỐ KỸ THUẬT
- Điện thế pin: 21V - Loại Pin: Max Lithiium-ion 
- Lực siết/mở vít : Cứng (30Nm); Mềm (20Nm) 
- Dung lượng pin: 3 Ah 
- Kích thước sản phẩm: 25x 15x 8 cm 
- Trọng lượng cả hộp: 1.4 kg ( hộp carton ) 
- Tốc độ không tải: Cao (0 - 1.550 vòng/phút); Thấp (0 - 550 vòng/phút) 
- Sản xuất : Theo Dây chuyền JANPAN

PIN SIÊU TRÂU DÙNG ĐƯỢC 4 - 5 TIẾNG

BỘ SẢN PHẨM ĐẦY ĐỦ BAO GỒM THÂN MÁY, SẠC, PIN
VÀ TĂNG 2 MŨI BẮT VÍT

CÁC CHỨC NĂNG NỔI BẬT CỦA MÁY: CÓ ĐÈN LED  SIÊU SÁNG
25 CẤP ĐỘ SIẾT, CHỨC NĂNG ĐẢO CHIỀU, 2 TỐC ĐỘ

MÁY CÓ THỂ DỄ DÀNG XUYÊN QUA TƯỜNG, GỖ, SẮT
VÀ BẮT VÍT MỘT CÁCH NHANH GỌN

BẢO HÀNH 1 NĂM KHI MUA MÁY TẠI CỬA HÀNG
CÒN CHẦN CHỪ GÌ MÀ KHÔNG MUA NGAY CHIẾC
Khoan pin 21V VỀ SỬ DỤNG
SHOP CAM KẾT
Cam kết tất cả sản phẩm bên ngoài giống như trong ảnh 
Cam kết về chất lượng và dịch vụ bán hàng
Cung cấp các sản phẩm theo đúng tiêu chuẩn với chất lượng tốt nhất
Đáp ứng mọi yêu cầu của khách hàng trong thời gian ngắn nhất
Đảm bảo về số lượng và đúng chủng loại khách đặt
Tư vấn miễn phí 24/24 cho quý khách hàng về các sản phẩm của chúng tôi, bất cứ thắc mắc gì trước và sau khi mua sản phẩm
CHÚC QUÝ KHÁCH THAM QUAN VÀ MUA SẮM VUI VẺ!!
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (2, N'Thang nhôm rút gọn SUMIKA SK440 - Chiều cao tối đa 4.4m, chiều dài rút gọn 0.92m', N'1.670.000 ₫', N'image/0abc74a5542f0b0a22d78dbff4eb2a90.jpg', N'Thang Nhôm Rút Gọn Sumika SK440 được thiết kế thông minh với kiểu rút gọn, bạn có thể sử dụng ở nhiều độ cao khác nhau bằng cách kéo lên, rút xuống linh hoạt. Sản phẩm được sử dụng rộng rãi trong gia đình, trang trí nội thất, dùng trong nhà và ngoài trời. Đặc biệt còn được ứng dụng nhiều trong ngành bưu điện, điện lực, truyền hình cáp, Có thể phục vụ cho nhiều mục đích sử dụng khác nhau với chiều cao hợp lý của mình.
 

 
Sản phẩm được làm bằng chất liệu nhôm dày với độ dày 1.2 - 1.5 mm, chống móp méo, tránh tác động, chịu được lực cao. Chống lại sự oxy hoá khi tiếp xúc với môi trường bên ngoài và chịu được nhiệt khi dùng ở ngoài trời.
Đặc biệt, mỗi bậc thang được trang bị chốt khoá nhựa, cố định, chắc chắn, bậc thang đủ chắc giúp người dùng leo lên xuống thoải mái. Hơn nữa, chân than có đế cao su chống trơn trượt, đảm bảo an toàn cho người sử dụng và chống trầy sàn nhà bạn, giúp người sử dụng an tâm hơn.
 

 
Thang Nhôm Rút Gọn Sumika đươc thiết kế với số bậc thang là 15, trọng lượng nhẹ có thể xách tay dễ dàng cùng với thao tác sử dụng đơn giản: Mở rộng, rút ra theo từng bậc, dễ vận hành và sử dụng. Kích thước nhỏ gọn, thuận tiện để cất giữ trong không gian nhỏ. Ngoài ra sản phẩm có khóa gấp tự động với mức tải trọng lên đến 300kg đã đạt được tiêu chuẩn châu Âu EN131, đảm bảo an toàn cho bạn.
 

 
Thang nhôm rút gọn SUMIKA Model: SK440- Kích thước: 50x10x94cm- Chiều cao tối đa: 4.4m- Chiều dài rút gọn: 0.92m- Trọng lượng 12,3 kg- Số bậc: 15 bậc- Khoảng cách bậc: 30cm- Độ dày nhôm: 1,2-1,5 mm- Tải trọng 300kg, tiêu chuẩn EN131
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (3, N'Máy Khoan Động Lực Bosch GSB 550', N'884.000 ₫', N'image/gsb-5501-u2566-d20160923-t171346.u3059.d20170529.t092247.155172.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (4, N'Thang nhôm rút gọn SUMIKA SK440 - Chiều cao tối đa 4.4m, chiều dài rút gọn 0.92m', N'1.670.000 ₫', N'image/0abc74a5542f0b0a22d78dbff4eb2a90.jpg', N'Thang Nhôm Rút Gọn Sumika SK440 được thiết kế thông minh với kiểu rút gọn, bạn có thể sử dụng ở nhiều độ cao khác nhau bằng cách kéo lên, rút xuống linh hoạt. Sản phẩm được sử dụng rộng rãi trong gia đình, trang trí nội thất, dùng trong nhà và ngoài trời. Đặc biệt còn được ứng dụng nhiều trong ngành bưu điện, điện lực, truyền hình cáp, Có thể phục vụ cho nhiều mục đích sử dụng khác nhau với chiều cao hợp lý của mình.
 

 
Sản phẩm được làm bằng chất liệu nhôm dày với độ dày 1.2 - 1.5 mm, chống móp méo, tránh tác động, chịu được lực cao. Chống lại sự oxy hoá khi tiếp xúc với môi trường bên ngoài và chịu được nhiệt khi dùng ở ngoài trời.
Đặc biệt, mỗi bậc thang được trang bị chốt khoá nhựa, cố định, chắc chắn, bậc thang đủ chắc giúp người dùng leo lên xuống thoải mái. Hơn nữa, chân than có đế cao su chống trơn trượt, đảm bảo an toàn cho người sử dụng và chống trầy sàn nhà bạn, giúp người sử dụng an tâm hơn.
 

 
Thang Nhôm Rút Gọn Sumika đươc thiết kế với số bậc thang là 15, trọng lượng nhẹ có thể xách tay dễ dàng cùng với thao tác sử dụng đơn giản: Mở rộng, rút ra theo từng bậc, dễ vận hành và sử dụng. Kích thước nhỏ gọn, thuận tiện để cất giữ trong không gian nhỏ. Ngoài ra sản phẩm có khóa gấp tự động với mức tải trọng lên đến 300kg đã đạt được tiêu chuẩn châu Âu EN131, đảm bảo an toàn cho bạn.
 

 
Thang nhôm rút gọn SUMIKA Model: SK440- Kích thước: 50x10x94cm- Chiều cao tối đa: 4.4m- Chiều dài rút gọn: 0.92m- Trọng lượng 12,3 kg- Số bậc: 15 bậc- Khoảng cách bậc: 30cm- Độ dày nhôm: 1,2-1,5 mm- Tải trọng 300kg, tiêu chuẩn EN131
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (5, N'Thang nhôm rút gọn SUMIKA SK440 - Chiều cao tối đa 4.4m, chiều dài rút gọn 0.92m', N'1.670.000 ₫', N'image/0abc74a5542f0b0a22d78dbff4eb2a90.jpg', N'Thang Nhôm Rút Gọn Sumika SK440 được thiết kế thông minh với kiểu rút gọn, bạn có thể sử dụng ở nhiều độ cao khác nhau bằng cách kéo lên, rút xuống linh hoạt. Sản phẩm được sử dụng rộng rãi trong gia đình, trang trí nội thất, dùng trong nhà và ngoài trời. Đặc biệt còn được ứng dụng nhiều trong ngành bưu điện, điện lực, truyền hình cáp, Có thể phục vụ cho nhiều mục đích sử dụng khác nhau với chiều cao hợp lý của mình.
 

 
Sản phẩm được làm bằng chất liệu nhôm dày với độ dày 1.2 - 1.5 mm, chống móp méo, tránh tác động, chịu được lực cao. Chống lại sự oxy hoá khi tiếp xúc với môi trường bên ngoài và chịu được nhiệt khi dùng ở ngoài trời.
Đặc biệt, mỗi bậc thang được trang bị chốt khoá nhựa, cố định, chắc chắn, bậc thang đủ chắc giúp người dùng leo lên xuống thoải mái. Hơn nữa, chân than có đế cao su chống trơn trượt, đảm bảo an toàn cho người sử dụng và chống trầy sàn nhà bạn, giúp người sử dụng an tâm hơn.
 

 
Thang Nhôm Rút Gọn Sumika đươc thiết kế với số bậc thang là 15, trọng lượng nhẹ có thể xách tay dễ dàng cùng với thao tác sử dụng đơn giản: Mở rộng, rút ra theo từng bậc, dễ vận hành và sử dụng. Kích thước nhỏ gọn, thuận tiện để cất giữ trong không gian nhỏ. Ngoài ra sản phẩm có khóa gấp tự động với mức tải trọng lên đến 300kg đã đạt được tiêu chuẩn châu Âu EN131, đảm bảo an toàn cho bạn.
 

 
Thang nhôm rút gọn SUMIKA Model: SK440- Kích thước: 50x10x94cm- Chiều cao tối đa: 4.4m- Chiều dài rút gọn: 0.92m- Trọng lượng 12,3 kg- Số bậc: 15 bậc- Khoảng cách bậc: 30cm- Độ dày nhôm: 1,2-1,5 mm- Tải trọng 300kg, tiêu chuẩn EN131
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (6, N'Bộ dụng cụ sửa chữa đa năng 45 chi tiết Kachi MK166', N'445.000 ₫', N'image/c1f4ff0f6b6e283c809c0e2a4fc8c1c1.jpg', N'thép không gỉ, nhựa
Có hộp nhựa đi kèm

Bộ dụng đa năng 45 chi tiết Kachi MK-166 dùng sửa chữa vật dụng trong nhà

Bộ dụng cụ đa năng Kachi 45 chi tiết được thiết kế hộp đựng bằng nhựa cứng chắc chắn, có phần quai cầm tiện lợi cho việc di chuyển trong lúc sử dụng. Với từng vị trí vừa khít với từng dụng cụ, người dùng có thể sắp xếp gọn gàng vật dụng khi không sử dụng, đảm bảo độ bền nâng cao cũng như giúp cho không gian nhà ở, nơi làm việc thêm gọn gàng.



Bộ dụng đa năng 45 chi tiết Kachi MK-166 bao gồm:
- 1 Tua vít đầu dẹp 5.8*100
- 1 Tua vít lớn đầu nhọn 5.8*100
- 1 Tua vít nhỏ đầu nhọn
- 1 Dao rọc
- 1 Bút thử điện
- 1 Băng keo điện
- 1 Tay cầm
- 9 Đầu vít 25mm
- 1 Đầu vít ADA
- 9 Đầu khẩu vặn ốc 1/4" 5/6/7/8/9/10/11/12/13
- 8 Lục giác 1.5/2/2.5/3/4/5/5.5/6
- 1 Cưa
- 1 Thước dây 3m
- 1 Kìm mỏ bằng 6”
- 1 Kìm mỏ nhọn 6”
- 1 Cờ lê
- 1 Búa
- 1 Hộp ốc vít 60 cái
- 1 Hộp đựng bằng nhựa




THÔNG SỐ KỸ THUẬT
Model: MK-166
Chất liệu: thép không gỉ, nhựa
Khối lượng: 2.7kg
Kích thước hộp: 35.7 x 27 x 7 cm
Xuất xứ thương hiệu: Việt Nam
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (7, N'Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi', N'93.989 ₫', N'image/a460da10fa719d950d86c2f9891336f8.png', N'Nhựa cao cấp

Để nơi khô mát

HƯỚNG DẨN SỬ DỤNG
- Rót dung dịch cồn y tế vào bình chứa
- Xoay bình chứa để treo bình vào thân súng
- Bật công tắc khởi động
- Điều chỉnh tốc độ phun


Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi

 
️1. THÔNG TIN CHUNG
- Hàng có sẳn
- Hàng được bao bọc kỹ, đảm bảo khi vận chuyển
- Chất liệu cao cấp
- Sản phẩm rất nhẹ, bền, tiện lợi.
----------------------------------------------------
️2. THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml
----------------------------------------------------
️3. SẢN PHẨM ĐƯỢC DÙNG KHI
- Khử khuẩn khi nhận hàng, vật liệu thông dụng
- Khử khuẩn tay cầm cửa
- Khử khuẩn thang máy
- Khử khuẩn nội thất xe hơi
- Khử khuẩn tay, chân khi hoạt động nơi công cộng
- Khử khuẩn vật dụng trong gia đình, công ty
----------------------------------------------------
️4. CAM KẾT CỦA SHOP
- Sản phẩm y ảnh 100.
- Đóng gói cẩn thận, bảo vệ sản phẩm nguyên vẹn trong quá trình vận chuyển
- Giao hàng nhanh chóng.
- Đươc đổi trả 1 đổi 1 hoàn toàn miễn phí nếu sản phẩm khi nhận hàng bị vỡ - hỏng – không giống hình ảnh.
- Hỗ trợ giải quyết đơn hàng trong thời gian sớm nhất với phương án tốt nhất để khách hàng luôn cảm thấy hài lòng và yên tâm khi mua sắm
️_️_️ XIN CHÂN THÀNH CẢM ƠN VÌ BẠN ĐÃ LỰA CHỌN CHÚNG TÔI ️_️_️
 


THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (8, N'Máy vặn vít dùng pin Bosch go gen 2 Mới', N'922.000 ₫', N'image/cbd8e607573beb8451f220e7dae52574.jpg', N'



Bạn mất quá nhiều thời gian để chọn được loại vít phù hợp để vặn ốc của các thiết bị máy móc, kệ treo thường,… nhưng vẫn không thực sự hiệu quả và tốn thêm chi phí mua các loại vít với đầu vít khác nhau. Đã đến lúc phải sở hữu Máy vặn vít dùng pin Bosch go gen 2 với đầy đủ các dụng cụ đáp ứng đủ nhu cầu của bạn. 
 
THÔNG SỐ KỸ THUẬT
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (9, N'Máy hàn điện tử, máy hàn mini GGG420, máy hàn que 2,5 -Bộ phụ kiện đầy đủ dây hàn + dây mát+ kèm kẹp, mo hàn', N'758.000 ₫', N'image/2a6cff7d65bd9b9c8cd32c42c3677a57.jpg', N'Cách lắp dây: dây màu nào lắp với chân máy máy màu đó
Hàn que 2.5: Chỉnh dòng 360-370
Được thiết kế ứng dụng công nghệ tiết kiệm tiên tiến Inverter, Máy hàn que điện tử GGG có khả năng tiết kiệm điện lên đến 50% – 60% so với máy hàn que truyền thống, có thể hàn được tốt cửa sắt, Inox, vật dụng gia đình, công nghiệp, xây dự
Máy hàn que điện tử có thiết kế thông minh, nhỏ gọn giúp việc sử dụng và di chuyển một cách linh hoạt và an toàn. 
 Máy được thiết kế với dòng điện lưu 120A, có thể làm việc được với các que hàn kích thước 1,6-2,5mm.
Máy Có chế độ bảo vệ quá nhiệt, quá tải với nguồn điện không ổn định. 
Đồng hồ hiển thị dòng hàn bằng kỹ thuật số tăng hiệu suất làm việc và thời gian hàn không giới hạn. Cọc cắm được thiết kế lớn hơn so với những loại máy hàn cũ giúp nguồn điện đầu ra được mạnh và ổn định hơn khi làm việc.
Vỏ máy được sơn bằng tĩnh điện, giúp cho máy có độ bền cao hơn, chịu được ở môi trường khắc nghiệt, tăng khả năng chống chọi với oxi hóa trong thời gian dài. 
Bộ phụ kiện đi kèm máy VÔ CÙNG HẤP DẪN:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (10, N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan', N'1.089.995 ₫', N'image/7c563bb74643bcfa945861b9a6cfc181.jpg', N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
MÁY KHOAN PIN CẦM TAY MAKITA 118V 5.0AH - MOTOR TỪ KHÔNG CHỔI THAN, LÕI ĐỒNG 100% - ĐẦU 13MM, 3 CHẾ ĐỘ KHOAN, VÍT, BÚA - 20 CẤP TRƯỢT - KÈM 2 PIN 10 CELL, 1 BÀN SẠC

 
Makita thương hiệu sản xuất dụng cụ cầm tay đến từ Nhật là một trong những thương hiệu lớn với uy tín và chất lượng đã được kiểm định qua nhiều năm. Makita 118V là minh chứng cụ thể nhất cho các sản phẩm của hãng, đa năng, mạnh mẽ và bền bỉ theo thời gian.
Máy khoan Makita 118V là dụng cụ cầm tay được sản xuất bởi thương hiệu hàng đầu Makita đến từ Nhật Bản với dây chuyền công nghệ hiện đại, vật liệu cao cấp và thiết kế tinh tế đáp ứng mọi nhu cầu gia dụng hoặc hỗ trợ một số công việc chuyên môn khác.
Máy sử dụng pin, thao tác điều khiển dễ dàng, tay cầm chắc chắn, khả năng điều khiển tốc độ và nhiều tính năng tối ưu để phục vụ công việc.
 

 
Thông tin sản phẩm:
Sở hữu 2 bánh răng và mô men xoắn mềm 168 NM máy đáp ứng hoàn hảo cho các công việc trong gia đình và nhiều loại công việc tại các môi trường chuyên nghiệp. Thiết kế tinh tế, nhỏ gọn và có trọng lượng khá nhẹ giúp bạn dễ dàng di chuyển cũng như sử dụng máy kể cả trong các môi trường làm việc chật hẹp, khó khăn.
 
Ưu điểm:
Đa tính năng, đáp ứng nhiều loại hình công việc:
Bằng nhiều tính năng được trang bị Makita 118V trở thành thiết bị đa năng hơn hầu hết các máy cùng loại như khả năng điều khiển tốc độ để phù hợp nhiều loại công việc, công nghệ sạc pin tối ưu, phanh động cơ
 

 
Thiết kế nhỏ gọn, hiện đại:
Máy được tính toán để có thể sử dụng trong nhiều môi trường làm việc với thiết kế thao tác điều khiển đơn giản, toàn bộ trọng lượng của máy chưa đầy 2kg thuận tiện cho việc di chuyển và thao tác.
 
Công suất mạnh mẽ, hoạt động ổn định
Với công suất lớn, tốc độ không tải cao lên đến 1.850 vòng/ phút để hỗ trợ tốt hơn khi làm việc trên các vật liệu cứng, khả năng khoan thép và khoan gỗ cực mạnh.
Pin Li-Ion 10cell 118V-5.0Ah cho khả năng hoạt động liên tục trong thời gian dài, tốc độ sạc nhanh chóng để bạn không bị gián đoạn khi làm việc.
 

 
Chất liệu cao cấp, bền bỉ:
Cũng giống như phần lớn các thiết bị đến từ Nhật nói chung và Makita nói riêng, máy khoan Makita 118V được sản xuất trên dây chuyền công nghệ cao bằng những chất liệu tốt nhất.
Tay cầm sử dụng loại nhựa có khả năng chống trơn trượt cao để bạn yên tâm sử dụng khi làm việc trong môi trường khó khăn hay những người có thói quen đổ mồ hôi tay.
 

 
Thông số kỹ thuật:
 

 
#maykhoan #maykhoanpin #maykhoancamtay #maykhoanmakita #maykhoan118V #Makita118V #Makita #maykhoan3chedo #maykhoankhongchoithan #maykhoandau13ly #maykhoan20captruot #maykhoanbua #ManhTienStudio #manhtiengiasi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (11, N'Bộ dụng cụ nâng và di chuyển đồ thông minh, Dụng cụ di chuyển đồ đạc, Dụng cụ hỗ trợ di chuyển vật nặng', N'145.000 ₫', N'image/45f61952cef51f1f2b4c5c04e6c10b96.png', N'BỘ DỤNG CỤ NÂNG VÀ DI CHUYỂN ĐỒ THÔNG MINH
Hỗ trợ di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,ết kiệm thời gian, nhân lực, tăng năng suất lao động. Giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có.
CÁC TIỆN ÍCH MANG LẠI:
- Dễ dàng sử dụng xung quanh nhà, sắp xếp lại toàn bộ ngôi nhà hay chỉ đơn giản là điều chỉnh vị trí của một vài đồ vật.
- Là dụng cụ hỗ trợ không thể thiếu giúp giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có khi khiêng nặng quá sức trong quá trình di chuyển, bê đồ vật
- Bộ sản phẩm bao gồm một tay nâng và hệ 4 con lăn. Tay nâng được làm từ chất liệu thép siêu cứng và siêu bền. Con lăn với các bánh xe được làm từ nhựa ABS chịu lực cao, có khả năng xoay 360 độ giúp bạn dễ dàng di chuyển vật dụng đến đúng vị trí mình mong muố
- Dùng để di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,
- Tiết kiệm thời gian, nhân lực, tăng năng suất lao động.
- Chất liệu chế tạo tay nâng bằng hợp kim thép cao cấp, con lăn bánh xe làm từ nhựa ABS chịu lực tốt.
- Con lăn bánh xe xoay 360°, giúp dễ dàng di chuyển đồ.
- Tải trọng di chuyển tối đa mỗi còn lăn lên đến 150kg, Tổng tải trọng di chuyển là 600kg.
Thông tin sản phẩm:
Một bộ sản phẩm gồm: 1 tay nâng và 4 bánh xe chât liệu nhựa ABS và thép chất lượng cao.


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (12, N'Thang ghế 3 bậc kết hợp xe đẩy hàng Kachi MK183', N'747.000 ₫', N'image/6995803f911fbb935c8c362fd9a082a8.jpg', N'Khung thép, bậc nhôm

Thùng carton 48× 7.5 ×118cm

Thang nhôm đa năng kết hợp xe đẩu hàng Kachi MK-183 được tích hợp 2 trong 1 sản phẩm. Thang được thiết kế giống với các sản phẩm thang nhôm ghế thông thường với phần tay cầm và mặt bậc rộng rãi. 


 
Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 là công cụ hỗ trợ tuyệt vời cho nhiều mục đích sử dụng với thiết kế thông minh đầy sáng tạo với sự kết hợp hoàn hảo của chiếc thang nhôm tiện dụng cho các công việc tầm cao và xe đẩy hỗ trợ vận chuyển hàng hóa. Đa chức năng cho nhiều mục đích sử dụng khác nhau giúp người dùng có thể thoải mái xử lý công việc và đạt được các kết quả cao nhất một cách dễ dàng.

 
Khung của Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 làm từ chất liệu thép định hình, vừng chắc. Cùng các bậc thang nhôm nhám bám chắc chân.
Chiều cao sử dụng của thang nhôm kết hợp xe đẩy Kachi MK-183 là 74cm (chiều cao tính từ mặt đất lên đến mặt bậc trên cùng) bao gồm 3 bậc thang. Khi đứng trên bậc trên dùng tựa đầu gối vào phần tay cầm của thang sẽ tạo cảm giác chắc chắn cho người sử dụng. Đặc biệt an toàn đối với phụ nữ và người cao tuổi.

Mặt bậc được thiết kế dạng nhám giúp bạn yên tâm không sợ trượt chân khi đứng trên thang. Chân thang đằng trước có gắn hai bánh xe đây là bánh xe khi sử dụng với chức năng xe đẩy hàng.
Thang có thiết kế giá đỡ có thể gấp gọn linh hoạt cho việc đẩy hàng hóa, cùng bánh xe có thể gấp gọn tiện dụng, không chiếm diện tích.


 
Để sử dụng chức năng đẩy hàng: bạn chỉ cần gấp gọn bậc thang và kéo phần giá đỡ ra là có thể sử dụng được thành dạng xe đẩy. Phần tay cầm của thang cũng biến thành phần tay kéo cho xe đẩy hàng. Khi cần di chuyển hàng hóa bạn sẽ đặt hàng hóa lên mặt sàn và di chuyển như những chiếc xe đẩy hàng thông thường với tải trọng xe đẩy là 60kg. Phù hợp với mục đích sử dụng cho gia đình.
Tải trọng thang lên đến 120kg, làm việc trên sản phẩm thoải mái mà không lo xảy ra bất kỳ vấn đề nào đáng lo. Tải trọng xe đẩy đạt 60kg vận chuyển được nhiều hàng hóa hơn.
Bạn có thể gấp gọn thang lại sau khi sử dụng nhằm tiết kiệm không gian
THÔNG SỐ SẢN PHẨMModel: MK-183
Chất liệu chính: Khung thép, bậc nhôm
Chiều rộng mỗi bậc thang: 8cm
Khối lượng (N.w): 7.2kg
Khối lượng (G.w): 8.2kg
Kích thước sản phẩm: 67× 47.5 ×106.5cm
Kích thước đóng thùng: 48× 7.5 ×118cm
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Hình ảnh thực tế: 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (13, N'Combo 10 Cặp Nút Tai Chống Ồn 3M 1100 - Cam', N'40.000 ₫', N'image/830604b9d9431f8607f248acb499331d.jpg', N'Bọt biển
Chỉ sử dụng 1 lần
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (14, N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan', N'1.089.995 ₫', N'image/7c563bb74643bcfa945861b9a6cfc181.jpg', N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
MÁY KHOAN PIN CẦM TAY MAKITA 118V 5.0AH - MOTOR TỪ KHÔNG CHỔI THAN, LÕI ĐỒNG 100% - ĐẦU 13MM, 3 CHẾ ĐỘ KHOAN, VÍT, BÚA - 20 CẤP TRƯỢT - KÈM 2 PIN 10 CELL, 1 BÀN SẠC

 
Makita thương hiệu sản xuất dụng cụ cầm tay đến từ Nhật là một trong những thương hiệu lớn với uy tín và chất lượng đã được kiểm định qua nhiều năm. Makita 118V là minh chứng cụ thể nhất cho các sản phẩm của hãng, đa năng, mạnh mẽ và bền bỉ theo thời gian.
Máy khoan Makita 118V là dụng cụ cầm tay được sản xuất bởi thương hiệu hàng đầu Makita đến từ Nhật Bản với dây chuyền công nghệ hiện đại, vật liệu cao cấp và thiết kế tinh tế đáp ứng mọi nhu cầu gia dụng hoặc hỗ trợ một số công việc chuyên môn khác.
Máy sử dụng pin, thao tác điều khiển dễ dàng, tay cầm chắc chắn, khả năng điều khiển tốc độ và nhiều tính năng tối ưu để phục vụ công việc.
 

 
Thông tin sản phẩm:
Sở hữu 2 bánh răng và mô men xoắn mềm 168 NM máy đáp ứng hoàn hảo cho các công việc trong gia đình và nhiều loại công việc tại các môi trường chuyên nghiệp. Thiết kế tinh tế, nhỏ gọn và có trọng lượng khá nhẹ giúp bạn dễ dàng di chuyển cũng như sử dụng máy kể cả trong các môi trường làm việc chật hẹp, khó khăn.
 
Ưu điểm:
Đa tính năng, đáp ứng nhiều loại hình công việc:
Bằng nhiều tính năng được trang bị Makita 118V trở thành thiết bị đa năng hơn hầu hết các máy cùng loại như khả năng điều khiển tốc độ để phù hợp nhiều loại công việc, công nghệ sạc pin tối ưu, phanh động cơ
 

 
Thiết kế nhỏ gọn, hiện đại:
Máy được tính toán để có thể sử dụng trong nhiều môi trường làm việc với thiết kế thao tác điều khiển đơn giản, toàn bộ trọng lượng của máy chưa đầy 2kg thuận tiện cho việc di chuyển và thao tác.
 
Công suất mạnh mẽ, hoạt động ổn định
Với công suất lớn, tốc độ không tải cao lên đến 1.850 vòng/ phút để hỗ trợ tốt hơn khi làm việc trên các vật liệu cứng, khả năng khoan thép và khoan gỗ cực mạnh.
Pin Li-Ion 10cell 118V-5.0Ah cho khả năng hoạt động liên tục trong thời gian dài, tốc độ sạc nhanh chóng để bạn không bị gián đoạn khi làm việc.
 

 
Chất liệu cao cấp, bền bỉ:
Cũng giống như phần lớn các thiết bị đến từ Nhật nói chung và Makita nói riêng, máy khoan Makita 118V được sản xuất trên dây chuyền công nghệ cao bằng những chất liệu tốt nhất.
Tay cầm sử dụng loại nhựa có khả năng chống trơn trượt cao để bạn yên tâm sử dụng khi làm việc trong môi trường khó khăn hay những người có thói quen đổ mồ hôi tay.
 

 
Thông số kỹ thuật:
 

 
#maykhoan #maykhoanpin #maykhoancamtay #maykhoanmakita #maykhoan118V #Makita118V #Makita #maykhoan3chedo #maykhoankhongchoithan #maykhoandau13ly #maykhoan20captruot #maykhoanbua #ManhTienStudio #manhtiengiasi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (15, N'Bút thử nước TDS, dụng cụ đo TDS, máy đo độ cứng của nước - Hàng chính hãng', N'141.000 ₫', N'image/65dabeca667b93081d3b439dde36206d.png', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (16, N'Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng 93 x 9.6cm', N'24.999 ₫', N'image/8a227df4f70d8bff25f5daf72a2c2ca6.png', N'Xốp EVA
 
Điểm nổi bật:
- Miếng xốp bọc chân cửa là sản phẩm tiện ích cho gia đình giúp làm kín các khe hở giữa các cánh cửa, dưới chân cửa mà không gây tổn hại đến cửa hoặc sàn nhà, ngăn chặn bụi từ bên ngoài len qua các chân cửa.
- Chất liệu xốp EVA có độ đàn hồi và độ dẻo cao, chịu sự va đập mà không bị biến dạng, đảm bảo thời gian sử dụng lâu bền.
- Sản phẩm bọc và bịt kín khe hở của cửa phòng, ngăn chặn côn trùng và bụi bẩn xâm nhập, đồng thời hạn chế thoát gió mát của phòng điều hoà và chắn gió lạnh vào mùa đông.
- Dễ dàng cắt chỉnh và lắp đặt không cần băng keo hay miếng dán, sản phẩm còn giúp hạn chế sự va đập của cửa và tường nhà, ngăn tiếng ồn khi mở và đóng cửa vô cùng tiện lợi.
 
Thông tin sản phẩm:
- Tên sản phẩm: Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng
- Chất liệu: Xốp EVA
- Kích thước: 93 x 9.6cm
- Màu sắc: Xám
- Sử dụng cho: Khe cửa < 20mm.







Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (17, N'Máy Khoan Động Lực Bosch GSB-13RE SET Kèm 100 Phụ Kiện Chi Tiết', N'1.824.000 ₫', N'image/8185b0b41b152d0d112af76a72e64cd3.jpg', N'Thông số kỹ thuật:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (18, N'Khoan pin 21v Máy khoan bắt vít 21v', N'385.000 ₫', N'image/a90c117e7186a732539699e903bfc93b.jpg', N'
UY TÍN- CHẤT LƯỢNG
CAM KẾT HỖ TRỢ ĐỔI TRẢ BẢO HÀNH TỐT NHẤT

KHOAN PIN HITACHI 21V ( Bộ sản phẩm gồm thân máy + 1 pin sạc và tặng 4 mũi khoan )

                                                           THÔNG SỐ KỸ THUẬT
- Điện thế pin: 21V - Loại Pin: Max Lithiium-ion 
- Lực siết/mở vít : Cứng (30Nm); Mềm (20Nm) 
- Dung lượng pin: 3 Ah 
- Kích thước sản phẩm: 25x 15x 8 cm 
- Trọng lượng cả hộp: 1.4 kg ( hộp carton ) 
- Tốc độ không tải: Cao (0 - 1.550 vòng/phút); Thấp (0 - 550 vòng/phút) 
- Sản xuất : Theo Dây chuyền JANPAN

PIN SIÊU TRÂU DÙNG ĐƯỢC 4 - 5 TIẾNG

BỘ SẢN PHẨM ĐẦY ĐỦ BAO GỒM THÂN MÁY, SẠC, PIN
VÀ TĂNG 2 MŨI BẮT VÍT

CÁC CHỨC NĂNG NỔI BẬT CỦA MÁY: CÓ ĐÈN LED  SIÊU SÁNG
25 CẤP ĐỘ SIẾT, CHỨC NĂNG ĐẢO CHIỀU, 2 TỐC ĐỘ

MÁY CÓ THỂ DỄ DÀNG XUYÊN QUA TƯỜNG, GỖ, SẮT
VÀ BẮT VÍT MỘT CÁCH NHANH GỌN

BẢO HÀNH 1 NĂM KHI MUA MÁY TẠI CỬA HÀNG
CÒN CHẦN CHỪ GÌ MÀ KHÔNG MUA NGAY CHIẾC
Khoan pin 21V VỀ SỬ DỤNG
SHOP CAM KẾT
Cam kết tất cả sản phẩm bên ngoài giống như trong ảnh 
Cam kết về chất lượng và dịch vụ bán hàng
Cung cấp các sản phẩm theo đúng tiêu chuẩn với chất lượng tốt nhất
Đáp ứng mọi yêu cầu của khách hàng trong thời gian ngắn nhất
Đảm bảo về số lượng và đúng chủng loại khách đặt
Tư vấn miễn phí 24/24 cho quý khách hàng về các sản phẩm của chúng tôi, bất cứ thắc mắc gì trước và sau khi mua sản phẩm
CHÚC QUÝ KHÁCH THAM QUAN VÀ MUA SẮM VUI VẺ!!
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (19, N'Túi vệ sinh máy lạnh TD01, Áo vệ sinh máy lạnh tại nhà', N'120.000 ₫', N'image/1ed9ff845326c4d943b1eb809433985a.jpg', N'Vải dù tổ ong chống thấm
CÁCH SỬ DỤNG:
 
      Áo vệ sinh máy lạnh TD01 là mẫu thiết kế cải tiến nhất của nhà sản xuất Thuận Dung được thiết kế và sản xuất kể từ năm 2013, chuyên dùng cho thợ điện lạnh với độ bền cao, tiện lợi nhất với miệng áo có thun co dãn, và thiết kế luồn dây treo xung quanh máy lạnh.
     Trên thị trường hiện có rất nhiều Shop bán áo vệ sinh có nguồn gốc khác nhau, cần phân biệt sản phẩm bán bởi Thuận Dung và các sản phẩm khác như sau:

- Có tem sản phẩm từ nhà sản xuất Thuận Dung với mã sản phẩm là TD01, những sản phẩm không có tem này đều là hàng nhái không được sản xuất bởi Thuận Dung.
- Chất liệu: Vải dù tổ ong chống thấm, độ bền cao.
- Màu: Xanh đen (có màu xanh rêu nhưng chưa bán trên TIKI)
- Chiều rộng miệng túi: 1.8 mét, sử dụng đa năng cho tất cả các dòng máy lạnh dân dụng từ 1HP đến 3HP
- Ống xả : 2.5m tính từ phần đuôi áo, rất dài để tiện cho việc xả nước ở mọi độ cao gắn máy lạnh thông dụng.
- Trọng lượng: 600gr nhẹ hơn các loại vải khác giúp thao tác thuận tiện, không chì nặng vào máy khi xịt nước, không thấm vào vải, và cực kỳ mau khô sau khi sử dụng và giặt rữa giúp đảm bảo độ bền sử dụng lâu dài. 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (20, N'Keo Trám Chỉ Gạch Màu Trắng Cao Cấp (Dung tích 280ml)', N'35.000 ₫', N'image/20ef7d3c9344c34bfec757ef5d58824a.jpg', N'280ml
Lọ Sơn Kẻ Chỉ Gạch Dung Tích 280ml Tiện Dụng Sơn chỉ gạch dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang). Dung tích : 280ml Diện Tích Sử Dụng: 40-60/m2 ( 1 lọ) Những vết bẩn bám trên khe gạch cực kì khó tẩy rửa, trông xấu xí và là nơi trú ngụ của vi khuẩn. Giải pháp là nên dùng sơn chuyên dụng để che lại. Chỉ cần bơm sơn lên khe gạch, khe nứt Sẽ che đi những vết bẩn xấu xí, phủ đầy khe nứt, đồng thời có tác dụng chống bám bẩn cực tốt. Sau này chỉ cần dùng khăn lau qua là sạch. Tường nhà sẽ luôn đẹp như mới. Cũng có thể dùng để sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bà để tránh nước rò rỉ xuống dưới. Hoặc để vá các vết sứt trên tường rất hiệu quả, tính thẩm mỹ cao. Sơn này có thể dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. HỘP SƠN CHỈ GẠCH GIÚP LÀM SẠCH NỀN NHÀ - Sơn chỉ gạch ốp lát - Vá các vết thủng trên tường - Sơn các khe nứt ở bồn rử Từ nay việc làm sạch nền nhà chỉ là chuyện nhỏ. Bạn không phải bỏ công sức và thời gian để chà rửa đi lớp đen bụi bẩn khó chịu bám cứng trên sàn nhà và chắc chắn cũng không thể diệt được hết vi khuẩn độc hại.Sản phẩm đang được quảng cáo làm mưa làm gió trên thị trường đấy ạ Tường nhà sẽ luôn đẹp như mới. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang).
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (21, N'Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi', N'93.989 ₫', N'image/a460da10fa719d950d86c2f9891336f8.png', N'Nhựa cao cấp

Để nơi khô mát

HƯỚNG DẨN SỬ DỤNG
- Rót dung dịch cồn y tế vào bình chứa
- Xoay bình chứa để treo bình vào thân súng
- Bật công tắc khởi động
- Điều chỉnh tốc độ phun


Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi

 
️1. THÔNG TIN CHUNG
- Hàng có sẳn
- Hàng được bao bọc kỹ, đảm bảo khi vận chuyển
- Chất liệu cao cấp
- Sản phẩm rất nhẹ, bền, tiện lợi.
----------------------------------------------------
️2. THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml
----------------------------------------------------
️3. SẢN PHẨM ĐƯỢC DÙNG KHI
- Khử khuẩn khi nhận hàng, vật liệu thông dụng
- Khử khuẩn tay cầm cửa
- Khử khuẩn thang máy
- Khử khuẩn nội thất xe hơi
- Khử khuẩn tay, chân khi hoạt động nơi công cộng
- Khử khuẩn vật dụng trong gia đình, công ty
----------------------------------------------------
️4. CAM KẾT CỦA SHOP
- Sản phẩm y ảnh 100.
- Đóng gói cẩn thận, bảo vệ sản phẩm nguyên vẹn trong quá trình vận chuyển
- Giao hàng nhanh chóng.
- Đươc đổi trả 1 đổi 1 hoàn toàn miễn phí nếu sản phẩm khi nhận hàng bị vỡ - hỏng – không giống hình ảnh.
- Hỗ trợ giải quyết đơn hàng trong thời gian sớm nhất với phương án tốt nhất để khách hàng luôn cảm thấy hài lòng và yên tâm khi mua sắm
️_️_️ XIN CHÂN THÀNH CẢM ƠN VÌ BẠN ĐÃ LỰA CHỌN CHÚNG TÔI ️_️_️
 


THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (22, N'Keo Trám Chỉ Gạch Màu Trắng Cao Cấp (Dung tích 280ml)', N'35.000 ₫', N'image/20ef7d3c9344c34bfec757ef5d58824a.jpg', N'280ml
Lọ Sơn Kẻ Chỉ Gạch Dung Tích 280ml Tiện Dụng Sơn chỉ gạch dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang). Dung tích : 280ml Diện Tích Sử Dụng: 40-60/m2 ( 1 lọ) Những vết bẩn bám trên khe gạch cực kì khó tẩy rửa, trông xấu xí và là nơi trú ngụ của vi khuẩn. Giải pháp là nên dùng sơn chuyên dụng để che lại. Chỉ cần bơm sơn lên khe gạch, khe nứt Sẽ che đi những vết bẩn xấu xí, phủ đầy khe nứt, đồng thời có tác dụng chống bám bẩn cực tốt. Sau này chỉ cần dùng khăn lau qua là sạch. Tường nhà sẽ luôn đẹp như mới. Cũng có thể dùng để sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bà để tránh nước rò rỉ xuống dưới. Hoặc để vá các vết sứt trên tường rất hiệu quả, tính thẩm mỹ cao. Sơn này có thể dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. HỘP SƠN CHỈ GẠCH GIÚP LÀM SẠCH NỀN NHÀ - Sơn chỉ gạch ốp lát - Vá các vết thủng trên tường - Sơn các khe nứt ở bồn rử Từ nay việc làm sạch nền nhà chỉ là chuyện nhỏ. Bạn không phải bỏ công sức và thời gian để chà rửa đi lớp đen bụi bẩn khó chịu bám cứng trên sàn nhà và chắc chắn cũng không thể diệt được hết vi khuẩn độc hại.Sản phẩm đang được quảng cáo làm mưa làm gió trên thị trường đấy ạ Tường nhà sẽ luôn đẹp như mới. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang).
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (23, N'Bộ dụng cụ di chuyển đồ nặng chuyên dụng tải trọng tối đa 1000kg xoay 360 độ', N'305.000 ₫', N'image/c05bf7eb6e011bd20fa1d7eff470cb97.jpg', N'Tải trọng tối đa 1000kgĐế xoay 360 độBánh răng vòng biMỗi bàn đỡ có miếng nhựa cao su ABS Bánh xe nhựa PU



Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (24, N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120-LI (1 Pin, 1 Sạc)', N'1.665.000 ₫', N'image/aa6c01dcd81d705c3a56b442afd1a19b.png', N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120 GEN II là dòng sản phẩm khoan pin mới nhất của Bosch ra mắt trong năm 2019. Dòng sản phẩm cải tiến từ dòng khoan pin GSR 120Li. Vẫn sử dụng pin lion 12V xong Máy khoan pin Bosch GSR 120-LI GEN II cải tiến về tốc độ không tải, lực xoắn giúp bạn tối ưu hóa công việc khoan, bắt vít.



Ưu điểm của sản phẩm
Thân máy làm từ nhựa chất liệu cao cấp, cứng chắn, sản xuất theo tiêu chuẩn châu Âu đảm bảo độ bền. Máy có hai chế độ: khoan và bắt vít với 20 cấp trượt.
Máy khoan vặn vít GSR 120 GEN II có thể điều chỉnh tốc độ không tải ở 2 mức:
Máy có chế độ dừng thông minh: Tự động dừng máy trong trường hợp vít đã vặn hết vào vật liệu, ngay cả khi vẫn giữ nút khởi động giúp bảo vệ vật liệu không bị vặn vít quá đà.
Thông số kỹ thuật
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (25, N'Cuộn băng keo chống thấm dột kích thước dài 5m x rộng 10cm', N'29.999 ₫', N'image/6097bc51aac415bd850e8dfa0eaa728f.jpg', N'- Băng Keo Siêu Dính Đa Năng, Lớp keo màu trắng đặc trưng, không giống keo khác trên thị trường
 


- Dán trần nhà, dán tường, mái tôn chống thấm



- Dán bể nước, ống nước, xô, chậu, bể bơi, phao bơi, bạt đầm nuôi tôm và các vết nứt, vết rạn ở mọi vật dụng

- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ  -


- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng.
Băng keo WaterProof Tape có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng
-> Rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (26, N'Bộ dụng cụ sửa chữa đa năng 45 chi tiết Kachi MK166', N'445.000 ₫', N'image/c1f4ff0f6b6e283c809c0e2a4fc8c1c1.jpg', N'thép không gỉ, nhựa
Có hộp nhựa đi kèm

Bộ dụng đa năng 45 chi tiết Kachi MK-166 dùng sửa chữa vật dụng trong nhà

Bộ dụng cụ đa năng Kachi 45 chi tiết được thiết kế hộp đựng bằng nhựa cứng chắc chắn, có phần quai cầm tiện lợi cho việc di chuyển trong lúc sử dụng. Với từng vị trí vừa khít với từng dụng cụ, người dùng có thể sắp xếp gọn gàng vật dụng khi không sử dụng, đảm bảo độ bền nâng cao cũng như giúp cho không gian nhà ở, nơi làm việc thêm gọn gàng.



Bộ dụng đa năng 45 chi tiết Kachi MK-166 bao gồm:
- 1 Tua vít đầu dẹp 5.8*100
- 1 Tua vít lớn đầu nhọn 5.8*100
- 1 Tua vít nhỏ đầu nhọn
- 1 Dao rọc
- 1 Bút thử điện
- 1 Băng keo điện
- 1 Tay cầm
- 9 Đầu vít 25mm
- 1 Đầu vít ADA
- 9 Đầu khẩu vặn ốc 1/4" 5/6/7/8/9/10/11/12/13
- 8 Lục giác 1.5/2/2.5/3/4/5/5.5/6
- 1 Cưa
- 1 Thước dây 3m
- 1 Kìm mỏ bằng 6”
- 1 Kìm mỏ nhọn 6”
- 1 Cờ lê
- 1 Búa
- 1 Hộp ốc vít 60 cái
- 1 Hộp đựng bằng nhựa




THÔNG SỐ KỸ THUẬT
Model: MK-166
Chất liệu: thép không gỉ, nhựa
Khối lượng: 2.7kg
Kích thước hộp: 35.7 x 27 x 7 cm
Xuất xứ thương hiệu: Việt Nam
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (27, N'Máy Khoan Động Lực Bosch GSB 550', N'884.000 ₫', N'image/gsb-5501-u2566-d20160923-t171346.u3059.d20170529.t092247.155172.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (28, N'Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi', N'93.989 ₫', N'image/a460da10fa719d950d86c2f9891336f8.png', N'Nhựa cao cấp

Để nơi khô mát

HƯỚNG DẨN SỬ DỤNG
- Rót dung dịch cồn y tế vào bình chứa
- Xoay bình chứa để treo bình vào thân súng
- Bật công tắc khởi động
- Điều chỉnh tốc độ phun


Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi

 
️1. THÔNG TIN CHUNG
- Hàng có sẳn
- Hàng được bao bọc kỹ, đảm bảo khi vận chuyển
- Chất liệu cao cấp
- Sản phẩm rất nhẹ, bền, tiện lợi.
----------------------------------------------------
️2. THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml
----------------------------------------------------
️3. SẢN PHẨM ĐƯỢC DÙNG KHI
- Khử khuẩn khi nhận hàng, vật liệu thông dụng
- Khử khuẩn tay cầm cửa
- Khử khuẩn thang máy
- Khử khuẩn nội thất xe hơi
- Khử khuẩn tay, chân khi hoạt động nơi công cộng
- Khử khuẩn vật dụng trong gia đình, công ty
----------------------------------------------------
️4. CAM KẾT CỦA SHOP
- Sản phẩm y ảnh 100.
- Đóng gói cẩn thận, bảo vệ sản phẩm nguyên vẹn trong quá trình vận chuyển
- Giao hàng nhanh chóng.
- Đươc đổi trả 1 đổi 1 hoàn toàn miễn phí nếu sản phẩm khi nhận hàng bị vỡ - hỏng – không giống hình ảnh.
- Hỗ trợ giải quyết đơn hàng trong thời gian sớm nhất với phương án tốt nhất để khách hàng luôn cảm thấy hài lòng và yên tâm khi mua sắm
️_️_️ XIN CHÂN THÀNH CẢM ƠN VÌ BẠN ĐÃ LỰA CHỌN CHÚNG TÔI ️_️_️
 


THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (29, N'Xe đẩy hàng 4 bánh SUMIKA T300 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 300kg', N'1.390.000 ₫', N'image/1a3c44c041edcc906cee23b5906af115.jpg', N'Xe đẩy hàng SUMIKA T300 di chuyển linh hoạt, dễ dàng.
- T300 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 69x90x89.5cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T300 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 300kg. 
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (30, N'Dụng Cụ Lấy Dấu, Định Vị Điểm Khoan - Chống Trượt', N'28.999 ₫', N'image/0f2ef6a088a1d037f7232f5c4233725e.jpg', N'Dụng cụ đục lỗ, định vị điểm khoan là dụng cụ cầm tay giúp bạn dễ dàng đánh dấu trên các vật liệu sắt, gỗ, nhựa  với lực đẩy của lò xo cùng đầu mũi nhọn.
Thiết bị định vị được làm bằng ĐỒNG NGUYÊN CHẤT cùng lớp mạ màu vàng đẹp mắt, tránh việc gỉ cũng như đảm bảo độ bền của dụng cụ đục lỗ.
Việc sử dụng thiết bị đánh dấu điểm khoan là vô cùng đơn giản. Bạn chỉ cần xác định điểm cần đánh dấu. Sau đó, để đầu nhọn của thiết bị vào vị trí cần đánh dấu. 
Dùng tay ấn thiết bị định vị xuống và nhấc lên.
Kết quả: chúng ta có điểm đánh dấu mà không tốn nhiều sức.

Kích thước của dụng cụ đục lỗ
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (31, N'Xe đẩy hàng 4 bánh SUMIKA T300 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 300kg', N'1.390.000 ₫', N'image/1a3c44c041edcc906cee23b5906af115.jpg', N'Xe đẩy hàng SUMIKA T300 di chuyển linh hoạt, dễ dàng.
- T300 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 69x90x89.5cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T300 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 300kg. 
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (32, N'Thang nhôm rút gọn SUMIKA SK320 - Chiều cao tối đa 3.2m, chiều dài rút gọn 0.78m, hợp kim nhôm cao cấp, khóa chốt chắc chắn, đế cao su chống trượt, nhỏ gọn, di chuyển tiện lợi', N'1.160.000 ₫', N'image/393ea3255d13079d1942a23fd35ff5fc.jpg', N'- Đặc điểm nổi bật và chức năng ưu Việt của chiếc thang rút nhôm này là gì? Liệu thang nhôm có đảm bảo an toàn kĩ thuật khi sử dụng? Liệu thang nhôm có chắc chắn và bền bỉ hơn các dòng thang gỗ, tre hay tất cả các vật liệu khác? Thang rút nhôm có dễ sử dụng không? Dưới đây là một số thông tin về thang nhôm Sumika SK320 giúp khách hàng hiểu hơn trước khi lựa chọn cho mình một chiếc thang nhôm phù hợp có thể sử dụng được trong cuộc sống và công việc.

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (33, N'Máy Khoan Động Lực Bosch GSB-13RE SET Kèm 100 Phụ Kiện Chi Tiết', N'1.824.000 ₫', N'image/8185b0b41b152d0d112af76a72e64cd3.jpg', N'Thông số kỹ thuật:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (34, N'Máy Khoan Động Lực Bosch GSB 550 Set Và Bộ Dụng Cụ 100 Chi Tiết', N'1.359.000 ₫', N'image/e67e711ea310e5a0baa4fd06db8ddbd9.jpg', N'  Máy Khoan Động Lực Bosch GSB 550 SET Và Bộ Dụng Cụ 100 Chi Tiết   được thiết kế với nhiều dụng cụ đi kèm nhằm hỗ trợ tối đa cho nhu cầu sử dụng của người tiêu dùng. Máy có công suất hoạt     động lớn cùng mũi khoan được làm từ chất liệu cao cấp giúp bề mặt được xử lý nhanh chóng cùng với màu xanh dương mang đến     cảm giác thoải mái và dịu nhẹ cho người sử dụng.
 Bộ sản phẩm gồm: 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (35, N'Combo 10 Cặp Nút Tai Chống Ồn 3M 1100 - Cam', N'40.000 ₫', N'image/830604b9d9431f8607f248acb499331d.jpg', N'Bọt biển
Chỉ sử dụng 1 lần
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (36, N'Keo dán siêu dính X2000 (50g) dán gỗ, sắt, sứ, kim loại đa năng', N'23.000 ₫', N'image/b98d2798a6ed7a4b6dfca64bc458e640.jpg', N'1.Tính năng ưu việtKeo X2000 là loại keo dán sắt – keo dán kim loại chuyên dụng với thành phần chính là a-xyannoacrylic axit. Đây là một thành phần đơn, có độ nhớt thấp và trong suốt. Với khả năng gắn kết tuyệt vời, X200 có thể gắn kết các bề mặt kim loại hay sắt của các chất liệu khác nhau. Biên độ chịu nhiệt rộng từ – 50 °C đến 80 °C. Khả năng chống chịu ngoại lực cao. Không thấm nước và chống hóa chất. Miễn nhiễm với các loại dung môi, axit và kiềm. Keo dán sắt tạo thành gắn kết chắc chắn giữa các bề mặt sắt, kim loại.
Trên thị trường hiện nay có nhiều loại keo dán sắt hay keo dán kim loại. Tuy nhiên, chỉ có những loại chất lượng mới có thể khiến các bề mặt kim loại liền nhau hoàn toàn. Keo X2000 có dạng loãng nên rất dễ sử dụng. Keo không bị đông cứng ở nhiệt độ thường (dưới 28°C) nên thời huạn sử dụng rất lâu.

 
2. Lưu ý khi sử dụngLưu ý đầu tiên là vệ sinh sạch sẽ bề mặt dán. Hãy làm sạch và làm khô bề mặt để gắn kết. Việc vệ sinh này cũng giúp bạn có thể sử dụng keo dán sắt – keo dán kim loại tiết kiệm và hiệu quả hơn.
Lưu ý thứ hai là hãy sử dụng một lượng nhỏ vừa đủ cho một bề mặt thôi. Hãy sử dụng tiết kiệm để có hiệu quả tốt nhất nhé !
Lưu ý thứ ba là tránh tiếp xúc với da. Nếu dính vào da, hãy ngâm nước ấm hoặc xà phòng, không dùng khan giấy.
Lưu ý thứ tư là nên dùng nơi thoáng khí.
Keo dán sắt – Keo dán kim loại

 
3. Ứng dụngKeo dán sắt – Keo dán kim loại X2000 có nhiều công dụng khác. Nó có khả năng gắn dính hầu như tất cả mọi loại vật liệu như :
Nhôm với sắtSắt với gỗSắt với nhựaNhựa với gỗGỗ với gỗBê tôngNgoài ra, nó có thể dán trám các vết nứt hay lấp kin các rò rỉ, rổ bề mặt chỉ bằng một vài giọt keo. Khả năng chống chịu cao. Vết rạn nứt được keo X2000 nối liền có thời hạn lâu dài vĩnh viễn cho các máy móc, đồ gia dụng, dụng cụ cầm tay và các động cơ. Keo dán sắt được sứng dụng nhiều trong sửa chữa ở các công trình dân dụng hay nhà công nghiệp. Vì vậy, nó được phân phối rộng rãi ở các cửa hàng đại lý khác nhau.
 





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (37, N'Máy Khoan Động Lực Bosch GSB 550 Set Và Bộ Dụng Cụ 100 Chi Tiết', N'1.359.000 ₫', N'image/e67e711ea310e5a0baa4fd06db8ddbd9.jpg', N'  Máy Khoan Động Lực Bosch GSB 550 SET Và Bộ Dụng Cụ 100 Chi Tiết   được thiết kế với nhiều dụng cụ đi kèm nhằm hỗ trợ tối đa cho nhu cầu sử dụng của người tiêu dùng. Máy có công suất hoạt     động lớn cùng mũi khoan được làm từ chất liệu cao cấp giúp bề mặt được xử lý nhanh chóng cùng với màu xanh dương mang đến     cảm giác thoải mái và dịu nhẹ cho người sử dụng.
 Bộ sản phẩm gồm: 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (38, N'Xe đẩy hàng 4 bánh SUMIKA T150 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 150kg', N'990.000 ₫', N'image/276569e0403e60e65b56c7df5c3d68f9.jpg', N'Xe đẩy hàng SUMIKA T150 di chuyển linh hoạt, dễ dàng.
- T150 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 47cmx73cmx86cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T150 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 150kg.
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (39, N'Găng tay lao động chống cắt 3M Cấp độ 1 - Găng tay bảo hộ chống đâm xuyên tiêu chuẩn EN388:4131 - Sản phẩm chính hãng', N'32.000 ₫', N'image/be7de3c53a72447a6e50a8df90d2c6eb.jpeg', N'Sản phẩm được phân phối chính hãng bới Bảo Hộ Xsafe
--------
- Vân chuyển hàng hóa trong kho
- Làm vườn
Những tính năng ưu việt giúp bảo vệ tốt bàn tay của người sử dụng:
- Mật độ vải cao kết hợp với sợi chỉ nhỏ nên độ ôm tay rất tốt giúp người sử dụng có cảm xác tiếp xúc chính xác.
- Lòng bàn tay phủ PU tạo độ bám khi cầm nắm.
- Sợi găng tay cấu tạo chính từ sợi Nylon giúp thoát khí.
- Độ bền cao, có thể giặt và tái sử dụng.
- Găng tay 3M chống cắt chủ yếu được sử dụng trong các thao tác máy móc có chi tiết sắt bén.
Thương hiệu:3M
Sản xuất:Việt Nam
Chất liệu: Nylon, PU
Một số lưu ý cho người dùng:
- Chống mài mòn: 4/5
- Chống cắt: 1/5
- Chống xé rách: 3/5
- Chống đ-â-m xuyên: 1/5
Xin cảm ơn!
TẠI SAO NÊN MUA GĂNG TAY CHỐNG CẮT 3M LEVEL 1 TẠI BẢO HỘ XSAFE ?
- Nhà Phân phối chính thứ của các thương hiệu bảo hộ hàng đầu: 3M, Ansell, J
- Bảo hành chính hãng và đổi trả sản phẩm với bất kỳ lỗi nào từ NSX
-------------------
[Giải Pháp Bảo Hộ Toàn Diện Cho Doanh Nghiệp Cá Nhân]
* Add: 20 đường số 1, KDC CityLand ParkHills, Phường 10, Quận Gò Vấp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (40, N'Máy Khoan Động Lực Bosch GSB-13RE SET Kèm 100 Phụ Kiện Chi Tiết', N'1.824.000 ₫', N'image/8185b0b41b152d0d112af76a72e64cd3.jpg', N'Thông số kỹ thuật:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (41, N'Combo 10 Cặp Nút Tai Chống Ồn 3M 1100 - Cam', N'41.000 ₫', N'image/830604b9d9431f8607f248acb499331d.jpg', N'Bọt biển
Chỉ sử dụng 1 lần
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (42, N'Set mỏ hàn thiếc mini  220V 60W với 5 mũi hàn +thiếc + nhựa thông tiện dụng', N'99.000 ₫', N'image/31f624a44281d306f4dcbc2b7bc4cbd2.jpg', N'Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông
Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
Sản phẩm này là tài sản cá nhân được bán bởi Nhà Bán Hàng Cá Nhân và không thuộc đối tượng phải chịu thuế GTGT. Do đó hoá đơn VAT không được cung cấp trong trường hợp này.
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (43, N'Keo Dán Giày, Dây Nịt Đa Năng Selleys Kwik Grip (50ml)', N'35.000 ₫', N'image/d1bde64b3a4ac8a23805c26ed6cac4c4.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (44, N'Khung máy cắt gắn máy mài cầm tay tiện lợi an toàn cứng cáp chuyên dụng cho ae chế đồ DIY chuyên nghiệp', N'325.000 ₫', N'image/28373a57f501cd0bde844ee1fed68a17.jpg', N'ĐẾ MÁY CẮT BÀN DÙNG CHO CÁC LOẠI MÁY CẮT MÀI CẦM TAY•Thích hợp cho máy mài với kích thước đĩa từ Ø 100 mm đến Ø 150 mm.- Với sự hỗ trợ của đế máy cắt bàn này, các đường cắt thép cắt, kim loại, ống,… vv trở nên đẹp hơn- Đối với việc sử dụng chung cho hầu hết các máy mài cắt góc cầm tay trên thị trường.• Thông số kỹ thuật:- Được đúc bằng hợp Kim chịu lực- Có lò xo đẩy mạnh mẽ- Có thiết bị kẹp điều chỉnh- Hỗ trợ dùng cho tất cả các loại máy mài, máy cắt góc cầm tay trên thị trường- Có bảo vệ chống tia lửa- Kích thước đế máy:200 × 240 mm- Dùng được cho các loại máy cắt góc có kích thước đá dưới 125mmBộ khung gắn máy mài máy cắt cầm tay sẽ biến máy cắt,máy mài cầm tay thành máy cắt, mày bàn để cắt sắt và cắt gỗ, máy mài bàn chắc chắn, chính xác , an toàn.Cắt góc tùy chỉnh Mang đi làm rất tiện Lắp được máy mài góc cỡ lưỡi 100, 110, 125 , 150 với nhiều loại lưỡi cắt, lưỡi mài sắt, gạch, gỗ tùy chếGiá rẻ hơn nhiều so với việc phải mua thêm cả 1 cái máy cắt bàn cồng kềnh






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (45, N'Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét', N'1.065.000 ₫', N'image/d0664cec45eca2d7b9b23103f3117e36.jpg', N'  Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét   có độ cao 1.5 mét, với trọng lượng 4.65kg, bạn có thể xếp gọn khi không cần dùng nữa, dễ dàng đặt ở bất kỳ nơi nào bạn muốn     sử dụng.
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (46, N'Dụng Cụ Lấy Dấu, Định Vị Điểm Khoan - Chống Trượt', N'28.999 ₫', N'image/0f2ef6a088a1d037f7232f5c4233725e.jpg', N'Dụng cụ đục lỗ, định vị điểm khoan là dụng cụ cầm tay giúp bạn dễ dàng đánh dấu trên các vật liệu sắt, gỗ, nhựa  với lực đẩy của lò xo cùng đầu mũi nhọn.
Thiết bị định vị được làm bằng ĐỒNG NGUYÊN CHẤT cùng lớp mạ màu vàng đẹp mắt, tránh việc gỉ cũng như đảm bảo độ bền của dụng cụ đục lỗ.
Việc sử dụng thiết bị đánh dấu điểm khoan là vô cùng đơn giản. Bạn chỉ cần xác định điểm cần đánh dấu. Sau đó, để đầu nhọn của thiết bị vào vị trí cần đánh dấu. 
Dùng tay ấn thiết bị định vị xuống và nhấc lên.
Kết quả: chúng ta có điểm đánh dấu mà không tốn nhiều sức.

Kích thước của dụng cụ đục lỗ
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (47, N'Bộ 280 Ống gen co nhiệt cách điện nhiều màu đủ size', N'35.084 ₫', N'image/8244f2d8982fdb1f9bc49ba21ee4ddc9.jpg', N'Tổng cộng: 280 chiếc
 
40pcs x 1.0 x 80mm40pcs x 2.0 x 80mm40pcs x 2.0 x 80mm30pcs x 3,0 x 40mm25pcs x 4,0 x 40mm25pcs x 4,0 x 40mm20pcs x 5,0 x 40mm20pcs x 6.0 x 40mm10pcs x 8,0 x 40mm10 cái x 10,0 x 40mm10 chiếc x 10,0 x 40mm10 chiếc x 10 x 40mm
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (48, N'Bút thử nước TDS, dụng cụ đo TDS, máy đo độ cứng của nước - Hàng chính hãng', N'141.000 ₫', N'image/65dabeca667b93081d3b439dde36206d.png', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (49, N'Máy khoan bắn vít cầm tay  dùng nguồn điện trực tiếp', N'269.000 ₫', N'image/05c83c13f302a6e4b766d34825eec72c.jpg', N'Máy khoan bắn vít cầm tay dùng nguồn điện trực tiếp 
 
 

 

Máy thích hợp sử dụng cho nhiều công việc từ những việc gia đình như khoan tường treo tranh, giá sách, bắt tất kê, khoan gỗ,đến những công việc ngoài công trường hoặc xưởng chế tạo như khoan bê tông mỏng, khoan kim loại, làm nhôm kính…
 
 

 
Công suất: 880WKhả năng khoan thép/ gỗ: 10/ 20mmTốc độ không tải: 0-3.000v/pĐầu cặp: dùng mũi từ 0.8mm đến 10mmChức năng : Đảo chiềuNguồn điện : 220vBộ sản phẩm gồm : 1 máy khoan + 1 hộp giấy





 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (50, N'Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét', N'1.065.000 ₫', N'image/d0664cec45eca2d7b9b23103f3117e36.jpg', N'  Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét   có độ cao 1.5 mét, với trọng lượng 4.65kg, bạn có thể xếp gọn khi không cần dùng nữa, dễ dàng đặt ở bất kỳ nơi nào bạn muốn     sử dụng.
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (51, N'Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng 93 x 9.6cm', N'24.999 ₫', N'image/8a227df4f70d8bff25f5daf72a2c2ca6.png', N'Xốp EVA
 
Điểm nổi bật:
- Miếng xốp bọc chân cửa là sản phẩm tiện ích cho gia đình giúp làm kín các khe hở giữa các cánh cửa, dưới chân cửa mà không gây tổn hại đến cửa hoặc sàn nhà, ngăn chặn bụi từ bên ngoài len qua các chân cửa.
- Chất liệu xốp EVA có độ đàn hồi và độ dẻo cao, chịu sự va đập mà không bị biến dạng, đảm bảo thời gian sử dụng lâu bền.
- Sản phẩm bọc và bịt kín khe hở của cửa phòng, ngăn chặn côn trùng và bụi bẩn xâm nhập, đồng thời hạn chế thoát gió mát của phòng điều hoà và chắn gió lạnh vào mùa đông.
- Dễ dàng cắt chỉnh và lắp đặt không cần băng keo hay miếng dán, sản phẩm còn giúp hạn chế sự va đập của cửa và tường nhà, ngăn tiếng ồn khi mở và đóng cửa vô cùng tiện lợi.
 
Thông tin sản phẩm:
- Tên sản phẩm: Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng
- Chất liệu: Xốp EVA
- Kích thước: 93 x 9.6cm
- Màu sắc: Xám
- Sử dụng cho: Khe cửa < 20mm.







Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (52, N'Thang ghế 3 bậc kết hợp xe đẩy hàng Kachi MK183', N'747.000 ₫', N'image/6995803f911fbb935c8c362fd9a082a8.jpg', N'Khung thép, bậc nhôm

Thùng carton 48× 7.5 ×118cm

Thang nhôm đa năng kết hợp xe đẩu hàng Kachi MK-183 được tích hợp 2 trong 1 sản phẩm. Thang được thiết kế giống với các sản phẩm thang nhôm ghế thông thường với phần tay cầm và mặt bậc rộng rãi. 


 
Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 là công cụ hỗ trợ tuyệt vời cho nhiều mục đích sử dụng với thiết kế thông minh đầy sáng tạo với sự kết hợp hoàn hảo của chiếc thang nhôm tiện dụng cho các công việc tầm cao và xe đẩy hỗ trợ vận chuyển hàng hóa. Đa chức năng cho nhiều mục đích sử dụng khác nhau giúp người dùng có thể thoải mái xử lý công việc và đạt được các kết quả cao nhất một cách dễ dàng.

 
Khung của Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 làm từ chất liệu thép định hình, vừng chắc. Cùng các bậc thang nhôm nhám bám chắc chân.
Chiều cao sử dụng của thang nhôm kết hợp xe đẩy Kachi MK-183 là 74cm (chiều cao tính từ mặt đất lên đến mặt bậc trên cùng) bao gồm 3 bậc thang. Khi đứng trên bậc trên dùng tựa đầu gối vào phần tay cầm của thang sẽ tạo cảm giác chắc chắn cho người sử dụng. Đặc biệt an toàn đối với phụ nữ và người cao tuổi.

Mặt bậc được thiết kế dạng nhám giúp bạn yên tâm không sợ trượt chân khi đứng trên thang. Chân thang đằng trước có gắn hai bánh xe đây là bánh xe khi sử dụng với chức năng xe đẩy hàng.
Thang có thiết kế giá đỡ có thể gấp gọn linh hoạt cho việc đẩy hàng hóa, cùng bánh xe có thể gấp gọn tiện dụng, không chiếm diện tích.


 
Để sử dụng chức năng đẩy hàng: bạn chỉ cần gấp gọn bậc thang và kéo phần giá đỡ ra là có thể sử dụng được thành dạng xe đẩy. Phần tay cầm của thang cũng biến thành phần tay kéo cho xe đẩy hàng. Khi cần di chuyển hàng hóa bạn sẽ đặt hàng hóa lên mặt sàn và di chuyển như những chiếc xe đẩy hàng thông thường với tải trọng xe đẩy là 60kg. Phù hợp với mục đích sử dụng cho gia đình.
Tải trọng thang lên đến 120kg, làm việc trên sản phẩm thoải mái mà không lo xảy ra bất kỳ vấn đề nào đáng lo. Tải trọng xe đẩy đạt 60kg vận chuyển được nhiều hàng hóa hơn.
Bạn có thể gấp gọn thang lại sau khi sử dụng nhằm tiết kiệm không gian
THÔNG SỐ SẢN PHẨMModel: MK-183
Chất liệu chính: Khung thép, bậc nhôm
Chiều rộng mỗi bậc thang: 8cm
Khối lượng (N.w): 7.2kg
Khối lượng (G.w): 8.2kg
Kích thước sản phẩm: 67× 47.5 ×106.5cm
Kích thước đóng thùng: 48× 7.5 ×118cm
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Hình ảnh thực tế: 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (53, N'Súng bắn keo nến silicon + Tặng 10 cây keo silicon nến', N'60.000 ₫', N'image/205ef2f03033f133def83403d2fb7354.png', N'
Súng bắn keo nến silicon + Tặng 10 cây keo silicon nếnKích thước nhỏ gọnThen súng làm bằng nhựa cứng chắc chắnCông suất 20W giúp làm nóng keo nhanhCó công tắc bật tắtTặng 10 cây keoSúng bắn keo sử dụng để cố định những chi tiết trên các sản phẩm handmade.Sản phẩm có kích thước nhỏ gọn, dễ dàng mang theo và sử dụng trong nhiều không gian, vật dụng.
  
 

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (54, N'Máy khoan bắn vít cầm tay  dùng nguồn điện trực tiếp', N'269.000 ₫', N'image/05c83c13f302a6e4b766d34825eec72c.jpg', N'Máy khoan bắn vít cầm tay dùng nguồn điện trực tiếp 
 
 

 

Máy thích hợp sử dụng cho nhiều công việc từ những việc gia đình như khoan tường treo tranh, giá sách, bắt tất kê, khoan gỗ,đến những công việc ngoài công trường hoặc xưởng chế tạo như khoan bê tông mỏng, khoan kim loại, làm nhôm kính…
 
 

 
Công suất: 880WKhả năng khoan thép/ gỗ: 10/ 20mmTốc độ không tải: 0-3.000v/pĐầu cặp: dùng mũi từ 0.8mm đến 10mmChức năng : Đảo chiềuNguồn điện : 220vBộ sản phẩm gồm : 1 máy khoan + 1 hộp giấy





 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (55, N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắng', N'36.500 ₫', N'image/cd91cfe0f33f58974ed7348ca3ef4627.png', N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngHiện tượng các đường ron nhỏ trên sàn bị tróc ra sau một thời gian ngắn đi vào sử dụng là một hiện tượng khá phổ biến và thường thấy ở bất cứ công trình nào. Bên cạnh đó, hiện nay xu hướng sử dụng gạch lớn như đá hoa cương, đá cẩm thạch,… là khá phổ biến. Với những loại gạch/đá này, phải ốp lát rất sát với nhau sao cho không thấy các mối nối, do đó các đường ron sẽ trở nên rất nhỏ.Kết hợp hai vấn đề trên, nếu không sử dụng đúng loại keo chà ron/ dán mạch có những tính năng chuyên dụng thông thường thì công trình thi công sẽ dễ xảy ra những sự cố ảnh hưởng đến chất lượng và tính thẩm mỹ của công trình. Keo chà ron gạch, keo dán mạch gạch siêu bám dính chống thấm nước của chúng tôi tự tin là sản phẩm có thể giải quyết hết tất cả các vấn đề trên.Là sản phẩm chà ron thế hệ mới, keo chà ron gạch, keo dán mạch gạch sẽ giải quyết tận gốc các vấn đề nhiễm bẩn, nấm mốc hay bong tróc trên ron sàn gạch


Ưu điểm :Siêu bám dínhChống thấm tuyệt đốiKhông rêu mốc, không ố đen, sạch sẽ, giữ nguyên màu sắc sau nhiều năm.Không rạn nứt, co ngót, bong táchKhông làm ố gạch, loang màu gạchThi công dễ dàng, dễ sử dụngBề mặt bóng mịn rất dễ dàng vệ sinhSản phẩm thân thiện với môi trường

Thông tin sản phẩm :Tên sản phẩm : Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngDung tích : 280mlMàu sắc : trắngCông dụng : Sản phẩm được dùng để chà ron gạch, dán mạch gạch, sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bàn.,Thích hợp sử dụng nhà tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang), nhà bếp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (56, N'Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng', N'154.000 ₫', N'image/161434b2764fc67dd748af07d107574d.jpg', N'Nhựa ABS cách điện
Bảo quản nơi thoáng mát
Đọc kỹ hướng dẫn sử dụng .
Do dòng tải AC, đo Diode và thông mạch, đo điện áp DC, đo điện áp AC, đo điện trở
Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng :  Là Bộ Sản Phẩm Đo Điện Dân Dụng hoàn hảo trong tủ sửa dụng cụ điện của gia đình bạn .Cặp đôi sản phẩm là cánh tay đắc lực cho các bạn khi sửa chữa , thăm dò, đo lường các thiết bị điện trong nhà một cạch an toàn hiệu quả , nhanh chóng.

THÔNG TIN SẢN PHẨM :
1.Đồng Hồ Đo Điện Vạn Năng Ampe Kìm:

- Chức năng:



Hướng dẫn sử dụng:

2.Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST




 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (57, N'Khung máy cắt gắn máy mài cầm tay tiện lợi an toàn cứng cáp chuyên dụng cho ae chế đồ DIY chuyên nghiệp', N'325.000 ₫', N'image/28373a57f501cd0bde844ee1fed68a17.jpg', N'ĐẾ MÁY CẮT BÀN DÙNG CHO CÁC LOẠI MÁY CẮT MÀI CẦM TAY•Thích hợp cho máy mài với kích thước đĩa từ Ø 100 mm đến Ø 150 mm.- Với sự hỗ trợ của đế máy cắt bàn này, các đường cắt thép cắt, kim loại, ống,… vv trở nên đẹp hơn- Đối với việc sử dụng chung cho hầu hết các máy mài cắt góc cầm tay trên thị trường.• Thông số kỹ thuật:- Được đúc bằng hợp Kim chịu lực- Có lò xo đẩy mạnh mẽ- Có thiết bị kẹp điều chỉnh- Hỗ trợ dùng cho tất cả các loại máy mài, máy cắt góc cầm tay trên thị trường- Có bảo vệ chống tia lửa- Kích thước đế máy:200 × 240 mm- Dùng được cho các loại máy cắt góc có kích thước đá dưới 125mmBộ khung gắn máy mài máy cắt cầm tay sẽ biến máy cắt,máy mài cầm tay thành máy cắt, mày bàn để cắt sắt và cắt gỗ, máy mài bàn chắc chắn, chính xác , an toàn.Cắt góc tùy chỉnh Mang đi làm rất tiện Lắp được máy mài góc cỡ lưỡi 100, 110, 125 , 150 với nhiều loại lưỡi cắt, lưỡi mài sắt, gạch, gỗ tùy chếGiá rẻ hơn nhiều so với việc phải mua thêm cả 1 cái máy cắt bàn cồng kềnh






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (58, N'Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch 3M-3M-AD113', N'24.000 ₫', N'image/4442b3f581cb226ee1ec4c4a182846a5.jpg', N'Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
18cm x 12xm x 4cm
Nhờ những đặc tính siêu dính, siêu chắc, khô nhanh nên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 thường dùng dán đồ thể thao (giày, dép), dụng cụ thể thao và vật dụng gia đình, Với đặc tính trên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 có thể sử dụng được cho các bề mặt khó dính như gỗ, kim loại, gốm sứ, cao su,…Thông tin sản phẩm


Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
Lưu ý: tùy theo đợt nhập hàng mà bao bì sản phẩm sẽ có sự thay đổi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (59, N'Ê tô kẹp bàn mini', N'31.999 ₫', N'image/8b09e549dabe0aac934244903c8c15b4.jpg', N'Khi bạn sửa chữa những đồ vật nhỏ mà cần cố định nó để thao tác trở lên dễ dàng thì chiếc ê tô kẹp bàn mini này chính là một trợ thủ đắc lực không thể thiếu. Đặc biệt cho những bạn nào đam mê sửa chữa mà bị mất một cánh tay hoặc 1 tay bị đ
Kích thước tổng thể: 93*83mm
Độ mở kẹp bàn tối đa: 35mm
Độ mở tối đa của ê tô: 30mm    
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (60, N'Máy Khoan Động Lực Bosch GSB 550 Set Và Bộ Dụng Cụ 100 Chi Tiết', N'1.359.000 ₫', N'image/e67e711ea310e5a0baa4fd06db8ddbd9.jpg', N'  Máy Khoan Động Lực Bosch GSB 550 SET Và Bộ Dụng Cụ 100 Chi Tiết   được thiết kế với nhiều dụng cụ đi kèm nhằm hỗ trợ tối đa cho nhu cầu sử dụng của người tiêu dùng. Máy có công suất hoạt     động lớn cùng mũi khoan được làm từ chất liệu cao cấp giúp bề mặt được xử lý nhanh chóng cùng với màu xanh dương mang đến     cảm giác thoải mái và dịu nhẹ cho người sử dụng.
 Bộ sản phẩm gồm: 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (61, N'Keo Dán Siêu Dính Đa Năng Mọi Chất Liệu Cực Mạnh - Dán Gỗ Thuỷ Tinh Kim Loại Sắt Gốm Sứ Nhựa Vải TBM1', N'35.000 ₫', N'image/d0808ee755689be431552171524487fd.jpg', N'------------  HƯỚNG DẪN SỬ DỤNG -------------  Làm sạch bề mặt muốn kết dính  Mở nắp và bôi keo lên bề mặt  Gắn kết bề mặt muốn dính và chờ trong tối thiểu 30s để phát huy tác dụng
️️LƯU Ý: - Bề mặt muốn kết dính cần được làm sạch hoàn toàn, không chứa bụi bẩn hay dung dịch khác - Có thể đeo găng tay cao su khi sử dụng keo dán. - Vì thành phần hoá học đặc biệt, dung dịch keo cần có khoảng không khí để thở nên chỉ có thể đổ đầy 75% lọ. - Tránh xa tầm tay trẻ em - Không để dung dịch dính vào mắt, da.
KEO DÁN ĐA NĂNG THẾ HỆ MỚI - BÁM DÍNH MẠNH MẼ HƠN 80 LẦN KEO 502 -
LOẠI TỐT NHẤT THỊ TRƯỜNG  KHÔ NHANH CẤP TỐC SAU 30 GIÂY  CHỐNG THẤM NƯỚC VÀ VA ĐẬP 
> ------------  TÍNH NĂNG NỔI BẬT -------------
Khác biệt với các loại keo truyền thống, KEO DÁN ĐA NĂNG THẾ HỆ MỚI được nâng cấp các tính năng để đáp ứng mọi nhu cầu sử dụng của bạn:
 Bám dính mạnh mẽ hơn 80 lần so với keo 502 truyền thống. T ối ưu thời gian dính chỉ sau 30 giây, tiết kiệm thời gian sửa chữa.  Gắn kết đa dạng chất liệu: gốm sứ, kim loại, nhựa, dép xốp, đồ ghỗ, gương, trang sức, đồ thủ công,linh kiện điện tử  Không gây ố bẩn vết dính. Tạo nên sự gắn kết trong suốt hoàn hảo.  Mùi nhẹ dịu, không gây khó chịu khi sử dụng, an toàn và thân thiện môi trường.
------------  THÔNG TIN SẢN PHẨM ------------- Kích thước: 122 x 38 mm Dung tích: 50 ml Phân loại: dung dịch Mùi hương: ít mùi  Hạn sử dụng: 18 tháng Thời gian phát huy công hiệu: sau 30 giây  Bảo quản: tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng 






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (62, N'Bộ dụng cụ sửa chữa đa năng 45 chi tiết Kachi MK166', N'445.000 ₫', N'image/c1f4ff0f6b6e283c809c0e2a4fc8c1c1.jpg', N'thép không gỉ, nhựa
Có hộp nhựa đi kèm

Bộ dụng đa năng 45 chi tiết Kachi MK-166 dùng sửa chữa vật dụng trong nhà

Bộ dụng cụ đa năng Kachi 45 chi tiết được thiết kế hộp đựng bằng nhựa cứng chắc chắn, có phần quai cầm tiện lợi cho việc di chuyển trong lúc sử dụng. Với từng vị trí vừa khít với từng dụng cụ, người dùng có thể sắp xếp gọn gàng vật dụng khi không sử dụng, đảm bảo độ bền nâng cao cũng như giúp cho không gian nhà ở, nơi làm việc thêm gọn gàng.



Bộ dụng đa năng 45 chi tiết Kachi MK-166 bao gồm:
- 1 Tua vít đầu dẹp 5.8*100
- 1 Tua vít lớn đầu nhọn 5.8*100
- 1 Tua vít nhỏ đầu nhọn
- 1 Dao rọc
- 1 Bút thử điện
- 1 Băng keo điện
- 1 Tay cầm
- 9 Đầu vít 25mm
- 1 Đầu vít ADA
- 9 Đầu khẩu vặn ốc 1/4" 5/6/7/8/9/10/11/12/13
- 8 Lục giác 1.5/2/2.5/3/4/5/5.5/6
- 1 Cưa
- 1 Thước dây 3m
- 1 Kìm mỏ bằng 6”
- 1 Kìm mỏ nhọn 6”
- 1 Cờ lê
- 1 Búa
- 1 Hộp ốc vít 60 cái
- 1 Hộp đựng bằng nhựa




THÔNG SỐ KỸ THUẬT
Model: MK-166
Chất liệu: thép không gỉ, nhựa
Khối lượng: 2.7kg
Kích thước hộp: 35.7 x 27 x 7 cm
Xuất xứ thương hiệu: Việt Nam
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (63, N'Ê tô kẹp bàn mini', N'31.999 ₫', N'image/8b09e549dabe0aac934244903c8c15b4.jpg', N'Khi bạn sửa chữa những đồ vật nhỏ mà cần cố định nó để thao tác trở lên dễ dàng thì chiếc ê tô kẹp bàn mini này chính là một trợ thủ đắc lực không thể thiếu. Đặc biệt cho những bạn nào đam mê sửa chữa mà bị mất một cánh tay hoặc 1 tay bị đ
Kích thước tổng thể: 93*83mm
Độ mở kẹp bàn tối đa: 35mm
Độ mở tối đa của ê tô: 30mm    
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (64, N'Bộ Máy Khoan Động Lực Nikawa ID102', N'627.000 ₫', N'image/1.u5463.d20170727.t154952.143709.jpg', N'Bộ Máy Khoan Động Lực Nikawa ID102 – Xanh Dương gồm:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (65, N'Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch 3M-3M-AD113', N'24.000 ₫', N'image/4442b3f581cb226ee1ec4c4a182846a5.jpg', N'Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
18cm x 12xm x 4cm
Nhờ những đặc tính siêu dính, siêu chắc, khô nhanh nên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 thường dùng dán đồ thể thao (giày, dép), dụng cụ thể thao và vật dụng gia đình, Với đặc tính trên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 có thể sử dụng được cho các bề mặt khó dính như gỗ, kim loại, gốm sứ, cao su,…Thông tin sản phẩm


Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
Lưu ý: tùy theo đợt nhập hàng mà bao bì sản phẩm sẽ có sự thay đổi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (66, N'Thang ghế 3 bậc kết hợp xe đẩy hàng Kachi MK183', N'747.000 ₫', N'image/6995803f911fbb935c8c362fd9a082a8.jpg', N'Khung thép, bậc nhôm

Thùng carton 48× 7.5 ×118cm

Thang nhôm đa năng kết hợp xe đẩu hàng Kachi MK-183 được tích hợp 2 trong 1 sản phẩm. Thang được thiết kế giống với các sản phẩm thang nhôm ghế thông thường với phần tay cầm và mặt bậc rộng rãi. 


 
Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 là công cụ hỗ trợ tuyệt vời cho nhiều mục đích sử dụng với thiết kế thông minh đầy sáng tạo với sự kết hợp hoàn hảo của chiếc thang nhôm tiện dụng cho các công việc tầm cao và xe đẩy hỗ trợ vận chuyển hàng hóa. Đa chức năng cho nhiều mục đích sử dụng khác nhau giúp người dùng có thể thoải mái xử lý công việc và đạt được các kết quả cao nhất một cách dễ dàng.

 
Khung của Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 làm từ chất liệu thép định hình, vừng chắc. Cùng các bậc thang nhôm nhám bám chắc chân.
Chiều cao sử dụng của thang nhôm kết hợp xe đẩy Kachi MK-183 là 74cm (chiều cao tính từ mặt đất lên đến mặt bậc trên cùng) bao gồm 3 bậc thang. Khi đứng trên bậc trên dùng tựa đầu gối vào phần tay cầm của thang sẽ tạo cảm giác chắc chắn cho người sử dụng. Đặc biệt an toàn đối với phụ nữ và người cao tuổi.

Mặt bậc được thiết kế dạng nhám giúp bạn yên tâm không sợ trượt chân khi đứng trên thang. Chân thang đằng trước có gắn hai bánh xe đây là bánh xe khi sử dụng với chức năng xe đẩy hàng.
Thang có thiết kế giá đỡ có thể gấp gọn linh hoạt cho việc đẩy hàng hóa, cùng bánh xe có thể gấp gọn tiện dụng, không chiếm diện tích.


 
Để sử dụng chức năng đẩy hàng: bạn chỉ cần gấp gọn bậc thang và kéo phần giá đỡ ra là có thể sử dụng được thành dạng xe đẩy. Phần tay cầm của thang cũng biến thành phần tay kéo cho xe đẩy hàng. Khi cần di chuyển hàng hóa bạn sẽ đặt hàng hóa lên mặt sàn và di chuyển như những chiếc xe đẩy hàng thông thường với tải trọng xe đẩy là 60kg. Phù hợp với mục đích sử dụng cho gia đình.
Tải trọng thang lên đến 120kg, làm việc trên sản phẩm thoải mái mà không lo xảy ra bất kỳ vấn đề nào đáng lo. Tải trọng xe đẩy đạt 60kg vận chuyển được nhiều hàng hóa hơn.
Bạn có thể gấp gọn thang lại sau khi sử dụng nhằm tiết kiệm không gian
THÔNG SỐ SẢN PHẨMModel: MK-183
Chất liệu chính: Khung thép, bậc nhôm
Chiều rộng mỗi bậc thang: 8cm
Khối lượng (N.w): 7.2kg
Khối lượng (G.w): 8.2kg
Kích thước sản phẩm: 67× 47.5 ×106.5cm
Kích thước đóng thùng: 48× 7.5 ×118cm
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Hình ảnh thực tế: 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (67, N'Túi vệ sinh máy lạnh TD01, Áo vệ sinh máy lạnh tại nhà', N'120.000 ₫', N'image/1ed9ff845326c4d943b1eb809433985a.jpg', N'Vải dù tổ ong chống thấm
CÁCH SỬ DỤNG:
 
      Áo vệ sinh máy lạnh TD01 là mẫu thiết kế cải tiến nhất của nhà sản xuất Thuận Dung được thiết kế và sản xuất kể từ năm 2013, chuyên dùng cho thợ điện lạnh với độ bền cao, tiện lợi nhất với miệng áo có thun co dãn, và thiết kế luồn dây treo xung quanh máy lạnh.
     Trên thị trường hiện có rất nhiều Shop bán áo vệ sinh có nguồn gốc khác nhau, cần phân biệt sản phẩm bán bởi Thuận Dung và các sản phẩm khác như sau:

- Có tem sản phẩm từ nhà sản xuất Thuận Dung với mã sản phẩm là TD01, những sản phẩm không có tem này đều là hàng nhái không được sản xuất bởi Thuận Dung.
- Chất liệu: Vải dù tổ ong chống thấm, độ bền cao.
- Màu: Xanh đen (có màu xanh rêu nhưng chưa bán trên TIKI)
- Chiều rộng miệng túi: 1.8 mét, sử dụng đa năng cho tất cả các dòng máy lạnh dân dụng từ 1HP đến 3HP
- Ống xả : 2.5m tính từ phần đuôi áo, rất dài để tiện cho việc xả nước ở mọi độ cao gắn máy lạnh thông dụng.
- Trọng lượng: 600gr nhẹ hơn các loại vải khác giúp thao tác thuận tiện, không chì nặng vào máy khi xịt nước, không thấm vào vải, và cực kỳ mau khô sau khi sử dụng và giặt rữa giúp đảm bảo độ bền sử dụng lâu dài. 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (68, N'Thang nhôm rút gọn SUMIKA SK320 - Chiều cao tối đa 3.2m, chiều dài rút gọn 0.78m, hợp kim nhôm cao cấp, khóa chốt chắc chắn, đế cao su chống trượt, nhỏ gọn, di chuyển tiện lợi', N'1.160.000 ₫', N'image/393ea3255d13079d1942a23fd35ff5fc.jpg', N'- Đặc điểm nổi bật và chức năng ưu Việt của chiếc thang rút nhôm này là gì? Liệu thang nhôm có đảm bảo an toàn kĩ thuật khi sử dụng? Liệu thang nhôm có chắc chắn và bền bỉ hơn các dòng thang gỗ, tre hay tất cả các vật liệu khác? Thang rút nhôm có dễ sử dụng không? Dưới đây là một số thông tin về thang nhôm Sumika SK320 giúp khách hàng hiểu hơn trước khi lựa chọn cho mình một chiếc thang nhôm phù hợp có thể sử dụng được trong cuộc sống và công việc.

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (69, N'Cuộn băng keo chống thấm dột kích thước dài 5m x rộng 10cm', N'29.999 ₫', N'image/6097bc51aac415bd850e8dfa0eaa728f.jpg', N'- Băng Keo Siêu Dính Đa Năng, Lớp keo màu trắng đặc trưng, không giống keo khác trên thị trường
 


- Dán trần nhà, dán tường, mái tôn chống thấm



- Dán bể nước, ống nước, xô, chậu, bể bơi, phao bơi, bạt đầm nuôi tôm và các vết nứt, vết rạn ở mọi vật dụng

- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ  -


- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng.
Băng keo WaterProof Tape có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng
-> Rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (70, N'Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng', N'154.000 ₫', N'image/161434b2764fc67dd748af07d107574d.jpg', N'Nhựa ABS cách điện
Bảo quản nơi thoáng mát
Đọc kỹ hướng dẫn sử dụng .
Do dòng tải AC, đo Diode và thông mạch, đo điện áp DC, đo điện áp AC, đo điện trở
Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng :  Là Bộ Sản Phẩm Đo Điện Dân Dụng hoàn hảo trong tủ sửa dụng cụ điện của gia đình bạn .Cặp đôi sản phẩm là cánh tay đắc lực cho các bạn khi sửa chữa , thăm dò, đo lường các thiết bị điện trong nhà một cạch an toàn hiệu quả , nhanh chóng.

THÔNG TIN SẢN PHẨM :
1.Đồng Hồ Đo Điện Vạn Năng Ampe Kìm:

- Chức năng:



Hướng dẫn sử dụng:

2.Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST




 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (71, N'Miếng Tấm Pát Pad Thép Vuông Sửa Bản Lề Tủ Cửa Gỗ Lỗ Vít Door Hinge Repair Kit', N'11.000 ₫', N'image/8ad5c9e1490d5426925e32500c6a2a30.jpg', N' 
Thông tin sản phẩm:
- Chất liệu thép dày 0.7 mm, kích thước 9*9cm
- Lắp đặt dễ dàng
- Lắp cánh và lắp tủ đều được
- Kích thước vừa hầu hết các loại bản lề giảm chấn hiện nay. Quý khách vui lòng xem trước kích thước sản phẩm
 
 
 
Công dụng:
- Sửa cánh bản lề cửa bị mục hỏng nhanh chóng mà không cần phải thay cửa tủ mới
- Che phủ khu vực bị hỏng thẩm mỹ và đẹp mắt
 
 
 
Hướng dẫn sử dụng
Xác định vị trí lỗ thép tương ứng vs bản lề
Bắt vít vào 4 góc tấm thép
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (72, N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120-LI (1 Pin, 1 Sạc)', N'1.665.000 ₫', N'image/aa6c01dcd81d705c3a56b442afd1a19b.png', N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120 GEN II là dòng sản phẩm khoan pin mới nhất của Bosch ra mắt trong năm 2019. Dòng sản phẩm cải tiến từ dòng khoan pin GSR 120Li. Vẫn sử dụng pin lion 12V xong Máy khoan pin Bosch GSR 120-LI GEN II cải tiến về tốc độ không tải, lực xoắn giúp bạn tối ưu hóa công việc khoan, bắt vít.



Ưu điểm của sản phẩm
Thân máy làm từ nhựa chất liệu cao cấp, cứng chắn, sản xuất theo tiêu chuẩn châu Âu đảm bảo độ bền. Máy có hai chế độ: khoan và bắt vít với 20 cấp trượt.
Máy khoan vặn vít GSR 120 GEN II có thể điều chỉnh tốc độ không tải ở 2 mức:
Máy có chế độ dừng thông minh: Tự động dừng máy trong trường hợp vít đã vặn hết vào vật liệu, ngay cả khi vẫn giữ nút khởi động giúp bảo vệ vật liệu không bị vặn vít quá đà.
Thông số kỹ thuật
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (73, N'Keo Dán Siêu Dính Đa Năng Mọi Chất Liệu Cực Mạnh - Dán Gỗ Thuỷ Tinh Kim Loại Sắt Gốm Sứ Nhựa Vải TBM1', N'35.000 ₫', N'image/d0808ee755689be431552171524487fd.jpg', N'------------  HƯỚNG DẪN SỬ DỤNG -------------  Làm sạch bề mặt muốn kết dính  Mở nắp và bôi keo lên bề mặt  Gắn kết bề mặt muốn dính và chờ trong tối thiểu 30s để phát huy tác dụng
️️LƯU Ý: - Bề mặt muốn kết dính cần được làm sạch hoàn toàn, không chứa bụi bẩn hay dung dịch khác - Có thể đeo găng tay cao su khi sử dụng keo dán. - Vì thành phần hoá học đặc biệt, dung dịch keo cần có khoảng không khí để thở nên chỉ có thể đổ đầy 75% lọ. - Tránh xa tầm tay trẻ em - Không để dung dịch dính vào mắt, da.
KEO DÁN ĐA NĂNG THẾ HỆ MỚI - BÁM DÍNH MẠNH MẼ HƠN 80 LẦN KEO 502 -
LOẠI TỐT NHẤT THỊ TRƯỜNG  KHÔ NHANH CẤP TỐC SAU 30 GIÂY  CHỐNG THẤM NƯỚC VÀ VA ĐẬP 
> ------------  TÍNH NĂNG NỔI BẬT -------------
Khác biệt với các loại keo truyền thống, KEO DÁN ĐA NĂNG THẾ HỆ MỚI được nâng cấp các tính năng để đáp ứng mọi nhu cầu sử dụng của bạn:
 Bám dính mạnh mẽ hơn 80 lần so với keo 502 truyền thống. T ối ưu thời gian dính chỉ sau 30 giây, tiết kiệm thời gian sửa chữa.  Gắn kết đa dạng chất liệu: gốm sứ, kim loại, nhựa, dép xốp, đồ ghỗ, gương, trang sức, đồ thủ công,linh kiện điện tử  Không gây ố bẩn vết dính. Tạo nên sự gắn kết trong suốt hoàn hảo.  Mùi nhẹ dịu, không gây khó chịu khi sử dụng, an toàn và thân thiện môi trường.
------------  THÔNG TIN SẢN PHẨM ------------- Kích thước: 122 x 38 mm Dung tích: 50 ml Phân loại: dung dịch Mùi hương: ít mùi  Hạn sử dụng: 18 tháng Thời gian phát huy công hiệu: sau 30 giây  Bảo quản: tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng 






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (74, N'Bộ dụng cụ di chuyển đồ nặng chuyên dụng tải trọng tối đa 1000kg xoay 360 độ', N'305.000 ₫', N'image/c05bf7eb6e011bd20fa1d7eff470cb97.jpg', N'Tải trọng tối đa 1000kgĐế xoay 360 độBánh răng vòng biMỗi bàn đỡ có miếng nhựa cao su ABS Bánh xe nhựa PU



Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (75, N'Xe đẩy hàng 4 bánh SUMIKA T150 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 150kg', N'990.000 ₫', N'image/276569e0403e60e65b56c7df5c3d68f9.jpg', N'Xe đẩy hàng SUMIKA T150 di chuyển linh hoạt, dễ dàng.
- T150 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 47cmx73cmx86cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T150 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 150kg.
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (76, N'Thang nhôm rút gọn SUMIKA SK320 - Chiều cao tối đa 3.2m, chiều dài rút gọn 0.78m, hợp kim nhôm cao cấp, khóa chốt chắc chắn, đế cao su chống trượt, nhỏ gọn, di chuyển tiện lợi', N'1.160.000 ₫', N'image/393ea3255d13079d1942a23fd35ff5fc.jpg', N'- Đặc điểm nổi bật và chức năng ưu Việt của chiếc thang rút nhôm này là gì? Liệu thang nhôm có đảm bảo an toàn kĩ thuật khi sử dụng? Liệu thang nhôm có chắc chắn và bền bỉ hơn các dòng thang gỗ, tre hay tất cả các vật liệu khác? Thang rút nhôm có dễ sử dụng không? Dưới đây là một số thông tin về thang nhôm Sumika SK320 giúp khách hàng hiểu hơn trước khi lựa chọn cho mình một chiếc thang nhôm phù hợp có thể sử dụng được trong cuộc sống và công việc.

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (77, N'Kính bảo hộ Honeywell A700 Mắt kính chống bụi, chống tia UV, chống trầy xước, đọng sương', N'58.000 ₫', N'image/b78fa86398a0a4caf9e78b55077f7471.jpg', N'




Thương hiệu: Honeywell
Mã sản phẩm: A700 – 1015361
Trọng lượng: 22g
Công Dụng: Bảo vệ mắt, chống bụi, chống tia UV
Mô Tả: Chống trầy xước, chống đọng sương
Chất Liệu: Polycarbonate
Màu: Bạc
Tiêu Chuẩn: ANSI Z87+
Đặc điểm:
Thiết kế thể thao, phù hợp với cả nam và nữ
Tròng kính được làm bằng chất liệu Polycarbonate đảm bảo chống văng bắn, chống được 99.9% tia UV, có lớp phủ chống trầy xước.
Kính chống bụi A700 đen được thiết kế gọn nhẹ, gọng kính thể thao, có đệm tai mềm và đệm mũi, tạo cảm giác thoải mái khi mang
Tròng kính rộng giúp mở rộng tầm quan sát khi đeo kính
Ứng Dụng: Dầu khí, đóng tàu, cảng – Ô tô, xe máy, nhựa, gỗ, kim loại – Giày da, may mặc, nhuộm – Thực phẩm, thủy sản, thức ăn gia sức – Xi măng, xây dựng, hóa chất, phân bón
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (78, N'Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng 93 x 9.6cm', N'24.999 ₫', N'image/8a227df4f70d8bff25f5daf72a2c2ca6.png', N'Xốp EVA
 
Điểm nổi bật:
- Miếng xốp bọc chân cửa là sản phẩm tiện ích cho gia đình giúp làm kín các khe hở giữa các cánh cửa, dưới chân cửa mà không gây tổn hại đến cửa hoặc sàn nhà, ngăn chặn bụi từ bên ngoài len qua các chân cửa.
- Chất liệu xốp EVA có độ đàn hồi và độ dẻo cao, chịu sự va đập mà không bị biến dạng, đảm bảo thời gian sử dụng lâu bền.
- Sản phẩm bọc và bịt kín khe hở của cửa phòng, ngăn chặn côn trùng và bụi bẩn xâm nhập, đồng thời hạn chế thoát gió mát của phòng điều hoà và chắn gió lạnh vào mùa đông.
- Dễ dàng cắt chỉnh và lắp đặt không cần băng keo hay miếng dán, sản phẩm còn giúp hạn chế sự va đập của cửa và tường nhà, ngăn tiếng ồn khi mở và đóng cửa vô cùng tiện lợi.
 
Thông tin sản phẩm:
- Tên sản phẩm: Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng
- Chất liệu: Xốp EVA
- Kích thước: 93 x 9.6cm
- Màu sắc: Xám
- Sử dụng cho: Khe cửa < 20mm.







Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (79, N'Bộ Máy Khoan Bắt Vít Không Dây Dùng Pin 24V Kachi MK247 – Đi Kèm 1 Pin - hàng chính hãng', N'729.000 ₫', N'image/8f646617d8782d4116f5c6095642dd87.jpg', N'dùng pin
Nơi khô ráo
Lắp pin khi sử dụng
Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N.m
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
1 hộp
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Bộ máy khoan bắt vít không dây dùng Pin 24V Kachi MK247 là một model khoan mới nhất năm nay đến từ thương hiệu Kachi. Bộ máy khoan không dây, dùng pin 24V – đi kèm một pin phụ, giúp khách hàng có thể sử dụng liên tục mà không mất thời gian chờ sạc. Máy có thiết kế nhỏ gọn, với bộ phụ kiện chuyển đổi khoan giúp khoan tường, khoan sắt, gỗ nhanh chóng. Sản phẩm đi kèm vali đựng tiện lợi.
Bộ khoan dùng pin Kachi MK247 được thiết kế nhỏ gọn và vận dụng bằng pin sẽ cho phép bạn sử dụng linh hoạt và tiện lợi hơn. Trọng lượng máy khoan nhẹ chỉ với 1,1kg (bao gồm cả pin) và các phụ kiện đi kèm hơn 2kg giúp thao tác dễ dàng ở mọi ngóc ngách, đặc biệt với những mũi khoan ở chiều cao quá đầu.

- Đảo chiều trái phải.
 - Điều chỉnh tốc độ
 - Khoan tường
 - Khoan sắt
- Bắn vít và rất nhiều ứng dụng
Máy khoan này sử dụng rất phù hợp cho gia đình hoặc thi công công trình nhỏ. Tiện lợi khi các bạn làm việc ở các vị trí khó khăn: bắn vít tường, khoan trần, thi công mành rèm, bóng điện, các vị trí không thể kéo dây điện tới.

Máy khoan Kachi MK247 đi kèm 2 viên pin 24V Lithium/ION cùng sạc. Pin đi kèm có độ bền cao, có thể sử dụng trong một khoản thời gian dài mà không cần sạc liên tục. Ngoài ra Máy được trang bị công nghệ sạc nhanh giúp cho bạn tiết kiệm thời gian chờ,không bị gián đoạn trong công việc.

Hơn nữa,  bắt vít không dây dùng Pin 24V Kachi MK247 được trang bị hệ thống đèn báo và đèn LED để bạn có thể nhìn rõ vị trí cần bắn vít hoặc khoan. Đây là một điểm khá nổi bật mà máy được trang bị.

Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
 
 
Thương hiệu: Kachi
Model: MK247
Chức năng: khoan tường, khoan gỗ, khoan kim loại…
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Kích thước hộp nhựa: 28.7 x 8.4 x 25.1cm
Khối lượng: 2.3kg
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (80, N'Bộ 280 Ống gen co nhiệt cách điện nhiều màu đủ size', N'35.084 ₫', N'image/8244f2d8982fdb1f9bc49ba21ee4ddc9.jpg', N'Tổng cộng: 280 chiếc
 
40pcs x 1.0 x 80mm40pcs x 2.0 x 80mm40pcs x 2.0 x 80mm30pcs x 3,0 x 40mm25pcs x 4,0 x 40mm25pcs x 4,0 x 40mm20pcs x 5,0 x 40mm20pcs x 6.0 x 40mm10pcs x 8,0 x 40mm10 cái x 10,0 x 40mm10 chiếc x 10,0 x 40mm10 chiếc x 10 x 40mm
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (81, N'Bút đo độ PH của nước', N'95.200 ₫', N'image/d85d42d8faf84ac7ac6683640b94693e.jpg', N'PH là một chỉ số xác định tính chất hoá học của nước. Thang pH chỉ từ 0-14; Về lý thuyết, nước có pH = 7 là trung tính. Khi pH > 7, nước lại mang tính kiềm. Thang tính pH là một hàm số Logarrit. Ví dụ pH = 5 có tính a xit cao gấp 10 lần pH = 6, gấp 100 lần so với pH = 7. Theo tiêu chuẩn, pH của nước sử dụng cho sinh hoạt là 6,0 – 8,5 và của nước ăn uống uống là 6,5 – 8,5.
Bút đo pH dụng cụ hỗ trợ xác định (độ chua hoặc độ kiềm) trong nước - dung dịch. Các phép đo này rất quan trọng đối với nhiều ứng dụng trong nuôi trồng thủy sản,sinh vật cảnh, hồ bơi, nông nghiệp, y học, sinh học, hóa học, khoa học thực phẩm, khoa học môi trường, hải dương học, dinh dưỡng, xử lý nước và lọc nước các lĩnh vực khác. Bút đo độ PH-04 này được sử dụng rộng rãi trong sản xuất đo lường ph trong nuôi trồng thủy sản, quản lý bể bơi hồ chứa, canh tác nông nghiệp, sản xuất công nghiệp, phòng thí nghiệm, cơ sở kiểm soát chất lượng và giáo dục.
1 x máy Đo độ ph
2 x Bột dung dịch hiệu chuẩn  (pH 4.00 và 6.86 pH)
1 x Hướng dẫn sử dụng
1 x Vít hiệu chuẩn


 
Thực hiện theo các hướng dẫn trên các gói hiệu chuẩn 4.01 hoặc 6.86 đi kèm, nhúng bút đo pH vào dung dịch hiệu chuẩn và dùng tua vít để vặn về đúng chỉ sốt ghi trên gói dung dịch.

Nếu điện cực sử dụng trong thời gian dài và điện cực tiếp xúc với không khí, sau đó hiển thị các giá trị chậm và không ổn định là do điện cực khô. Chỉ cần nhúng điện cực vào nước trong vài giờ.
Khi giá trị hiển thị mờ hoặc không hiển thị, hãy nhanh chóng thay thế pin. Vặn nắp pin và thay pin. Chú ý đến tính phân cực của pin
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (82, N'Dụng Cụ Lấy Dấu, Định Vị Điểm Khoan - Chống Trượt', N'28.999 ₫', N'image/0f2ef6a088a1d037f7232f5c4233725e.jpg', N'Dụng cụ đục lỗ, định vị điểm khoan là dụng cụ cầm tay giúp bạn dễ dàng đánh dấu trên các vật liệu sắt, gỗ, nhựa  với lực đẩy của lò xo cùng đầu mũi nhọn.
Thiết bị định vị được làm bằng ĐỒNG NGUYÊN CHẤT cùng lớp mạ màu vàng đẹp mắt, tránh việc gỉ cũng như đảm bảo độ bền của dụng cụ đục lỗ.
Việc sử dụng thiết bị đánh dấu điểm khoan là vô cùng đơn giản. Bạn chỉ cần xác định điểm cần đánh dấu. Sau đó, để đầu nhọn của thiết bị vào vị trí cần đánh dấu. 
Dùng tay ấn thiết bị định vị xuống và nhấc lên.
Kết quả: chúng ta có điểm đánh dấu mà không tốn nhiều sức.

Kích thước của dụng cụ đục lỗ
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (83, N'Keo dán siêu dính X2000 (50g) dán gỗ, sắt, sứ, kim loại đa năng', N'23.000 ₫', N'image/b98d2798a6ed7a4b6dfca64bc458e640.jpg', N'1.Tính năng ưu việtKeo X2000 là loại keo dán sắt – keo dán kim loại chuyên dụng với thành phần chính là a-xyannoacrylic axit. Đây là một thành phần đơn, có độ nhớt thấp và trong suốt. Với khả năng gắn kết tuyệt vời, X200 có thể gắn kết các bề mặt kim loại hay sắt của các chất liệu khác nhau. Biên độ chịu nhiệt rộng từ – 50 °C đến 80 °C. Khả năng chống chịu ngoại lực cao. Không thấm nước và chống hóa chất. Miễn nhiễm với các loại dung môi, axit và kiềm. Keo dán sắt tạo thành gắn kết chắc chắn giữa các bề mặt sắt, kim loại.
Trên thị trường hiện nay có nhiều loại keo dán sắt hay keo dán kim loại. Tuy nhiên, chỉ có những loại chất lượng mới có thể khiến các bề mặt kim loại liền nhau hoàn toàn. Keo X2000 có dạng loãng nên rất dễ sử dụng. Keo không bị đông cứng ở nhiệt độ thường (dưới 28°C) nên thời huạn sử dụng rất lâu.

 
2. Lưu ý khi sử dụngLưu ý đầu tiên là vệ sinh sạch sẽ bề mặt dán. Hãy làm sạch và làm khô bề mặt để gắn kết. Việc vệ sinh này cũng giúp bạn có thể sử dụng keo dán sắt – keo dán kim loại tiết kiệm và hiệu quả hơn.
Lưu ý thứ hai là hãy sử dụng một lượng nhỏ vừa đủ cho một bề mặt thôi. Hãy sử dụng tiết kiệm để có hiệu quả tốt nhất nhé !
Lưu ý thứ ba là tránh tiếp xúc với da. Nếu dính vào da, hãy ngâm nước ấm hoặc xà phòng, không dùng khan giấy.
Lưu ý thứ tư là nên dùng nơi thoáng khí.
Keo dán sắt – Keo dán kim loại

 
3. Ứng dụngKeo dán sắt – Keo dán kim loại X2000 có nhiều công dụng khác. Nó có khả năng gắn dính hầu như tất cả mọi loại vật liệu như :
Nhôm với sắtSắt với gỗSắt với nhựaNhựa với gỗGỗ với gỗBê tôngNgoài ra, nó có thể dán trám các vết nứt hay lấp kin các rò rỉ, rổ bề mặt chỉ bằng một vài giọt keo. Khả năng chống chịu cao. Vết rạn nứt được keo X2000 nối liền có thời hạn lâu dài vĩnh viễn cho các máy móc, đồ gia dụng, dụng cụ cầm tay và các động cơ. Keo dán sắt được sứng dụng nhiều trong sửa chữa ở các công trình dân dụng hay nhà công nghiệp. Vì vậy, nó được phân phối rộng rãi ở các cửa hàng đại lý khác nhau.
 





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (84, N'Máy vặn vít dùng pin Bosch go gen 2 Mới', N'922.000 ₫', N'image/cbd8e607573beb8451f220e7dae52574.jpg', N'



Bạn mất quá nhiều thời gian để chọn được loại vít phù hợp để vặn ốc của các thiết bị máy móc, kệ treo thường,… nhưng vẫn không thực sự hiệu quả và tốn thêm chi phí mua các loại vít với đầu vít khác nhau. Đã đến lúc phải sở hữu Máy vặn vít dùng pin Bosch go gen 2 với đầy đủ các dụng cụ đáp ứng đủ nhu cầu của bạn. 
 
THÔNG SỐ KỸ THUẬT
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (85, N'Bộ Máy Khoan Bắt Vít Không Dây Dùng Pin 24V Kachi MK247 – Đi Kèm 1 Pin - hàng chính hãng', N'729.000 ₫', N'image/8f646617d8782d4116f5c6095642dd87.jpg', N'dùng pin
Nơi khô ráo
Lắp pin khi sử dụng
Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N.m
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
1 hộp
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Bộ máy khoan bắt vít không dây dùng Pin 24V Kachi MK247 là một model khoan mới nhất năm nay đến từ thương hiệu Kachi. Bộ máy khoan không dây, dùng pin 24V – đi kèm một pin phụ, giúp khách hàng có thể sử dụng liên tục mà không mất thời gian chờ sạc. Máy có thiết kế nhỏ gọn, với bộ phụ kiện chuyển đổi khoan giúp khoan tường, khoan sắt, gỗ nhanh chóng. Sản phẩm đi kèm vali đựng tiện lợi.
Bộ khoan dùng pin Kachi MK247 được thiết kế nhỏ gọn và vận dụng bằng pin sẽ cho phép bạn sử dụng linh hoạt và tiện lợi hơn. Trọng lượng máy khoan nhẹ chỉ với 1,1kg (bao gồm cả pin) và các phụ kiện đi kèm hơn 2kg giúp thao tác dễ dàng ở mọi ngóc ngách, đặc biệt với những mũi khoan ở chiều cao quá đầu.

- Đảo chiều trái phải.
 - Điều chỉnh tốc độ
 - Khoan tường
 - Khoan sắt
- Bắn vít và rất nhiều ứng dụng
Máy khoan này sử dụng rất phù hợp cho gia đình hoặc thi công công trình nhỏ. Tiện lợi khi các bạn làm việc ở các vị trí khó khăn: bắn vít tường, khoan trần, thi công mành rèm, bóng điện, các vị trí không thể kéo dây điện tới.

Máy khoan Kachi MK247 đi kèm 2 viên pin 24V Lithium/ION cùng sạc. Pin đi kèm có độ bền cao, có thể sử dụng trong một khoản thời gian dài mà không cần sạc liên tục. Ngoài ra Máy được trang bị công nghệ sạc nhanh giúp cho bạn tiết kiệm thời gian chờ,không bị gián đoạn trong công việc.

Hơn nữa,  bắt vít không dây dùng Pin 24V Kachi MK247 được trang bị hệ thống đèn báo và đèn LED để bạn có thể nhìn rõ vị trí cần bắn vít hoặc khoan. Đây là một điểm khá nổi bật mà máy được trang bị.

Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
 
 
Thương hiệu: Kachi
Model: MK247
Chức năng: khoan tường, khoan gỗ, khoan kim loại…
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Kích thước hộp nhựa: 28.7 x 8.4 x 25.1cm
Khối lượng: 2.3kg
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (86, N'Keo Dán Chống Thấm Siêu Dính Nhật Bản Bosui Dài 5m', N'16.900 ₫', N'image/550fb17c9c27879bf37cd08aa4965e59.png', N'Băng Keo Siêu Dính - Chịu Nhiệt - Chống Thấm Nước 

TÍNH NĂNG SẢN PHẨM
- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo.
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ 
- Sử dụng trong các môi trường ẩm ướt, khô, nóng, lạnh và thậm chí là cả dưới nước.
- Ngay cả khi vật dụng đang bị rò rỉ không cần phải đóng hay tắt khóa van nước, chỉ cần dán đè miếng băng dính lên chỗ bị thủng là mọi việc sẽ được giải quyết nhanh gọn.
- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox  kể cả trên bề mặt sơn chống dính.
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng. Băng keo có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng, rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời.
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ.
 
ỨNG DỤNG TRONG GIA ĐÌNH VÀ TRONG CÔNG NGHIỆP
- Vá mái tôn bị thủng, bị dột khi trời mưa
- Bịt tường, trần nhà bị nứt tránh ngấm nước mưa
- Bịt ống gió bị hở, ống nước bị vỡ (kể cả ống nước nóng), chậu hoặc xô bị thủng …
- Vá bể nước bằng inox hoặc bê tông bị thủng hoặc bị giò rỉ nước
- Xử lý các vết thủng hoặc bị châm kim đối với Phao bơi, bể bơi cao su, các con thú bơm hơi, các vận dụng gia đình 
 







HƯỚNG DẪN SỬ DỤNG
- Để sử dụng vào những việc gì đó cụ thể thì khách hàng cần nghiên cứu và đưa cách dùng phù hợp nhất.- Để băng keo đạt hiệu quả cao nhất khách hàng cần lưu ý 1 số vấn đề sau:+ Nên vệ sinh sạch bề mặt cần dán trước để băng keo đạt độ dính hoàn hảo nhất.+ Đo hoặc ướm thử độ dài vị trí cần dán rồi mới cắt băng keo. Cố gắng dán 1 lần là được luôn vì đã dán là rất rất khó để bóc ra. 

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (87, N'Bộ Máy Khoan Động Lực Nikawa ID102', N'627.000 ₫', N'image/1.u5463.d20170727.t154952.143709.jpg', N'Bộ Máy Khoan Động Lực Nikawa ID102 – Xanh Dương gồm:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (88, N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan', N'1.089.995 ₫', N'image/7c563bb74643bcfa945861b9a6cfc181.jpg', N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
MÁY KHOAN PIN CẦM TAY MAKITA 118V 5.0AH - MOTOR TỪ KHÔNG CHỔI THAN, LÕI ĐỒNG 100% - ĐẦU 13MM, 3 CHẾ ĐỘ KHOAN, VÍT, BÚA - 20 CẤP TRƯỢT - KÈM 2 PIN 10 CELL, 1 BÀN SẠC

 
Makita thương hiệu sản xuất dụng cụ cầm tay đến từ Nhật là một trong những thương hiệu lớn với uy tín và chất lượng đã được kiểm định qua nhiều năm. Makita 118V là minh chứng cụ thể nhất cho các sản phẩm của hãng, đa năng, mạnh mẽ và bền bỉ theo thời gian.
Máy khoan Makita 118V là dụng cụ cầm tay được sản xuất bởi thương hiệu hàng đầu Makita đến từ Nhật Bản với dây chuyền công nghệ hiện đại, vật liệu cao cấp và thiết kế tinh tế đáp ứng mọi nhu cầu gia dụng hoặc hỗ trợ một số công việc chuyên môn khác.
Máy sử dụng pin, thao tác điều khiển dễ dàng, tay cầm chắc chắn, khả năng điều khiển tốc độ và nhiều tính năng tối ưu để phục vụ công việc.
 

 
Thông tin sản phẩm:
Sở hữu 2 bánh răng và mô men xoắn mềm 168 NM máy đáp ứng hoàn hảo cho các công việc trong gia đình và nhiều loại công việc tại các môi trường chuyên nghiệp. Thiết kế tinh tế, nhỏ gọn và có trọng lượng khá nhẹ giúp bạn dễ dàng di chuyển cũng như sử dụng máy kể cả trong các môi trường làm việc chật hẹp, khó khăn.
 
Ưu điểm:
Đa tính năng, đáp ứng nhiều loại hình công việc:
Bằng nhiều tính năng được trang bị Makita 118V trở thành thiết bị đa năng hơn hầu hết các máy cùng loại như khả năng điều khiển tốc độ để phù hợp nhiều loại công việc, công nghệ sạc pin tối ưu, phanh động cơ
 

 
Thiết kế nhỏ gọn, hiện đại:
Máy được tính toán để có thể sử dụng trong nhiều môi trường làm việc với thiết kế thao tác điều khiển đơn giản, toàn bộ trọng lượng của máy chưa đầy 2kg thuận tiện cho việc di chuyển và thao tác.
 
Công suất mạnh mẽ, hoạt động ổn định
Với công suất lớn, tốc độ không tải cao lên đến 1.850 vòng/ phút để hỗ trợ tốt hơn khi làm việc trên các vật liệu cứng, khả năng khoan thép và khoan gỗ cực mạnh.
Pin Li-Ion 10cell 118V-5.0Ah cho khả năng hoạt động liên tục trong thời gian dài, tốc độ sạc nhanh chóng để bạn không bị gián đoạn khi làm việc.
 

 
Chất liệu cao cấp, bền bỉ:
Cũng giống như phần lớn các thiết bị đến từ Nhật nói chung và Makita nói riêng, máy khoan Makita 118V được sản xuất trên dây chuyền công nghệ cao bằng những chất liệu tốt nhất.
Tay cầm sử dụng loại nhựa có khả năng chống trơn trượt cao để bạn yên tâm sử dụng khi làm việc trong môi trường khó khăn hay những người có thói quen đổ mồ hôi tay.
 

 
Thông số kỹ thuật:
 

 
#maykhoan #maykhoanpin #maykhoancamtay #maykhoanmakita #maykhoan118V #Makita118V #Makita #maykhoan3chedo #maykhoankhongchoithan #maykhoandau13ly #maykhoan20captruot #maykhoanbua #ManhTienStudio #manhtiengiasi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (89, N'Xe đẩy hàng 4 bánh SUMIKA T300 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 300kg', N'1.390.000 ₫', N'image/1a3c44c041edcc906cee23b5906af115.jpg', N'Xe đẩy hàng SUMIKA T300 di chuyển linh hoạt, dễ dàng.
- T300 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 69x90x89.5cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T300 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 300kg. 
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (90, N'Thước Đo Khoảng Cách Bằng Tia Laser SNDWAY Phạm Vi 50m SW-M50 Cao Cấp AZONE', N'442.000 ₫', N'image/0aea58ec0bc666dda70fd6a7a2977f22.jpg', N'
Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 là thiết bị đo khoảng cách hiện đại, bạn không cần phải sử dụng đến các thước dây, thước mét mà vẫn biết xác định được khoảng cách của vật cần đo.

Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 được thiết kế nhỏ gọn, kích thước vừa tay người sử dụng. Được trang bị hệ thống đèn laser định hướng giúp xác định chính xác được vật thể cần đo. Màn hình LCD Blacklit lớn có đèn nền hiển thị 4 kết quả đo kế tiếp nhau, đạt tiêu chuẩn IP54 giúp chống bụi hiệu quả khi sử dụng lâu dài giúp người sử dụng có thể quan sát được số liệu ngay cả khi điều kiện ánh sáng trong tốt.

Đo lường gián tiếp theo định lý Pythagore. Lưu trữ (hiển thị) giá trị lớn nhất và nhỏ nhất của các lần đo. Khả năng chuyển đổi giữa các đơn vị đo chiều dài như mét, inch và feet.
Đo khoảng cách vật với độ chính xác cao, khoảng cách đo được tối đa lên đến 50m. Có thể đo nhanh khoảng cách, diện tích và khối lượng của một vật bất kì. Tự động tính toán diện tích và khối lượng của vật thể cần đo.


Với thiết bị đo khoảng cách nhỏ gọn Sndway SW-M50 bạn có thể sử dụng được trong nhiều môi trường làm việc khó khăn nhất mà vẫn có thể giữ nguyên kết quả đo chính xác vì sản phẩm được trang bị khả năng chống nước, chống bụi cao.
Thiết kế nhỏ gọn vừa với tay cầm thuận tiện cho di chuyển. Được sử dụng rộng rãi trong các ngành công nghiệp xây dựng và các ngành công nghiệp khác hay là các khu vực lớn cần xác định được khoảng cách cần đo đạt nhanh nhất.

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (91, N'Bút thử nước TDS, dụng cụ đo TDS, máy đo độ cứng của nước - Hàng chính hãng', N'141.000 ₫', N'image/65dabeca667b93081d3b439dde36206d.png', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (92, N'Cuộn băng keo chống thấm dột kích thước dài 5m x rộng 10cm', N'29.999 ₫', N'image/6097bc51aac415bd850e8dfa0eaa728f.jpg', N'- Băng Keo Siêu Dính Đa Năng, Lớp keo màu trắng đặc trưng, không giống keo khác trên thị trường
 


- Dán trần nhà, dán tường, mái tôn chống thấm



- Dán bể nước, ống nước, xô, chậu, bể bơi, phao bơi, bạt đầm nuôi tôm và các vết nứt, vết rạn ở mọi vật dụng

- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ  -


- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng.
Băng keo WaterProof Tape có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng
-> Rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (93, N'Miếng Tấm Pát Pad Thép Vuông Sửa Bản Lề Tủ Cửa Gỗ Lỗ Vít Door Hinge Repair Kit', N'11.000 ₫', N'image/8ad5c9e1490d5426925e32500c6a2a30.jpg', N' 
Thông tin sản phẩm:
- Chất liệu thép dày 0.7 mm, kích thước 9*9cm
- Lắp đặt dễ dàng
- Lắp cánh và lắp tủ đều được
- Kích thước vừa hầu hết các loại bản lề giảm chấn hiện nay. Quý khách vui lòng xem trước kích thước sản phẩm
 
 
 
Công dụng:
- Sửa cánh bản lề cửa bị mục hỏng nhanh chóng mà không cần phải thay cửa tủ mới
- Che phủ khu vực bị hỏng thẩm mỹ và đẹp mắt
 
 
 
Hướng dẫn sử dụng
Xác định vị trí lỗ thép tương ứng vs bản lề
Bắt vít vào 4 góc tấm thép
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (94, N'Súng bắn keo nến silicon + Tặng 10 cây keo silicon nến', N'60.000 ₫', N'image/205ef2f03033f133def83403d2fb7354.png', N'
Súng bắn keo nến silicon + Tặng 10 cây keo silicon nếnKích thước nhỏ gọnThen súng làm bằng nhựa cứng chắc chắnCông suất 20W giúp làm nóng keo nhanhCó công tắc bật tắtTặng 10 cây keoSúng bắn keo sử dụng để cố định những chi tiết trên các sản phẩm handmade.Sản phẩm có kích thước nhỏ gọn, dễ dàng mang theo và sử dụng trong nhiều không gian, vật dụng.
  
 

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (95, N'Thước Đo Khoảng Cách Bằng Tia Laser SNDWAY Phạm Vi 50m SW-M50 Cao Cấp AZONE', N'442.000 ₫', N'image/0aea58ec0bc666dda70fd6a7a2977f22.jpg', N'
Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 là thiết bị đo khoảng cách hiện đại, bạn không cần phải sử dụng đến các thước dây, thước mét mà vẫn biết xác định được khoảng cách của vật cần đo.

Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 được thiết kế nhỏ gọn, kích thước vừa tay người sử dụng. Được trang bị hệ thống đèn laser định hướng giúp xác định chính xác được vật thể cần đo. Màn hình LCD Blacklit lớn có đèn nền hiển thị 4 kết quả đo kế tiếp nhau, đạt tiêu chuẩn IP54 giúp chống bụi hiệu quả khi sử dụng lâu dài giúp người sử dụng có thể quan sát được số liệu ngay cả khi điều kiện ánh sáng trong tốt.

Đo lường gián tiếp theo định lý Pythagore. Lưu trữ (hiển thị) giá trị lớn nhất và nhỏ nhất của các lần đo. Khả năng chuyển đổi giữa các đơn vị đo chiều dài như mét, inch và feet.
Đo khoảng cách vật với độ chính xác cao, khoảng cách đo được tối đa lên đến 50m. Có thể đo nhanh khoảng cách, diện tích và khối lượng của một vật bất kì. Tự động tính toán diện tích và khối lượng của vật thể cần đo.


Với thiết bị đo khoảng cách nhỏ gọn Sndway SW-M50 bạn có thể sử dụng được trong nhiều môi trường làm việc khó khăn nhất mà vẫn có thể giữ nguyên kết quả đo chính xác vì sản phẩm được trang bị khả năng chống nước, chống bụi cao.
Thiết kế nhỏ gọn vừa với tay cầm thuận tiện cho di chuyển. Được sử dụng rộng rãi trong các ngành công nghiệp xây dựng và các ngành công nghiệp khác hay là các khu vực lớn cần xác định được khoảng cách cần đo đạt nhanh nhất.

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (96, N'Bộ dụng cụ nâng và di chuyển đồ thông minh, Dụng cụ di chuyển đồ đạc, Dụng cụ hỗ trợ di chuyển vật nặng', N'145.000 ₫', N'image/45f61952cef51f1f2b4c5c04e6c10b96.png', N'BỘ DỤNG CỤ NÂNG VÀ DI CHUYỂN ĐỒ THÔNG MINH
Hỗ trợ di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,ết kiệm thời gian, nhân lực, tăng năng suất lao động. Giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có.
CÁC TIỆN ÍCH MANG LẠI:
- Dễ dàng sử dụng xung quanh nhà, sắp xếp lại toàn bộ ngôi nhà hay chỉ đơn giản là điều chỉnh vị trí của một vài đồ vật.
- Là dụng cụ hỗ trợ không thể thiếu giúp giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có khi khiêng nặng quá sức trong quá trình di chuyển, bê đồ vật
- Bộ sản phẩm bao gồm một tay nâng và hệ 4 con lăn. Tay nâng được làm từ chất liệu thép siêu cứng và siêu bền. Con lăn với các bánh xe được làm từ nhựa ABS chịu lực cao, có khả năng xoay 360 độ giúp bạn dễ dàng di chuyển vật dụng đến đúng vị trí mình mong muố
- Dùng để di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,
- Tiết kiệm thời gian, nhân lực, tăng năng suất lao động.
- Chất liệu chế tạo tay nâng bằng hợp kim thép cao cấp, con lăn bánh xe làm từ nhựa ABS chịu lực tốt.
- Con lăn bánh xe xoay 360°, giúp dễ dàng di chuyển đồ.
- Tải trọng di chuyển tối đa mỗi còn lăn lên đến 150kg, Tổng tải trọng di chuyển là 600kg.
Thông tin sản phẩm:
Một bộ sản phẩm gồm: 1 tay nâng và 4 bánh xe chât liệu nhựa ABS và thép chất lượng cao.


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (97, N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120-LI (1 Pin, 1 Sạc)', N'1.665.000 ₫', N'image/aa6c01dcd81d705c3a56b442afd1a19b.png', N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120 GEN II là dòng sản phẩm khoan pin mới nhất của Bosch ra mắt trong năm 2019. Dòng sản phẩm cải tiến từ dòng khoan pin GSR 120Li. Vẫn sử dụng pin lion 12V xong Máy khoan pin Bosch GSR 120-LI GEN II cải tiến về tốc độ không tải, lực xoắn giúp bạn tối ưu hóa công việc khoan, bắt vít.



Ưu điểm của sản phẩm
Thân máy làm từ nhựa chất liệu cao cấp, cứng chắn, sản xuất theo tiêu chuẩn châu Âu đảm bảo độ bền. Máy có hai chế độ: khoan và bắt vít với 20 cấp trượt.
Máy khoan vặn vít GSR 120 GEN II có thể điều chỉnh tốc độ không tải ở 2 mức:
Máy có chế độ dừng thông minh: Tự động dừng máy trong trường hợp vít đã vặn hết vào vật liệu, ngay cả khi vẫn giữ nút khởi động giúp bảo vệ vật liệu không bị vặn vít quá đà.
Thông số kỹ thuật
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (98, N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788', N'1.382.000 ₫', N'image/30b630101bb5ddb06da01adb40ee9eb1.jpg', N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788 với nhiều món khác nhau giúp cho công việc sửa chữa lắp đặt máy móc trong gia đình của bạn trở nên dễ dàng hơn rất nhiều, đảm bảo mở được tất cả các linh kiện. 108 món phụ kiện được xếp trong hộp rất tiện dụng và khoa học, chỉ cần một thao tác đơn giản, bạn sẽ chọn được ngay món phụ kiện cần sử dụng. Bộ dụng cụ chắc chắn sẽ là dụng cụ hỗ trợ đắc lực phục vụ các công việc của bạn được nhanh chóng và hiệu quả hơn rất nhiều.
THÔNG SỐ KỸ THUẬT
Bộ được đựng trong hộp nhựa bao gồm:
- Kìm điện Bosch = 1 cái- Kìm nhọn Bosch = 1 cái- Mỏ lết Bosch = 1 cái- Đèn pin chiếu sáng = 1 cái- Bút thử điện = 1 cái- Búa nhổ đinh Bosch = 1 cái- Cưa sắt cầm tay có lưỡi cưa Bosch = 1 cái- Băng keo điện màu đen = 1 cuộn- Thước kéo thép Bosch 3m = 1 cái- Cần lục giác chữ L: 1.5, 2, 2.5, 3, 4, 5, 5.5, 6mm = 8 cái- Tuốc nơ vít cầm tay có từ = 1 cái- Bộ đầu tuốc nơ vít: PH1, PH2, PH2, PH3, S6, S7, H5, H6, T15, T20 = 10 cái- Đầu chuyển từ lục giác ngoài 1/4" ra lục giác trong 4mm = 1 cái- Bộ đầu tuốc nơ vít lụgia1c ngoài 4mm: Dẹp 1.5, 2. Sao 0.8, 0.8, 6mm. Bake 00, 000 = 8 cái- Đầu chuyển từ lục giác ngoài 1/4" ra đầu vuông 1/4": 5, 6, 7, 8, 9, 10 = 7 cái- Mũi khoan bê tông đầu trụ: 5, 6, 8mm = 3 mũi- Tắc kê nhựa 5, 6, 8mm = 30 cái- Vít sắt bắt tắc kê nhựa 3, 4, 5mm = 30 cái
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (99, N'Set mỏ hàn thiếc mini  220V 60W với 5 mũi hàn +thiếc + nhựa thông tiện dụng', N'99.000 ₫', N'image/31f624a44281d306f4dcbc2b7bc4cbd2.jpg', N'Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông
Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
Sản phẩm này là tài sản cá nhân được bán bởi Nhà Bán Hàng Cá Nhân và không thuộc đối tượng phải chịu thuế GTGT. Do đó hoá đơn VAT không được cung cấp trong trường hợp này.
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (100, N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng', N'175.999 ₫', N'image/d3a2ae5f3b6ad38c8072385398071a15.jpg', N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng
 

Trọn 111 trong 1 món với 98 đầu tua-vít các loại và 13 món khác
Chất liệu cao cấp, gia công độ chính xác cao
Giúp tháo lắp, tháo mở các thiết bị điện tử (máy tính, điện thoại, laptop,) một cách dễ dàng
Tất cả đầu tua-vít có từ tính
Thiết kế hộp nhựa ABS chất lượng chia từng ngăn sắp xếp gọn gàng
Hộp thiết kế nhỏ gọn, dễ dàng mang theo khi cần
Thích hợp sửa chữa cho hầu hết điện thoại di động, máy tính, máy chơi game, máy tính bảng, đồng hồ, kính,  trên thị trường
Kích thước hộp: 16x8x4cm





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
GO
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (101, N'Găng tay lao động chống cắt 3M Cấp độ 1 - Găng tay bảo hộ chống đâm xuyên tiêu chuẩn EN388:4131 - Sản phẩm chính hãng', N'32.000 ₫', N'image/be7de3c53a72447a6e50a8df90d2c6eb.jpeg', N'Sản phẩm được phân phối chính hãng bới Bảo Hộ Xsafe
--------
- Vân chuyển hàng hóa trong kho
- Làm vườn
Những tính năng ưu việt giúp bảo vệ tốt bàn tay của người sử dụng:
- Mật độ vải cao kết hợp với sợi chỉ nhỏ nên độ ôm tay rất tốt giúp người sử dụng có cảm xác tiếp xúc chính xác.
- Lòng bàn tay phủ PU tạo độ bám khi cầm nắm.
- Sợi găng tay cấu tạo chính từ sợi Nylon giúp thoát khí.
- Độ bền cao, có thể giặt và tái sử dụng.
- Găng tay 3M chống cắt chủ yếu được sử dụng trong các thao tác máy móc có chi tiết sắt bén.
Thương hiệu:3M
Sản xuất:Việt Nam
Chất liệu: Nylon, PU
Một số lưu ý cho người dùng:
- Chống mài mòn: 4/5
- Chống cắt: 1/5
- Chống xé rách: 3/5
- Chống đ-â-m xuyên: 1/5
Xin cảm ơn!
TẠI SAO NÊN MUA GĂNG TAY CHỐNG CẮT 3M LEVEL 1 TẠI BẢO HỘ XSAFE ?
- Nhà Phân phối chính thứ của các thương hiệu bảo hộ hàng đầu: 3M, Ansell, J
- Bảo hành chính hãng và đổi trả sản phẩm với bất kỳ lỗi nào từ NSX
-------------------
[Giải Pháp Bảo Hộ Toàn Diện Cho Doanh Nghiệp Cá Nhân]
* Add: 20 đường số 1, KDC CityLand ParkHills, Phường 10, Quận Gò Vấp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (102, N'Xe đẩy hàng 4 bánh SUMIKA T150 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 150kg', N'990.000 ₫', N'image/276569e0403e60e65b56c7df5c3d68f9.jpg', N'Xe đẩy hàng SUMIKA T150 di chuyển linh hoạt, dễ dàng.
- T150 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 47cmx73cmx86cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T150 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 150kg.
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (103, N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788', N'1.382.000 ₫', N'image/30b630101bb5ddb06da01adb40ee9eb1.jpg', N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788 với nhiều món khác nhau giúp cho công việc sửa chữa lắp đặt máy móc trong gia đình của bạn trở nên dễ dàng hơn rất nhiều, đảm bảo mở được tất cả các linh kiện. 108 món phụ kiện được xếp trong hộp rất tiện dụng và khoa học, chỉ cần một thao tác đơn giản, bạn sẽ chọn được ngay món phụ kiện cần sử dụng. Bộ dụng cụ chắc chắn sẽ là dụng cụ hỗ trợ đắc lực phục vụ các công việc của bạn được nhanh chóng và hiệu quả hơn rất nhiều.
THÔNG SỐ KỸ THUẬT
Bộ được đựng trong hộp nhựa bao gồm:
- Kìm điện Bosch = 1 cái- Kìm nhọn Bosch = 1 cái- Mỏ lết Bosch = 1 cái- Đèn pin chiếu sáng = 1 cái- Bút thử điện = 1 cái- Búa nhổ đinh Bosch = 1 cái- Cưa sắt cầm tay có lưỡi cưa Bosch = 1 cái- Băng keo điện màu đen = 1 cuộn- Thước kéo thép Bosch 3m = 1 cái- Cần lục giác chữ L: 1.5, 2, 2.5, 3, 4, 5, 5.5, 6mm = 8 cái- Tuốc nơ vít cầm tay có từ = 1 cái- Bộ đầu tuốc nơ vít: PH1, PH2, PH2, PH3, S6, S7, H5, H6, T15, T20 = 10 cái- Đầu chuyển từ lục giác ngoài 1/4" ra lục giác trong 4mm = 1 cái- Bộ đầu tuốc nơ vít lụgia1c ngoài 4mm: Dẹp 1.5, 2. Sao 0.8, 0.8, 6mm. Bake 00, 000 = 8 cái- Đầu chuyển từ lục giác ngoài 1/4" ra đầu vuông 1/4": 5, 6, 7, 8, 9, 10 = 7 cái- Mũi khoan bê tông đầu trụ: 5, 6, 8mm = 3 mũi- Tắc kê nhựa 5, 6, 8mm = 30 cái- Vít sắt bắt tắc kê nhựa 3, 4, 5mm = 30 cái
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (104, N'Ê tô kẹp bàn mini', N'31.999 ₫', N'image/8b09e549dabe0aac934244903c8c15b4.jpg', N'Khi bạn sửa chữa những đồ vật nhỏ mà cần cố định nó để thao tác trở lên dễ dàng thì chiếc ê tô kẹp bàn mini này chính là một trợ thủ đắc lực không thể thiếu. Đặc biệt cho những bạn nào đam mê sửa chữa mà bị mất một cánh tay hoặc 1 tay bị đ
Kích thước tổng thể: 93*83mm
Độ mở kẹp bàn tối đa: 35mm
Độ mở tối đa của ê tô: 30mm    
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (105, N'Máy hàn điện tử, máy hàn mini GGG420, máy hàn que 2,5 -Bộ phụ kiện đầy đủ dây hàn + dây mát+ kèm kẹp, mo hàn', N'758.000 ₫', N'image/2a6cff7d65bd9b9c8cd32c42c3677a57.jpg', N'Cách lắp dây: dây màu nào lắp với chân máy máy màu đó
Hàn que 2.5: Chỉnh dòng 360-370
Được thiết kế ứng dụng công nghệ tiết kiệm tiên tiến Inverter, Máy hàn que điện tử GGG có khả năng tiết kiệm điện lên đến 50% – 60% so với máy hàn que truyền thống, có thể hàn được tốt cửa sắt, Inox, vật dụng gia đình, công nghiệp, xây dự
Máy hàn que điện tử có thiết kế thông minh, nhỏ gọn giúp việc sử dụng và di chuyển một cách linh hoạt và an toàn. 
 Máy được thiết kế với dòng điện lưu 120A, có thể làm việc được với các que hàn kích thước 1,6-2,5mm.
Máy Có chế độ bảo vệ quá nhiệt, quá tải với nguồn điện không ổn định. 
Đồng hồ hiển thị dòng hàn bằng kỹ thuật số tăng hiệu suất làm việc và thời gian hàn không giới hạn. Cọc cắm được thiết kế lớn hơn so với những loại máy hàn cũ giúp nguồn điện đầu ra được mạnh và ổn định hơn khi làm việc.
Vỏ máy được sơn bằng tĩnh điện, giúp cho máy có độ bền cao hơn, chịu được ở môi trường khắc nghiệt, tăng khả năng chống chọi với oxi hóa trong thời gian dài. 
Bộ phụ kiện đi kèm máy VÔ CÙNG HẤP DẪN:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (106, N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắng', N'36.500 ₫', N'image/cd91cfe0f33f58974ed7348ca3ef4627.png', N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngHiện tượng các đường ron nhỏ trên sàn bị tróc ra sau một thời gian ngắn đi vào sử dụng là một hiện tượng khá phổ biến và thường thấy ở bất cứ công trình nào. Bên cạnh đó, hiện nay xu hướng sử dụng gạch lớn như đá hoa cương, đá cẩm thạch,… là khá phổ biến. Với những loại gạch/đá này, phải ốp lát rất sát với nhau sao cho không thấy các mối nối, do đó các đường ron sẽ trở nên rất nhỏ.Kết hợp hai vấn đề trên, nếu không sử dụng đúng loại keo chà ron/ dán mạch có những tính năng chuyên dụng thông thường thì công trình thi công sẽ dễ xảy ra những sự cố ảnh hưởng đến chất lượng và tính thẩm mỹ của công trình. Keo chà ron gạch, keo dán mạch gạch siêu bám dính chống thấm nước của chúng tôi tự tin là sản phẩm có thể giải quyết hết tất cả các vấn đề trên.Là sản phẩm chà ron thế hệ mới, keo chà ron gạch, keo dán mạch gạch sẽ giải quyết tận gốc các vấn đề nhiễm bẩn, nấm mốc hay bong tróc trên ron sàn gạch


Ưu điểm :Siêu bám dínhChống thấm tuyệt đốiKhông rêu mốc, không ố đen, sạch sẽ, giữ nguyên màu sắc sau nhiều năm.Không rạn nứt, co ngót, bong táchKhông làm ố gạch, loang màu gạchThi công dễ dàng, dễ sử dụngBề mặt bóng mịn rất dễ dàng vệ sinhSản phẩm thân thiện với môi trường

Thông tin sản phẩm :Tên sản phẩm : Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngDung tích : 280mlMàu sắc : trắngCông dụng : Sản phẩm được dùng để chà ron gạch, dán mạch gạch, sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bàn.,Thích hợp sử dụng nhà tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang), nhà bếp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (107, N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788', N'1.382.000 ₫', N'image/30b630101bb5ddb06da01adb40ee9eb1.jpg', N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788 với nhiều món khác nhau giúp cho công việc sửa chữa lắp đặt máy móc trong gia đình của bạn trở nên dễ dàng hơn rất nhiều, đảm bảo mở được tất cả các linh kiện. 108 món phụ kiện được xếp trong hộp rất tiện dụng và khoa học, chỉ cần một thao tác đơn giản, bạn sẽ chọn được ngay món phụ kiện cần sử dụng. Bộ dụng cụ chắc chắn sẽ là dụng cụ hỗ trợ đắc lực phục vụ các công việc của bạn được nhanh chóng và hiệu quả hơn rất nhiều.
THÔNG SỐ KỸ THUẬT
Bộ được đựng trong hộp nhựa bao gồm:
- Kìm điện Bosch = 1 cái- Kìm nhọn Bosch = 1 cái- Mỏ lết Bosch = 1 cái- Đèn pin chiếu sáng = 1 cái- Bút thử điện = 1 cái- Búa nhổ đinh Bosch = 1 cái- Cưa sắt cầm tay có lưỡi cưa Bosch = 1 cái- Băng keo điện màu đen = 1 cuộn- Thước kéo thép Bosch 3m = 1 cái- Cần lục giác chữ L: 1.5, 2, 2.5, 3, 4, 5, 5.5, 6mm = 8 cái- Tuốc nơ vít cầm tay có từ = 1 cái- Bộ đầu tuốc nơ vít: PH1, PH2, PH2, PH3, S6, S7, H5, H6, T15, T20 = 10 cái- Đầu chuyển từ lục giác ngoài 1/4" ra lục giác trong 4mm = 1 cái- Bộ đầu tuốc nơ vít lụgia1c ngoài 4mm: Dẹp 1.5, 2. Sao 0.8, 0.8, 6mm. Bake 00, 000 = 8 cái- Đầu chuyển từ lục giác ngoài 1/4" ra đầu vuông 1/4": 5, 6, 7, 8, 9, 10 = 7 cái- Mũi khoan bê tông đầu trụ: 5, 6, 8mm = 3 mũi- Tắc kê nhựa 5, 6, 8mm = 30 cái- Vít sắt bắt tắc kê nhựa 3, 4, 5mm = 30 cái
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (108, N'Keo Dán Giày, Dây Nịt Đa Năng Selleys Kwik Grip (50ml)', N'35.000 ₫', N'image/d1bde64b3a4ac8a23805c26ed6cac4c4.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (109, N'Keo Dán Siêu Dính Đa Năng Mọi Chất Liệu Cực Mạnh - Dán Gỗ Thuỷ Tinh Kim Loại Sắt Gốm Sứ Nhựa Vải TBM1', N'35.000 ₫', N'image/d0808ee755689be431552171524487fd.jpg', N'------------  HƯỚNG DẪN SỬ DỤNG -------------  Làm sạch bề mặt muốn kết dính  Mở nắp và bôi keo lên bề mặt  Gắn kết bề mặt muốn dính và chờ trong tối thiểu 30s để phát huy tác dụng
️️LƯU Ý: - Bề mặt muốn kết dính cần được làm sạch hoàn toàn, không chứa bụi bẩn hay dung dịch khác - Có thể đeo găng tay cao su khi sử dụng keo dán. - Vì thành phần hoá học đặc biệt, dung dịch keo cần có khoảng không khí để thở nên chỉ có thể đổ đầy 75% lọ. - Tránh xa tầm tay trẻ em - Không để dung dịch dính vào mắt, da.
KEO DÁN ĐA NĂNG THẾ HỆ MỚI - BÁM DÍNH MẠNH MẼ HƠN 80 LẦN KEO 502 -
LOẠI TỐT NHẤT THỊ TRƯỜNG  KHÔ NHANH CẤP TỐC SAU 30 GIÂY  CHỐNG THẤM NƯỚC VÀ VA ĐẬP 
> ------------  TÍNH NĂNG NỔI BẬT -------------
Khác biệt với các loại keo truyền thống, KEO DÁN ĐA NĂNG THẾ HỆ MỚI được nâng cấp các tính năng để đáp ứng mọi nhu cầu sử dụng của bạn:
 Bám dính mạnh mẽ hơn 80 lần so với keo 502 truyền thống. T ối ưu thời gian dính chỉ sau 30 giây, tiết kiệm thời gian sửa chữa.  Gắn kết đa dạng chất liệu: gốm sứ, kim loại, nhựa, dép xốp, đồ ghỗ, gương, trang sức, đồ thủ công,linh kiện điện tử  Không gây ố bẩn vết dính. Tạo nên sự gắn kết trong suốt hoàn hảo.  Mùi nhẹ dịu, không gây khó chịu khi sử dụng, an toàn và thân thiện môi trường.
------------  THÔNG TIN SẢN PHẨM ------------- Kích thước: 122 x 38 mm Dung tích: 50 ml Phân loại: dung dịch Mùi hương: ít mùi  Hạn sử dụng: 18 tháng Thời gian phát huy công hiệu: sau 30 giây  Bảo quản: tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng 






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (110, N'Bộ Máy Khoan Động Lực Nikawa ID102', N'627.000 ₫', N'image/1.u5463.d20170727.t154952.143709.jpg', N'Bộ Máy Khoan Động Lực Nikawa ID102 – Xanh Dương gồm:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (111, N'Túi vệ sinh máy lạnh TD01, Áo vệ sinh máy lạnh tại nhà', N'120.000 ₫', N'image/1ed9ff845326c4d943b1eb809433985a.jpg', N'Vải dù tổ ong chống thấm
CÁCH SỬ DỤNG:
 
      Áo vệ sinh máy lạnh TD01 là mẫu thiết kế cải tiến nhất của nhà sản xuất Thuận Dung được thiết kế và sản xuất kể từ năm 2013, chuyên dùng cho thợ điện lạnh với độ bền cao, tiện lợi nhất với miệng áo có thun co dãn, và thiết kế luồn dây treo xung quanh máy lạnh.
     Trên thị trường hiện có rất nhiều Shop bán áo vệ sinh có nguồn gốc khác nhau, cần phân biệt sản phẩm bán bởi Thuận Dung và các sản phẩm khác như sau:

- Có tem sản phẩm từ nhà sản xuất Thuận Dung với mã sản phẩm là TD01, những sản phẩm không có tem này đều là hàng nhái không được sản xuất bởi Thuận Dung.
- Chất liệu: Vải dù tổ ong chống thấm, độ bền cao.
- Màu: Xanh đen (có màu xanh rêu nhưng chưa bán trên TIKI)
- Chiều rộng miệng túi: 1.8 mét, sử dụng đa năng cho tất cả các dòng máy lạnh dân dụng từ 1HP đến 3HP
- Ống xả : 2.5m tính từ phần đuôi áo, rất dài để tiện cho việc xả nước ở mọi độ cao gắn máy lạnh thông dụng.
- Trọng lượng: 600gr nhẹ hơn các loại vải khác giúp thao tác thuận tiện, không chì nặng vào máy khi xịt nước, không thấm vào vải, và cực kỳ mau khô sau khi sử dụng và giặt rữa giúp đảm bảo độ bền sử dụng lâu dài. 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (112, N'Keo Dán Chống Thấm Siêu Dính Nhật Bản Bosui Dài 5m', N'16.900 ₫', N'image/550fb17c9c27879bf37cd08aa4965e59.png', N'Băng Keo Siêu Dính - Chịu Nhiệt - Chống Thấm Nước 

TÍNH NĂNG SẢN PHẨM
- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo.
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ 
- Sử dụng trong các môi trường ẩm ướt, khô, nóng, lạnh và thậm chí là cả dưới nước.
- Ngay cả khi vật dụng đang bị rò rỉ không cần phải đóng hay tắt khóa van nước, chỉ cần dán đè miếng băng dính lên chỗ bị thủng là mọi việc sẽ được giải quyết nhanh gọn.
- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox  kể cả trên bề mặt sơn chống dính.
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng. Băng keo có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng, rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời.
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ.
 
ỨNG DỤNG TRONG GIA ĐÌNH VÀ TRONG CÔNG NGHIỆP
- Vá mái tôn bị thủng, bị dột khi trời mưa
- Bịt tường, trần nhà bị nứt tránh ngấm nước mưa
- Bịt ống gió bị hở, ống nước bị vỡ (kể cả ống nước nóng), chậu hoặc xô bị thủng …
- Vá bể nước bằng inox hoặc bê tông bị thủng hoặc bị giò rỉ nước
- Xử lý các vết thủng hoặc bị châm kim đối với Phao bơi, bể bơi cao su, các con thú bơm hơi, các vận dụng gia đình 
 







HƯỚNG DẪN SỬ DỤNG
- Để sử dụng vào những việc gì đó cụ thể thì khách hàng cần nghiên cứu và đưa cách dùng phù hợp nhất.- Để băng keo đạt hiệu quả cao nhất khách hàng cần lưu ý 1 số vấn đề sau:+ Nên vệ sinh sạch bề mặt cần dán trước để băng keo đạt độ dính hoàn hảo nhất.+ Đo hoặc ướm thử độ dài vị trí cần dán rồi mới cắt băng keo. Cố gắng dán 1 lần là được luôn vì đã dán là rất rất khó để bóc ra. 

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (113, N'Keo Trám Chỉ Gạch Màu Trắng Cao Cấp (Dung tích 280ml)', N'35.000 ₫', N'image/20ef7d3c9344c34bfec757ef5d58824a.jpg', N'280ml
Lọ Sơn Kẻ Chỉ Gạch Dung Tích 280ml Tiện Dụng Sơn chỉ gạch dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang). Dung tích : 280ml Diện Tích Sử Dụng: 40-60/m2 ( 1 lọ) Những vết bẩn bám trên khe gạch cực kì khó tẩy rửa, trông xấu xí và là nơi trú ngụ của vi khuẩn. Giải pháp là nên dùng sơn chuyên dụng để che lại. Chỉ cần bơm sơn lên khe gạch, khe nứt Sẽ che đi những vết bẩn xấu xí, phủ đầy khe nứt, đồng thời có tác dụng chống bám bẩn cực tốt. Sau này chỉ cần dùng khăn lau qua là sạch. Tường nhà sẽ luôn đẹp như mới. Cũng có thể dùng để sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bà để tránh nước rò rỉ xuống dưới. Hoặc để vá các vết sứt trên tường rất hiệu quả, tính thẩm mỹ cao. Sơn này có thể dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. HỘP SƠN CHỈ GẠCH GIÚP LÀM SẠCH NỀN NHÀ - Sơn chỉ gạch ốp lát - Vá các vết thủng trên tường - Sơn các khe nứt ở bồn rử Từ nay việc làm sạch nền nhà chỉ là chuyện nhỏ. Bạn không phải bỏ công sức và thời gian để chà rửa đi lớp đen bụi bẩn khó chịu bám cứng trên sàn nhà và chắc chắn cũng không thể diệt được hết vi khuẩn độc hại.Sản phẩm đang được quảng cáo làm mưa làm gió trên thị trường đấy ạ Tường nhà sẽ luôn đẹp như mới. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang).
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (114, N'Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét', N'1.065.000 ₫', N'image/d0664cec45eca2d7b9b23103f3117e36.jpg', N'  Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét   có độ cao 1.5 mét, với trọng lượng 4.65kg, bạn có thể xếp gọn khi không cần dùng nữa, dễ dàng đặt ở bất kỳ nơi nào bạn muốn     sử dụng.
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (115, N'Bộ dụng cụ di chuyển đồ nặng chuyên dụng tải trọng tối đa 1000kg xoay 360 độ', N'305.000 ₫', N'image/c05bf7eb6e011bd20fa1d7eff470cb97.jpg', N'Tải trọng tối đa 1000kgĐế xoay 360 độBánh răng vòng biMỗi bàn đỡ có miếng nhựa cao su ABS Bánh xe nhựa PU



Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (116, N'Khoan pin 21v Máy khoan bắt vít 21v', N'385.000 ₫', N'image/a90c117e7186a732539699e903bfc93b.jpg', N'
UY TÍN- CHẤT LƯỢNG
CAM KẾT HỖ TRỢ ĐỔI TRẢ BẢO HÀNH TỐT NHẤT

KHOAN PIN HITACHI 21V ( Bộ sản phẩm gồm thân máy + 1 pin sạc và tặng 4 mũi khoan )

                                                           THÔNG SỐ KỸ THUẬT
- Điện thế pin: 21V - Loại Pin: Max Lithiium-ion 
- Lực siết/mở vít : Cứng (30Nm); Mềm (20Nm) 
- Dung lượng pin: 3 Ah 
- Kích thước sản phẩm: 25x 15x 8 cm 
- Trọng lượng cả hộp: 1.4 kg ( hộp carton ) 
- Tốc độ không tải: Cao (0 - 1.550 vòng/phút); Thấp (0 - 550 vòng/phút) 
- Sản xuất : Theo Dây chuyền JANPAN

PIN SIÊU TRÂU DÙNG ĐƯỢC 4 - 5 TIẾNG

BỘ SẢN PHẨM ĐẦY ĐỦ BAO GỒM THÂN MÁY, SẠC, PIN
VÀ TĂNG 2 MŨI BẮT VÍT

CÁC CHỨC NĂNG NỔI BẬT CỦA MÁY: CÓ ĐÈN LED  SIÊU SÁNG
25 CẤP ĐỘ SIẾT, CHỨC NĂNG ĐẢO CHIỀU, 2 TỐC ĐỘ

MÁY CÓ THỂ DỄ DÀNG XUYÊN QUA TƯỜNG, GỖ, SẮT
VÀ BẮT VÍT MỘT CÁCH NHANH GỌN

BẢO HÀNH 1 NĂM KHI MUA MÁY TẠI CỬA HÀNG
CÒN CHẦN CHỪ GÌ MÀ KHÔNG MUA NGAY CHIẾC
Khoan pin 21V VỀ SỬ DỤNG
SHOP CAM KẾT
Cam kết tất cả sản phẩm bên ngoài giống như trong ảnh 
Cam kết về chất lượng và dịch vụ bán hàng
Cung cấp các sản phẩm theo đúng tiêu chuẩn với chất lượng tốt nhất
Đáp ứng mọi yêu cầu của khách hàng trong thời gian ngắn nhất
Đảm bảo về số lượng và đúng chủng loại khách đặt
Tư vấn miễn phí 24/24 cho quý khách hàng về các sản phẩm của chúng tôi, bất cứ thắc mắc gì trước và sau khi mua sản phẩm
CHÚC QUÝ KHÁCH THAM QUAN VÀ MUA SẮM VUI VẺ!!
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (117, N'Set mỏ hàn thiếc mini  220V 60W với 5 mũi hàn +thiếc + nhựa thông tiện dụng', N'99.000 ₫', N'image/31f624a44281d306f4dcbc2b7bc4cbd2.jpg', N'Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông
Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
Sản phẩm này là tài sản cá nhân được bán bởi Nhà Bán Hàng Cá Nhân và không thuộc đối tượng phải chịu thuế GTGT. Do đó hoá đơn VAT không được cung cấp trong trường hợp này.
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (118, N'Bộ 280 Ống gen co nhiệt cách điện nhiều màu đủ size', N'35.084 ₫', N'image/8244f2d8982fdb1f9bc49ba21ee4ddc9.jpg', N'Tổng cộng: 280 chiếc
 
40pcs x 1.0 x 80mm40pcs x 2.0 x 80mm40pcs x 2.0 x 80mm30pcs x 3,0 x 40mm25pcs x 4,0 x 40mm25pcs x 4,0 x 40mm20pcs x 5,0 x 40mm20pcs x 6.0 x 40mm10pcs x 8,0 x 40mm10 cái x 10,0 x 40mm10 chiếc x 10,0 x 40mm10 chiếc x 10 x 40mm
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (119, N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắng', N'36.500 ₫', N'image/cd91cfe0f33f58974ed7348ca3ef4627.png', N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngHiện tượng các đường ron nhỏ trên sàn bị tróc ra sau một thời gian ngắn đi vào sử dụng là một hiện tượng khá phổ biến và thường thấy ở bất cứ công trình nào. Bên cạnh đó, hiện nay xu hướng sử dụng gạch lớn như đá hoa cương, đá cẩm thạch,… là khá phổ biến. Với những loại gạch/đá này, phải ốp lát rất sát với nhau sao cho không thấy các mối nối, do đó các đường ron sẽ trở nên rất nhỏ.Kết hợp hai vấn đề trên, nếu không sử dụng đúng loại keo chà ron/ dán mạch có những tính năng chuyên dụng thông thường thì công trình thi công sẽ dễ xảy ra những sự cố ảnh hưởng đến chất lượng và tính thẩm mỹ của công trình. Keo chà ron gạch, keo dán mạch gạch siêu bám dính chống thấm nước của chúng tôi tự tin là sản phẩm có thể giải quyết hết tất cả các vấn đề trên.Là sản phẩm chà ron thế hệ mới, keo chà ron gạch, keo dán mạch gạch sẽ giải quyết tận gốc các vấn đề nhiễm bẩn, nấm mốc hay bong tróc trên ron sàn gạch


Ưu điểm :Siêu bám dínhChống thấm tuyệt đốiKhông rêu mốc, không ố đen, sạch sẽ, giữ nguyên màu sắc sau nhiều năm.Không rạn nứt, co ngót, bong táchKhông làm ố gạch, loang màu gạchThi công dễ dàng, dễ sử dụngBề mặt bóng mịn rất dễ dàng vệ sinhSản phẩm thân thiện với môi trường

Thông tin sản phẩm :Tên sản phẩm : Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngDung tích : 280mlMàu sắc : trắngCông dụng : Sản phẩm được dùng để chà ron gạch, dán mạch gạch, sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bàn.,Thích hợp sử dụng nhà tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang), nhà bếp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (120, N'Keo dán siêu dính X2000 (50g) dán gỗ, sắt, sứ, kim loại đa năng', N'23.000 ₫', N'image/b98d2798a6ed7a4b6dfca64bc458e640.jpg', N'1.Tính năng ưu việtKeo X2000 là loại keo dán sắt – keo dán kim loại chuyên dụng với thành phần chính là a-xyannoacrylic axit. Đây là một thành phần đơn, có độ nhớt thấp và trong suốt. Với khả năng gắn kết tuyệt vời, X200 có thể gắn kết các bề mặt kim loại hay sắt của các chất liệu khác nhau. Biên độ chịu nhiệt rộng từ – 50 °C đến 80 °C. Khả năng chống chịu ngoại lực cao. Không thấm nước và chống hóa chất. Miễn nhiễm với các loại dung môi, axit và kiềm. Keo dán sắt tạo thành gắn kết chắc chắn giữa các bề mặt sắt, kim loại.
Trên thị trường hiện nay có nhiều loại keo dán sắt hay keo dán kim loại. Tuy nhiên, chỉ có những loại chất lượng mới có thể khiến các bề mặt kim loại liền nhau hoàn toàn. Keo X2000 có dạng loãng nên rất dễ sử dụng. Keo không bị đông cứng ở nhiệt độ thường (dưới 28°C) nên thời huạn sử dụng rất lâu.

 
2. Lưu ý khi sử dụngLưu ý đầu tiên là vệ sinh sạch sẽ bề mặt dán. Hãy làm sạch và làm khô bề mặt để gắn kết. Việc vệ sinh này cũng giúp bạn có thể sử dụng keo dán sắt – keo dán kim loại tiết kiệm và hiệu quả hơn.
Lưu ý thứ hai là hãy sử dụng một lượng nhỏ vừa đủ cho một bề mặt thôi. Hãy sử dụng tiết kiệm để có hiệu quả tốt nhất nhé !
Lưu ý thứ ba là tránh tiếp xúc với da. Nếu dính vào da, hãy ngâm nước ấm hoặc xà phòng, không dùng khan giấy.
Lưu ý thứ tư là nên dùng nơi thoáng khí.
Keo dán sắt – Keo dán kim loại

 
3. Ứng dụngKeo dán sắt – Keo dán kim loại X2000 có nhiều công dụng khác. Nó có khả năng gắn dính hầu như tất cả mọi loại vật liệu như :
Nhôm với sắtSắt với gỗSắt với nhựaNhựa với gỗGỗ với gỗBê tôngNgoài ra, nó có thể dán trám các vết nứt hay lấp kin các rò rỉ, rổ bề mặt chỉ bằng một vài giọt keo. Khả năng chống chịu cao. Vết rạn nứt được keo X2000 nối liền có thời hạn lâu dài vĩnh viễn cho các máy móc, đồ gia dụng, dụng cụ cầm tay và các động cơ. Keo dán sắt được sứng dụng nhiều trong sửa chữa ở các công trình dân dụng hay nhà công nghiệp. Vì vậy, nó được phân phối rộng rãi ở các cửa hàng đại lý khác nhau.
 





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (121, N'Set 328 Ống Gen Co Nhiệt Cách Điện Bọc Dây Điện Xe Hơi, Xe Máy, Máy Tính Nhiều Kích Cỡ', N'30.878 ₫', N'image/552fcb3b7924ddec16d49e1da895c8e1.jpg', N'Qúy khách vui lòng xem kỹ mô tả và kích thước trước khi đặt hàng dùm Shop nhé!
Bọc ống cách điện cáp có thể cách điện cáp và dây điện chống lại nhiệt độ cực cao trong máy bay, tàu thuyền và xe quân đội.
Ống co nhiệt polyolefin cung cấp một rào cản giữa cáp và sựăn mòn.
Ống co nhiệt có thể cải thiện giao diện của cáp trong mod máy tính hoặc ô tô và xe máy tùy chỉnh.
Nó được sử dụng rộng rãi trong kết nối dây, bảo vệ và cách điện của dây nối, đầu dây, điện cảm và các thành phần điện tử.
Kích thước:
Đường kính: 1.0mm, 2.0mm, 3.0mm, 4.0mm, 6.0mm, 8.0mm, 10.0mm, 14.0mm.
120 ống :1,0 x 40mm (vàng+đen+đỏ+xanh lục)
60 ống:2.0 x 40mm (vàng+đen+đỏ+xanh dương) 
40 ống: 3.0 x 40mm (vàng+ đen+đỏ+xanh lục)
 32 ống: 4.0 x 40mm (vàng +đe+đỏ+xanh dương)
24 ống: 6.0 x 40mm (vàng+đen+đỏ+xanh lục)
 20 ống: 10 x 80mm (vàng+đen+đỏ+, xanh dương)
16 ống:12 x 80mm (vàng+đen+ đỏ+ xanh dương)
16 ống: 14,0 x 80mm (vàng+ đen+đỏ+ xanh)

')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (122, N'Bộ Máy Khoan Bắt Vít Không Dây Dùng Pin 24V Kachi MK247 – Đi Kèm 1 Pin - hàng chính hãng', N'729.000 ₫', N'image/8f646617d8782d4116f5c6095642dd87.jpg', N'dùng pin
Nơi khô ráo
Lắp pin khi sử dụng
Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N.m
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
1 hộp
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Bộ máy khoan bắt vít không dây dùng Pin 24V Kachi MK247 là một model khoan mới nhất năm nay đến từ thương hiệu Kachi. Bộ máy khoan không dây, dùng pin 24V – đi kèm một pin phụ, giúp khách hàng có thể sử dụng liên tục mà không mất thời gian chờ sạc. Máy có thiết kế nhỏ gọn, với bộ phụ kiện chuyển đổi khoan giúp khoan tường, khoan sắt, gỗ nhanh chóng. Sản phẩm đi kèm vali đựng tiện lợi.
Bộ khoan dùng pin Kachi MK247 được thiết kế nhỏ gọn và vận dụng bằng pin sẽ cho phép bạn sử dụng linh hoạt và tiện lợi hơn. Trọng lượng máy khoan nhẹ chỉ với 1,1kg (bao gồm cả pin) và các phụ kiện đi kèm hơn 2kg giúp thao tác dễ dàng ở mọi ngóc ngách, đặc biệt với những mũi khoan ở chiều cao quá đầu.

- Đảo chiều trái phải.
 - Điều chỉnh tốc độ
 - Khoan tường
 - Khoan sắt
- Bắn vít và rất nhiều ứng dụng
Máy khoan này sử dụng rất phù hợp cho gia đình hoặc thi công công trình nhỏ. Tiện lợi khi các bạn làm việc ở các vị trí khó khăn: bắn vít tường, khoan trần, thi công mành rèm, bóng điện, các vị trí không thể kéo dây điện tới.

Máy khoan Kachi MK247 đi kèm 2 viên pin 24V Lithium/ION cùng sạc. Pin đi kèm có độ bền cao, có thể sử dụng trong một khoản thời gian dài mà không cần sạc liên tục. Ngoài ra Máy được trang bị công nghệ sạc nhanh giúp cho bạn tiết kiệm thời gian chờ,không bị gián đoạn trong công việc.

Hơn nữa,  bắt vít không dây dùng Pin 24V Kachi MK247 được trang bị hệ thống đèn báo và đèn LED để bạn có thể nhìn rõ vị trí cần bắn vít hoặc khoan. Đây là một điểm khá nổi bật mà máy được trang bị.

Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
 
 
Thương hiệu: Kachi
Model: MK247
Chức năng: khoan tường, khoan gỗ, khoan kim loại…
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Kích thước hộp nhựa: 28.7 x 8.4 x 25.1cm
Khối lượng: 2.3kg
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (123, N'Máy khoan bắn vít cầm tay  dùng nguồn điện trực tiếp', N'269.000 ₫', N'image/05c83c13f302a6e4b766d34825eec72c.jpg', N'Máy khoan bắn vít cầm tay dùng nguồn điện trực tiếp 
 
 

 

Máy thích hợp sử dụng cho nhiều công việc từ những việc gia đình như khoan tường treo tranh, giá sách, bắt tất kê, khoan gỗ,đến những công việc ngoài công trường hoặc xưởng chế tạo như khoan bê tông mỏng, khoan kim loại, làm nhôm kính…
 
 

 
Công suất: 880WKhả năng khoan thép/ gỗ: 10/ 20mmTốc độ không tải: 0-3.000v/pĐầu cặp: dùng mũi từ 0.8mm đến 10mmChức năng : Đảo chiềuNguồn điện : 220vBộ sản phẩm gồm : 1 máy khoan + 1 hộp giấy





 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (124, N'Súng bắn keo nến silicon + Tặng 10 cây keo silicon nến', N'60.000 ₫', N'image/205ef2f03033f133def83403d2fb7354.png', N'
Súng bắn keo nến silicon + Tặng 10 cây keo silicon nếnKích thước nhỏ gọnThen súng làm bằng nhựa cứng chắc chắnCông suất 20W giúp làm nóng keo nhanhCó công tắc bật tắtTặng 10 cây keoSúng bắn keo sử dụng để cố định những chi tiết trên các sản phẩm handmade.Sản phẩm có kích thước nhỏ gọn, dễ dàng mang theo và sử dụng trong nhiều không gian, vật dụng.
  
 

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (125, N'Máy Khoan Động Lực Bosch GSB 550', N'884.000 ₫', N'image/gsb-5501-u2566-d20160923-t171346.u3059.d20170529.t092247.155172.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (126, N'Keo Dán Giày, Dây Nịt Đa Năng Selleys Kwik Grip (50ml)', N'35.000 ₫', N'image/d1bde64b3a4ac8a23805c26ed6cac4c4.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (127, N'Kính bảo hộ Honeywell A700 Mắt kính chống bụi, chống tia UV, chống trầy xước, đọng sương', N'58.000 ₫', N'image/b78fa86398a0a4caf9e78b55077f7471.jpg', N'




Thương hiệu: Honeywell
Mã sản phẩm: A700 – 1015361
Trọng lượng: 22g
Công Dụng: Bảo vệ mắt, chống bụi, chống tia UV
Mô Tả: Chống trầy xước, chống đọng sương
Chất Liệu: Polycarbonate
Màu: Bạc
Tiêu Chuẩn: ANSI Z87+
Đặc điểm:
Thiết kế thể thao, phù hợp với cả nam và nữ
Tròng kính được làm bằng chất liệu Polycarbonate đảm bảo chống văng bắn, chống được 99.9% tia UV, có lớp phủ chống trầy xước.
Kính chống bụi A700 đen được thiết kế gọn nhẹ, gọng kính thể thao, có đệm tai mềm và đệm mũi, tạo cảm giác thoải mái khi mang
Tròng kính rộng giúp mở rộng tầm quan sát khi đeo kính
Ứng Dụng: Dầu khí, đóng tàu, cảng – Ô tô, xe máy, nhựa, gỗ, kim loại – Giày da, may mặc, nhuộm – Thực phẩm, thủy sản, thức ăn gia sức – Xi măng, xây dựng, hóa chất, phân bón
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (128, N'Kính bảo hộ Honeywell A700 Mắt kính chống bụi, chống tia UV, chống trầy xước, đọng sương', N'58.000 ₫', N'image/b78fa86398a0a4caf9e78b55077f7471.jpg', N'




Thương hiệu: Honeywell
Mã sản phẩm: A700 – 1015361
Trọng lượng: 22g
Công Dụng: Bảo vệ mắt, chống bụi, chống tia UV
Mô Tả: Chống trầy xước, chống đọng sương
Chất Liệu: Polycarbonate
Màu: Bạc
Tiêu Chuẩn: ANSI Z87+
Đặc điểm:
Thiết kế thể thao, phù hợp với cả nam và nữ
Tròng kính được làm bằng chất liệu Polycarbonate đảm bảo chống văng bắn, chống được 99.9% tia UV, có lớp phủ chống trầy xước.
Kính chống bụi A700 đen được thiết kế gọn nhẹ, gọng kính thể thao, có đệm tai mềm và đệm mũi, tạo cảm giác thoải mái khi mang
Tròng kính rộng giúp mở rộng tầm quan sát khi đeo kính
Ứng Dụng: Dầu khí, đóng tàu, cảng – Ô tô, xe máy, nhựa, gỗ, kim loại – Giày da, may mặc, nhuộm – Thực phẩm, thủy sản, thức ăn gia sức – Xi măng, xây dựng, hóa chất, phân bón
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (129, N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng', N'175.999 ₫', N'image/d3a2ae5f3b6ad38c8072385398071a15.jpg', N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng
 

Trọn 111 trong 1 món với 98 đầu tua-vít các loại và 13 món khác
Chất liệu cao cấp, gia công độ chính xác cao
Giúp tháo lắp, tháo mở các thiết bị điện tử (máy tính, điện thoại, laptop,) một cách dễ dàng
Tất cả đầu tua-vít có từ tính
Thiết kế hộp nhựa ABS chất lượng chia từng ngăn sắp xếp gọn gàng
Hộp thiết kế nhỏ gọn, dễ dàng mang theo khi cần
Thích hợp sửa chữa cho hầu hết điện thoại di động, máy tính, máy chơi game, máy tính bảng, đồng hồ, kính,  trên thị trường
Kích thước hộp: 16x8x4cm





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (130, N'Set 328 Ống Gen Co Nhiệt Cách Điện Bọc Dây Điện Xe Hơi, Xe Máy, Máy Tính Nhiều Kích Cỡ', N'30.878 ₫', N'image/552fcb3b7924ddec16d49e1da895c8e1.jpg', N'Qúy khách vui lòng xem kỹ mô tả và kích thước trước khi đặt hàng dùm Shop nhé!
Bọc ống cách điện cáp có thể cách điện cáp và dây điện chống lại nhiệt độ cực cao trong máy bay, tàu thuyền và xe quân đội.
Ống co nhiệt polyolefin cung cấp một rào cản giữa cáp và sựăn mòn.
Ống co nhiệt có thể cải thiện giao diện của cáp trong mod máy tính hoặc ô tô và xe máy tùy chỉnh.
Nó được sử dụng rộng rãi trong kết nối dây, bảo vệ và cách điện của dây nối, đầu dây, điện cảm và các thành phần điện tử.
Kích thước:
Đường kính: 1.0mm, 2.0mm, 3.0mm, 4.0mm, 6.0mm, 8.0mm, 10.0mm, 14.0mm.
120 ống :1,0 x 40mm (vàng+đen+đỏ+xanh lục)
60 ống:2.0 x 40mm (vàng+đen+đỏ+xanh dương) 
40 ống: 3.0 x 40mm (vàng+ đen+đỏ+xanh lục)
 32 ống: 4.0 x 40mm (vàng +đe+đỏ+xanh dương)
24 ống: 6.0 x 40mm (vàng+đen+đỏ+xanh lục)
 20 ống: 10 x 80mm (vàng+đen+đỏ+, xanh dương)
16 ống:12 x 80mm (vàng+đen+ đỏ+ xanh dương)
16 ống: 14,0 x 80mm (vàng+ đen+đỏ+ xanh)

')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (131, N'Thước Đo Khoảng Cách Bằng Tia Laser SNDWAY Phạm Vi 50m SW-M50 Cao Cấp AZONE', N'442.000 ₫', N'image/0aea58ec0bc666dda70fd6a7a2977f22.jpg', N'
Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 là thiết bị đo khoảng cách hiện đại, bạn không cần phải sử dụng đến các thước dây, thước mét mà vẫn biết xác định được khoảng cách của vật cần đo.

Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 được thiết kế nhỏ gọn, kích thước vừa tay người sử dụng. Được trang bị hệ thống đèn laser định hướng giúp xác định chính xác được vật thể cần đo. Màn hình LCD Blacklit lớn có đèn nền hiển thị 4 kết quả đo kế tiếp nhau, đạt tiêu chuẩn IP54 giúp chống bụi hiệu quả khi sử dụng lâu dài giúp người sử dụng có thể quan sát được số liệu ngay cả khi điều kiện ánh sáng trong tốt.

Đo lường gián tiếp theo định lý Pythagore. Lưu trữ (hiển thị) giá trị lớn nhất và nhỏ nhất của các lần đo. Khả năng chuyển đổi giữa các đơn vị đo chiều dài như mét, inch và feet.
Đo khoảng cách vật với độ chính xác cao, khoảng cách đo được tối đa lên đến 50m. Có thể đo nhanh khoảng cách, diện tích và khối lượng của một vật bất kì. Tự động tính toán diện tích và khối lượng của vật thể cần đo.


Với thiết bị đo khoảng cách nhỏ gọn Sndway SW-M50 bạn có thể sử dụng được trong nhiều môi trường làm việc khó khăn nhất mà vẫn có thể giữ nguyên kết quả đo chính xác vì sản phẩm được trang bị khả năng chống nước, chống bụi cao.
Thiết kế nhỏ gọn vừa với tay cầm thuận tiện cho di chuyển. Được sử dụng rộng rãi trong các ngành công nghiệp xây dựng và các ngành công nghiệp khác hay là các khu vực lớn cần xác định được khoảng cách cần đo đạt nhanh nhất.

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (132, N'Găng tay lao động chống cắt 3M Cấp độ 1 - Găng tay bảo hộ chống đâm xuyên tiêu chuẩn EN388:4131 - Sản phẩm chính hãng', N'32.000 ₫', N'image/be7de3c53a72447a6e50a8df90d2c6eb.jpeg', N'Sản phẩm được phân phối chính hãng bới Bảo Hộ Xsafe
--------
- Vân chuyển hàng hóa trong kho
- Làm vườn
Những tính năng ưu việt giúp bảo vệ tốt bàn tay của người sử dụng:
- Mật độ vải cao kết hợp với sợi chỉ nhỏ nên độ ôm tay rất tốt giúp người sử dụng có cảm xác tiếp xúc chính xác.
- Lòng bàn tay phủ PU tạo độ bám khi cầm nắm.
- Sợi găng tay cấu tạo chính từ sợi Nylon giúp thoát khí.
- Độ bền cao, có thể giặt và tái sử dụng.
- Găng tay 3M chống cắt chủ yếu được sử dụng trong các thao tác máy móc có chi tiết sắt bén.
Thương hiệu:3M
Sản xuất:Việt Nam
Chất liệu: Nylon, PU
Một số lưu ý cho người dùng:
- Chống mài mòn: 4/5
- Chống cắt: 1/5
- Chống xé rách: 3/5
- Chống đ-â-m xuyên: 1/5
Xin cảm ơn!
TẠI SAO NÊN MUA GĂNG TAY CHỐNG CẮT 3M LEVEL 1 TẠI BẢO HỘ XSAFE ?
- Nhà Phân phối chính thứ của các thương hiệu bảo hộ hàng đầu: 3M, Ansell, J
- Bảo hành chính hãng và đổi trả sản phẩm với bất kỳ lỗi nào từ NSX
-------------------
[Giải Pháp Bảo Hộ Toàn Diện Cho Doanh Nghiệp Cá Nhân]
* Add: 20 đường số 1, KDC CityLand ParkHills, Phường 10, Quận Gò Vấp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (133, N'Miếng Tấm Pát Pad Thép Vuông Sửa Bản Lề Tủ Cửa Gỗ Lỗ Vít Door Hinge Repair Kit', N'11.000 ₫', N'image/8ad5c9e1490d5426925e32500c6a2a30.jpg', N' 
Thông tin sản phẩm:
- Chất liệu thép dày 0.7 mm, kích thước 9*9cm
- Lắp đặt dễ dàng
- Lắp cánh và lắp tủ đều được
- Kích thước vừa hầu hết các loại bản lề giảm chấn hiện nay. Quý khách vui lòng xem trước kích thước sản phẩm
 
 
 
Công dụng:
- Sửa cánh bản lề cửa bị mục hỏng nhanh chóng mà không cần phải thay cửa tủ mới
- Che phủ khu vực bị hỏng thẩm mỹ và đẹp mắt
 
 
 
Hướng dẫn sử dụng
Xác định vị trí lỗ thép tương ứng vs bản lề
Bắt vít vào 4 góc tấm thép
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (134, N'Khung máy cắt gắn máy mài cầm tay tiện lợi an toàn cứng cáp chuyên dụng cho ae chế đồ DIY chuyên nghiệp', N'325.000 ₫', N'image/28373a57f501cd0bde844ee1fed68a17.jpg', N'ĐẾ MÁY CẮT BÀN DÙNG CHO CÁC LOẠI MÁY CẮT MÀI CẦM TAY•Thích hợp cho máy mài với kích thước đĩa từ Ø 100 mm đến Ø 150 mm.- Với sự hỗ trợ của đế máy cắt bàn này, các đường cắt thép cắt, kim loại, ống,… vv trở nên đẹp hơn- Đối với việc sử dụng chung cho hầu hết các máy mài cắt góc cầm tay trên thị trường.• Thông số kỹ thuật:- Được đúc bằng hợp Kim chịu lực- Có lò xo đẩy mạnh mẽ- Có thiết bị kẹp điều chỉnh- Hỗ trợ dùng cho tất cả các loại máy mài, máy cắt góc cầm tay trên thị trường- Có bảo vệ chống tia lửa- Kích thước đế máy:200 × 240 mm- Dùng được cho các loại máy cắt góc có kích thước đá dưới 125mmBộ khung gắn máy mài máy cắt cầm tay sẽ biến máy cắt,máy mài cầm tay thành máy cắt, mày bàn để cắt sắt và cắt gỗ, máy mài bàn chắc chắn, chính xác , an toàn.Cắt góc tùy chỉnh Mang đi làm rất tiện Lắp được máy mài góc cỡ lưỡi 100, 110, 125 , 150 với nhiều loại lưỡi cắt, lưỡi mài sắt, gạch, gỗ tùy chếGiá rẻ hơn nhiều so với việc phải mua thêm cả 1 cái máy cắt bàn cồng kềnh






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (135, N'Bộ dụng cụ nâng và di chuyển đồ thông minh, Dụng cụ di chuyển đồ đạc, Dụng cụ hỗ trợ di chuyển vật nặng', N'145.000 ₫', N'image/45f61952cef51f1f2b4c5c04e6c10b96.png', N'BỘ DỤNG CỤ NÂNG VÀ DI CHUYỂN ĐỒ THÔNG MINH
Hỗ trợ di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,ết kiệm thời gian, nhân lực, tăng năng suất lao động. Giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có.
CÁC TIỆN ÍCH MANG LẠI:
- Dễ dàng sử dụng xung quanh nhà, sắp xếp lại toàn bộ ngôi nhà hay chỉ đơn giản là điều chỉnh vị trí của một vài đồ vật.
- Là dụng cụ hỗ trợ không thể thiếu giúp giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có khi khiêng nặng quá sức trong quá trình di chuyển, bê đồ vật
- Bộ sản phẩm bao gồm một tay nâng và hệ 4 con lăn. Tay nâng được làm từ chất liệu thép siêu cứng và siêu bền. Con lăn với các bánh xe được làm từ nhựa ABS chịu lực cao, có khả năng xoay 360 độ giúp bạn dễ dàng di chuyển vật dụng đến đúng vị trí mình mong muố
- Dùng để di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,
- Tiết kiệm thời gian, nhân lực, tăng năng suất lao động.
- Chất liệu chế tạo tay nâng bằng hợp kim thép cao cấp, con lăn bánh xe làm từ nhựa ABS chịu lực tốt.
- Con lăn bánh xe xoay 360°, giúp dễ dàng di chuyển đồ.
- Tải trọng di chuyển tối đa mỗi còn lăn lên đến 150kg, Tổng tải trọng di chuyển là 600kg.
Thông tin sản phẩm:
Một bộ sản phẩm gồm: 1 tay nâng và 4 bánh xe chât liệu nhựa ABS và thép chất lượng cao.


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (136, N'Bút đo độ PH của nước', N'95.200 ₫', N'image/d85d42d8faf84ac7ac6683640b94693e.jpg', N'PH là một chỉ số xác định tính chất hoá học của nước. Thang pH chỉ từ 0-14; Về lý thuyết, nước có pH = 7 là trung tính. Khi pH > 7, nước lại mang tính kiềm. Thang tính pH là một hàm số Logarrit. Ví dụ pH = 5 có tính a xit cao gấp 10 lần pH = 6, gấp 100 lần so với pH = 7. Theo tiêu chuẩn, pH của nước sử dụng cho sinh hoạt là 6,0 – 8,5 và của nước ăn uống uống là 6,5 – 8,5.
Bút đo pH dụng cụ hỗ trợ xác định (độ chua hoặc độ kiềm) trong nước - dung dịch. Các phép đo này rất quan trọng đối với nhiều ứng dụng trong nuôi trồng thủy sản,sinh vật cảnh, hồ bơi, nông nghiệp, y học, sinh học, hóa học, khoa học thực phẩm, khoa học môi trường, hải dương học, dinh dưỡng, xử lý nước và lọc nước các lĩnh vực khác. Bút đo độ PH-04 này được sử dụng rộng rãi trong sản xuất đo lường ph trong nuôi trồng thủy sản, quản lý bể bơi hồ chứa, canh tác nông nghiệp, sản xuất công nghiệp, phòng thí nghiệm, cơ sở kiểm soát chất lượng và giáo dục.
1 x máy Đo độ ph
2 x Bột dung dịch hiệu chuẩn  (pH 4.00 và 6.86 pH)
1 x Hướng dẫn sử dụng
1 x Vít hiệu chuẩn


 
Thực hiện theo các hướng dẫn trên các gói hiệu chuẩn 4.01 hoặc 6.86 đi kèm, nhúng bút đo pH vào dung dịch hiệu chuẩn và dùng tua vít để vặn về đúng chỉ sốt ghi trên gói dung dịch.

Nếu điện cực sử dụng trong thời gian dài và điện cực tiếp xúc với không khí, sau đó hiển thị các giá trị chậm và không ổn định là do điện cực khô. Chỉ cần nhúng điện cực vào nước trong vài giờ.
Khi giá trị hiển thị mờ hoặc không hiển thị, hãy nhanh chóng thay thế pin. Vặn nắp pin và thay pin. Chú ý đến tính phân cực của pin
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (137, N'Máy hàn điện tử, máy hàn mini GGG420, máy hàn que 2,5 -Bộ phụ kiện đầy đủ dây hàn + dây mát+ kèm kẹp, mo hàn', N'758.000 ₫', N'image/2a6cff7d65bd9b9c8cd32c42c3677a57.jpg', N'Cách lắp dây: dây màu nào lắp với chân máy máy màu đó
Hàn que 2.5: Chỉnh dòng 360-370
Được thiết kế ứng dụng công nghệ tiết kiệm tiên tiến Inverter, Máy hàn que điện tử GGG có khả năng tiết kiệm điện lên đến 50% – 60% so với máy hàn que truyền thống, có thể hàn được tốt cửa sắt, Inox, vật dụng gia đình, công nghiệp, xây dự
Máy hàn que điện tử có thiết kế thông minh, nhỏ gọn giúp việc sử dụng và di chuyển một cách linh hoạt và an toàn. 
 Máy được thiết kế với dòng điện lưu 120A, có thể làm việc được với các que hàn kích thước 1,6-2,5mm.
Máy Có chế độ bảo vệ quá nhiệt, quá tải với nguồn điện không ổn định. 
Đồng hồ hiển thị dòng hàn bằng kỹ thuật số tăng hiệu suất làm việc và thời gian hàn không giới hạn. Cọc cắm được thiết kế lớn hơn so với những loại máy hàn cũ giúp nguồn điện đầu ra được mạnh và ổn định hơn khi làm việc.
Vỏ máy được sơn bằng tĩnh điện, giúp cho máy có độ bền cao hơn, chịu được ở môi trường khắc nghiệt, tăng khả năng chống chọi với oxi hóa trong thời gian dài. 
Bộ phụ kiện đi kèm máy VÔ CÙNG HẤP DẪN:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (138, N'Set 328 Ống Gen Co Nhiệt Cách Điện Bọc Dây Điện Xe Hơi, Xe Máy, Máy Tính Nhiều Kích Cỡ', N'30.878 ₫', N'image/552fcb3b7924ddec16d49e1da895c8e1.jpg', N'Qúy khách vui lòng xem kỹ mô tả và kích thước trước khi đặt hàng dùm Shop nhé!
Bọc ống cách điện cáp có thể cách điện cáp và dây điện chống lại nhiệt độ cực cao trong máy bay, tàu thuyền và xe quân đội.
Ống co nhiệt polyolefin cung cấp một rào cản giữa cáp và sựăn mòn.
Ống co nhiệt có thể cải thiện giao diện của cáp trong mod máy tính hoặc ô tô và xe máy tùy chỉnh.
Nó được sử dụng rộng rãi trong kết nối dây, bảo vệ và cách điện của dây nối, đầu dây, điện cảm và các thành phần điện tử.
Kích thước:
Đường kính: 1.0mm, 2.0mm, 3.0mm, 4.0mm, 6.0mm, 8.0mm, 10.0mm, 14.0mm.
120 ống :1,0 x 40mm (vàng+đen+đỏ+xanh lục)
60 ống:2.0 x 40mm (vàng+đen+đỏ+xanh dương) 
40 ống: 3.0 x 40mm (vàng+ đen+đỏ+xanh lục)
 32 ống: 4.0 x 40mm (vàng +đe+đỏ+xanh dương)
24 ống: 6.0 x 40mm (vàng+đen+đỏ+xanh lục)
 20 ống: 10 x 80mm (vàng+đen+đỏ+, xanh dương)
16 ống:12 x 80mm (vàng+đen+ đỏ+ xanh dương)
16 ống: 14,0 x 80mm (vàng+ đen+đỏ+ xanh)

')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (139, N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng', N'175.999 ₫', N'image/d3a2ae5f3b6ad38c8072385398071a15.jpg', N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng
 

Trọn 111 trong 1 món với 98 đầu tua-vít các loại và 13 món khác
Chất liệu cao cấp, gia công độ chính xác cao
Giúp tháo lắp, tháo mở các thiết bị điện tử (máy tính, điện thoại, laptop,) một cách dễ dàng
Tất cả đầu tua-vít có từ tính
Thiết kế hộp nhựa ABS chất lượng chia từng ngăn sắp xếp gọn gàng
Hộp thiết kế nhỏ gọn, dễ dàng mang theo khi cần
Thích hợp sửa chữa cho hầu hết điện thoại di động, máy tính, máy chơi game, máy tính bảng, đồng hồ, kính,  trên thị trường
Kích thước hộp: 16x8x4cm





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (140, N'Keo Dán Chống Thấm Siêu Dính Nhật Bản Bosui Dài 5m', N'16.900 ₫', N'image/550fb17c9c27879bf37cd08aa4965e59.png', N'Băng Keo Siêu Dính - Chịu Nhiệt - Chống Thấm Nước 

TÍNH NĂNG SẢN PHẨM
- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo.
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ 
- Sử dụng trong các môi trường ẩm ướt, khô, nóng, lạnh và thậm chí là cả dưới nước.
- Ngay cả khi vật dụng đang bị rò rỉ không cần phải đóng hay tắt khóa van nước, chỉ cần dán đè miếng băng dính lên chỗ bị thủng là mọi việc sẽ được giải quyết nhanh gọn.
- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox  kể cả trên bề mặt sơn chống dính.
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng. Băng keo có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng, rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời.
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ.
 
ỨNG DỤNG TRONG GIA ĐÌNH VÀ TRONG CÔNG NGHIỆP
- Vá mái tôn bị thủng, bị dột khi trời mưa
- Bịt tường, trần nhà bị nứt tránh ngấm nước mưa
- Bịt ống gió bị hở, ống nước bị vỡ (kể cả ống nước nóng), chậu hoặc xô bị thủng …
- Vá bể nước bằng inox hoặc bê tông bị thủng hoặc bị giò rỉ nước
- Xử lý các vết thủng hoặc bị châm kim đối với Phao bơi, bể bơi cao su, các con thú bơm hơi, các vận dụng gia đình 
 







HƯỚNG DẪN SỬ DỤNG
- Để sử dụng vào những việc gì đó cụ thể thì khách hàng cần nghiên cứu và đưa cách dùng phù hợp nhất.- Để băng keo đạt hiệu quả cao nhất khách hàng cần lưu ý 1 số vấn đề sau:+ Nên vệ sinh sạch bề mặt cần dán trước để băng keo đạt độ dính hoàn hảo nhất.+ Đo hoặc ướm thử độ dài vị trí cần dán rồi mới cắt băng keo. Cố gắng dán 1 lần là được luôn vì đã dán là rất rất khó để bóc ra. 

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (141, N'Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch 3M-3M-AD113', N'24.000 ₫', N'image/4442b3f581cb226ee1ec4c4a182846a5.jpg', N'Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
18cm x 12xm x 4cm
Nhờ những đặc tính siêu dính, siêu chắc, khô nhanh nên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 thường dùng dán đồ thể thao (giày, dép), dụng cụ thể thao và vật dụng gia đình, Với đặc tính trên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 có thể sử dụng được cho các bề mặt khó dính như gỗ, kim loại, gốm sứ, cao su,…Thông tin sản phẩm


Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
Lưu ý: tùy theo đợt nhập hàng mà bao bì sản phẩm sẽ có sự thay đổi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (142, N'Máy vặn vít dùng pin Bosch go gen 2 Mới', N'922.000 ₫', N'image/cbd8e607573beb8451f220e7dae52574.jpg', N'



Bạn mất quá nhiều thời gian để chọn được loại vít phù hợp để vặn ốc của các thiết bị máy móc, kệ treo thường,… nhưng vẫn không thực sự hiệu quả và tốn thêm chi phí mua các loại vít với đầu vít khác nhau. Đã đến lúc phải sở hữu Máy vặn vít dùng pin Bosch go gen 2 với đầy đủ các dụng cụ đáp ứng đủ nhu cầu của bạn. 
 
THÔNG SỐ KỸ THUẬT
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (143, N'Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng', N'154.000 ₫', N'image/161434b2764fc67dd748af07d107574d.jpg', N'Nhựa ABS cách điện
Bảo quản nơi thoáng mát
Đọc kỹ hướng dẫn sử dụng .
Do dòng tải AC, đo Diode và thông mạch, đo điện áp DC, đo điện áp AC, đo điện trở
Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng :  Là Bộ Sản Phẩm Đo Điện Dân Dụng hoàn hảo trong tủ sửa dụng cụ điện của gia đình bạn .Cặp đôi sản phẩm là cánh tay đắc lực cho các bạn khi sửa chữa , thăm dò, đo lường các thiết bị điện trong nhà một cạch an toàn hiệu quả , nhanh chóng.

THÔNG TIN SẢN PHẨM :
1.Đồng Hồ Đo Điện Vạn Năng Ampe Kìm:

- Chức năng:



Hướng dẫn sử dụng:

2.Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST




 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (144, N'Bút đo độ PH của nước', N'95.200 ₫', N'image/d85d42d8faf84ac7ac6683640b94693e.jpg', N'PH là một chỉ số xác định tính chất hoá học của nước. Thang pH chỉ từ 0-14; Về lý thuyết, nước có pH = 7 là trung tính. Khi pH > 7, nước lại mang tính kiềm. Thang tính pH là một hàm số Logarrit. Ví dụ pH = 5 có tính a xit cao gấp 10 lần pH = 6, gấp 100 lần so với pH = 7. Theo tiêu chuẩn, pH của nước sử dụng cho sinh hoạt là 6,0 – 8,5 và của nước ăn uống uống là 6,5 – 8,5.
Bút đo pH dụng cụ hỗ trợ xác định (độ chua hoặc độ kiềm) trong nước - dung dịch. Các phép đo này rất quan trọng đối với nhiều ứng dụng trong nuôi trồng thủy sản,sinh vật cảnh, hồ bơi, nông nghiệp, y học, sinh học, hóa học, khoa học thực phẩm, khoa học môi trường, hải dương học, dinh dưỡng, xử lý nước và lọc nước các lĩnh vực khác. Bút đo độ PH-04 này được sử dụng rộng rãi trong sản xuất đo lường ph trong nuôi trồng thủy sản, quản lý bể bơi hồ chứa, canh tác nông nghiệp, sản xuất công nghiệp, phòng thí nghiệm, cơ sở kiểm soát chất lượng và giáo dục.
1 x máy Đo độ ph
2 x Bột dung dịch hiệu chuẩn  (pH 4.00 và 6.86 pH)
1 x Hướng dẫn sử dụng
1 x Vít hiệu chuẩn


 
Thực hiện theo các hướng dẫn trên các gói hiệu chuẩn 4.01 hoặc 6.86 đi kèm, nhúng bút đo pH vào dung dịch hiệu chuẩn và dùng tua vít để vặn về đúng chỉ sốt ghi trên gói dung dịch.

Nếu điện cực sử dụng trong thời gian dài và điện cực tiếp xúc với không khí, sau đó hiển thị các giá trị chậm và không ổn định là do điện cực khô. Chỉ cần nhúng điện cực vào nước trong vài giờ.
Khi giá trị hiển thị mờ hoặc không hiển thị, hãy nhanh chóng thay thế pin. Vặn nắp pin và thay pin. Chú ý đến tính phân cực của pin
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (145, N'Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng', N'154.000 ₫', N'image/161434b2764fc67dd748af07d107574d.jpg', N'Nhựa ABS cách điện
Bảo quản nơi thoáng mát
Đọc kỹ hướng dẫn sử dụng .
Do dòng tải AC, đo Diode và thông mạch, đo điện áp DC, đo điện áp AC, đo điện trở
Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng :  Là Bộ Sản Phẩm Đo Điện Dân Dụng hoàn hảo trong tủ sửa dụng cụ điện của gia đình bạn .Cặp đôi sản phẩm là cánh tay đắc lực cho các bạn khi sửa chữa , thăm dò, đo lường các thiết bị điện trong nhà một cạch an toàn hiệu quả , nhanh chóng.

THÔNG TIN SẢN PHẨM :
1.Đồng Hồ Đo Điện Vạn Năng Ampe Kìm:

- Chức năng:



Hướng dẫn sử dụng:

2.Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST




 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (146, N'Thước Đo Khoảng Cách Bằng Tia Laser SNDWAY Phạm Vi 50m SW-M50 Cao Cấp AZONE', N'442.000 ₫', N'image/0aea58ec0bc666dda70fd6a7a2977f22.jpg', N'
Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 là thiết bị đo khoảng cách hiện đại, bạn không cần phải sử dụng đến các thước dây, thước mét mà vẫn biết xác định được khoảng cách của vật cần đo.

Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 được thiết kế nhỏ gọn, kích thước vừa tay người sử dụng. Được trang bị hệ thống đèn laser định hướng giúp xác định chính xác được vật thể cần đo. Màn hình LCD Blacklit lớn có đèn nền hiển thị 4 kết quả đo kế tiếp nhau, đạt tiêu chuẩn IP54 giúp chống bụi hiệu quả khi sử dụng lâu dài giúp người sử dụng có thể quan sát được số liệu ngay cả khi điều kiện ánh sáng trong tốt.

Đo lường gián tiếp theo định lý Pythagore. Lưu trữ (hiển thị) giá trị lớn nhất và nhỏ nhất của các lần đo. Khả năng chuyển đổi giữa các đơn vị đo chiều dài như mét, inch và feet.
Đo khoảng cách vật với độ chính xác cao, khoảng cách đo được tối đa lên đến 50m. Có thể đo nhanh khoảng cách, diện tích và khối lượng của một vật bất kì. Tự động tính toán diện tích và khối lượng của vật thể cần đo.


Với thiết bị đo khoảng cách nhỏ gọn Sndway SW-M50 bạn có thể sử dụng được trong nhiều môi trường làm việc khó khăn nhất mà vẫn có thể giữ nguyên kết quả đo chính xác vì sản phẩm được trang bị khả năng chống nước, chống bụi cao.
Thiết kế nhỏ gọn vừa với tay cầm thuận tiện cho di chuyển. Được sử dụng rộng rãi trong các ngành công nghiệp xây dựng và các ngành công nghiệp khác hay là các khu vực lớn cần xác định được khoảng cách cần đo đạt nhanh nhất.

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (147, N'Thang ghế 3 bậc kết hợp xe đẩy hàng Kachi MK183', N'747.000 ₫', N'image/6995803f911fbb935c8c362fd9a082a8.jpg', N'Khung thép, bậc nhôm

Thùng carton 48× 7.5 ×118cm

Thang nhôm đa năng kết hợp xe đẩu hàng Kachi MK-183 được tích hợp 2 trong 1 sản phẩm. Thang được thiết kế giống với các sản phẩm thang nhôm ghế thông thường với phần tay cầm và mặt bậc rộng rãi. 


 
Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 là công cụ hỗ trợ tuyệt vời cho nhiều mục đích sử dụng với thiết kế thông minh đầy sáng tạo với sự kết hợp hoàn hảo của chiếc thang nhôm tiện dụng cho các công việc tầm cao và xe đẩy hỗ trợ vận chuyển hàng hóa. Đa chức năng cho nhiều mục đích sử dụng khác nhau giúp người dùng có thể thoải mái xử lý công việc và đạt được các kết quả cao nhất một cách dễ dàng.

 
Khung của Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 làm từ chất liệu thép định hình, vừng chắc. Cùng các bậc thang nhôm nhám bám chắc chân.
Chiều cao sử dụng của thang nhôm kết hợp xe đẩy Kachi MK-183 là 74cm (chiều cao tính từ mặt đất lên đến mặt bậc trên cùng) bao gồm 3 bậc thang. Khi đứng trên bậc trên dùng tựa đầu gối vào phần tay cầm của thang sẽ tạo cảm giác chắc chắn cho người sử dụng. Đặc biệt an toàn đối với phụ nữ và người cao tuổi.

Mặt bậc được thiết kế dạng nhám giúp bạn yên tâm không sợ trượt chân khi đứng trên thang. Chân thang đằng trước có gắn hai bánh xe đây là bánh xe khi sử dụng với chức năng xe đẩy hàng.
Thang có thiết kế giá đỡ có thể gấp gọn linh hoạt cho việc đẩy hàng hóa, cùng bánh xe có thể gấp gọn tiện dụng, không chiếm diện tích.


 
Để sử dụng chức năng đẩy hàng: bạn chỉ cần gấp gọn bậc thang và kéo phần giá đỡ ra là có thể sử dụng được thành dạng xe đẩy. Phần tay cầm của thang cũng biến thành phần tay kéo cho xe đẩy hàng. Khi cần di chuyển hàng hóa bạn sẽ đặt hàng hóa lên mặt sàn và di chuyển như những chiếc xe đẩy hàng thông thường với tải trọng xe đẩy là 60kg. Phù hợp với mục đích sử dụng cho gia đình.
Tải trọng thang lên đến 120kg, làm việc trên sản phẩm thoải mái mà không lo xảy ra bất kỳ vấn đề nào đáng lo. Tải trọng xe đẩy đạt 60kg vận chuyển được nhiều hàng hóa hơn.
Bạn có thể gấp gọn thang lại sau khi sử dụng nhằm tiết kiệm không gian
THÔNG SỐ SẢN PHẨMModel: MK-183
Chất liệu chính: Khung thép, bậc nhôm
Chiều rộng mỗi bậc thang: 8cm
Khối lượng (N.w): 7.2kg
Khối lượng (G.w): 8.2kg
Kích thước sản phẩm: 67× 47.5 ×106.5cm
Kích thước đóng thùng: 48× 7.5 ×118cm
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Hình ảnh thực tế: 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (148, N'Keo dán siêu dính X2000 (50g) dán gỗ, sắt, sứ, kim loại đa năng', N'23.000 ₫', N'image/b98d2798a6ed7a4b6dfca64bc458e640.jpg', N'1.Tính năng ưu việtKeo X2000 là loại keo dán sắt – keo dán kim loại chuyên dụng với thành phần chính là a-xyannoacrylic axit. Đây là một thành phần đơn, có độ nhớt thấp và trong suốt. Với khả năng gắn kết tuyệt vời, X200 có thể gắn kết các bề mặt kim loại hay sắt của các chất liệu khác nhau. Biên độ chịu nhiệt rộng từ – 50 °C đến 80 °C. Khả năng chống chịu ngoại lực cao. Không thấm nước và chống hóa chất. Miễn nhiễm với các loại dung môi, axit và kiềm. Keo dán sắt tạo thành gắn kết chắc chắn giữa các bề mặt sắt, kim loại.
Trên thị trường hiện nay có nhiều loại keo dán sắt hay keo dán kim loại. Tuy nhiên, chỉ có những loại chất lượng mới có thể khiến các bề mặt kim loại liền nhau hoàn toàn. Keo X2000 có dạng loãng nên rất dễ sử dụng. Keo không bị đông cứng ở nhiệt độ thường (dưới 28°C) nên thời huạn sử dụng rất lâu.

 
2. Lưu ý khi sử dụngLưu ý đầu tiên là vệ sinh sạch sẽ bề mặt dán. Hãy làm sạch và làm khô bề mặt để gắn kết. Việc vệ sinh này cũng giúp bạn có thể sử dụng keo dán sắt – keo dán kim loại tiết kiệm và hiệu quả hơn.
Lưu ý thứ hai là hãy sử dụng một lượng nhỏ vừa đủ cho một bề mặt thôi. Hãy sử dụng tiết kiệm để có hiệu quả tốt nhất nhé !
Lưu ý thứ ba là tránh tiếp xúc với da. Nếu dính vào da, hãy ngâm nước ấm hoặc xà phòng, không dùng khan giấy.
Lưu ý thứ tư là nên dùng nơi thoáng khí.
Keo dán sắt – Keo dán kim loại

 
3. Ứng dụngKeo dán sắt – Keo dán kim loại X2000 có nhiều công dụng khác. Nó có khả năng gắn dính hầu như tất cả mọi loại vật liệu như :
Nhôm với sắtSắt với gỗSắt với nhựaNhựa với gỗGỗ với gỗBê tôngNgoài ra, nó có thể dán trám các vết nứt hay lấp kin các rò rỉ, rổ bề mặt chỉ bằng một vài giọt keo. Khả năng chống chịu cao. Vết rạn nứt được keo X2000 nối liền có thời hạn lâu dài vĩnh viễn cho các máy móc, đồ gia dụng, dụng cụ cầm tay và các động cơ. Keo dán sắt được sứng dụng nhiều trong sửa chữa ở các công trình dân dụng hay nhà công nghiệp. Vì vậy, nó được phân phối rộng rãi ở các cửa hàng đại lý khác nhau.
 





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (149, N'Máy Khoan Động Lực Bosch GSB-13RE SET Kèm 100 Phụ Kiện Chi Tiết', N'1.824.000 ₫', N'image/8185b0b41b152d0d112af76a72e64cd3.jpg', N'Thông số kỹ thuật:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (150, N'Máy Khoan Động Lực Bosch GSB 550 Set Và Bộ Dụng Cụ 100 Chi Tiết', N'1.359.000 ₫', N'image/e67e711ea310e5a0baa4fd06db8ddbd9.jpg', N'  Máy Khoan Động Lực Bosch GSB 550 SET Và Bộ Dụng Cụ 100 Chi Tiết   được thiết kế với nhiều dụng cụ đi kèm nhằm hỗ trợ tối đa cho nhu cầu sử dụng của người tiêu dùng. Máy có công suất hoạt     động lớn cùng mũi khoan được làm từ chất liệu cao cấp giúp bề mặt được xử lý nhanh chóng cùng với màu xanh dương mang đến     cảm giác thoải mái và dịu nhẹ cho người sử dụng.
 Bộ sản phẩm gồm: 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (151, N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng', N'175.999 ₫', N'image/d3a2ae5f3b6ad38c8072385398071a15.jpg', N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng
 

Trọn 111 trong 1 món với 98 đầu tua-vít các loại và 13 món khác
Chất liệu cao cấp, gia công độ chính xác cao
Giúp tháo lắp, tháo mở các thiết bị điện tử (máy tính, điện thoại, laptop,) một cách dễ dàng
Tất cả đầu tua-vít có từ tính
Thiết kế hộp nhựa ABS chất lượng chia từng ngăn sắp xếp gọn gàng
Hộp thiết kế nhỏ gọn, dễ dàng mang theo khi cần
Thích hợp sửa chữa cho hầu hết điện thoại di động, máy tính, máy chơi game, máy tính bảng, đồng hồ, kính,  trên thị trường
Kích thước hộp: 16x8x4cm





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (152, N'Bút đo độ PH của nước', N'95.200 ₫', N'image/d85d42d8faf84ac7ac6683640b94693e.jpg', N'PH là một chỉ số xác định tính chất hoá học của nước. Thang pH chỉ từ 0-14; Về lý thuyết, nước có pH = 7 là trung tính. Khi pH > 7, nước lại mang tính kiềm. Thang tính pH là một hàm số Logarrit. Ví dụ pH = 5 có tính a xit cao gấp 10 lần pH = 6, gấp 100 lần so với pH = 7. Theo tiêu chuẩn, pH của nước sử dụng cho sinh hoạt là 6,0 – 8,5 và của nước ăn uống uống là 6,5 – 8,5.
Bút đo pH dụng cụ hỗ trợ xác định (độ chua hoặc độ kiềm) trong nước - dung dịch. Các phép đo này rất quan trọng đối với nhiều ứng dụng trong nuôi trồng thủy sản,sinh vật cảnh, hồ bơi, nông nghiệp, y học, sinh học, hóa học, khoa học thực phẩm, khoa học môi trường, hải dương học, dinh dưỡng, xử lý nước và lọc nước các lĩnh vực khác. Bút đo độ PH-04 này được sử dụng rộng rãi trong sản xuất đo lường ph trong nuôi trồng thủy sản, quản lý bể bơi hồ chứa, canh tác nông nghiệp, sản xuất công nghiệp, phòng thí nghiệm, cơ sở kiểm soát chất lượng và giáo dục.
1 x máy Đo độ ph
2 x Bột dung dịch hiệu chuẩn  (pH 4.00 và 6.86 pH)
1 x Hướng dẫn sử dụng
1 x Vít hiệu chuẩn


 
Thực hiện theo các hướng dẫn trên các gói hiệu chuẩn 4.01 hoặc 6.86 đi kèm, nhúng bút đo pH vào dung dịch hiệu chuẩn và dùng tua vít để vặn về đúng chỉ sốt ghi trên gói dung dịch.

Nếu điện cực sử dụng trong thời gian dài và điện cực tiếp xúc với không khí, sau đó hiển thị các giá trị chậm và không ổn định là do điện cực khô. Chỉ cần nhúng điện cực vào nước trong vài giờ.
Khi giá trị hiển thị mờ hoặc không hiển thị, hãy nhanh chóng thay thế pin. Vặn nắp pin và thay pin. Chú ý đến tính phân cực của pin
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (153, N'Miếng Tấm Pát Pad Thép Vuông Sửa Bản Lề Tủ Cửa Gỗ Lỗ Vít Door Hinge Repair Kit', N'11.000 ₫', N'image/8ad5c9e1490d5426925e32500c6a2a30.jpg', N' 
Thông tin sản phẩm:
- Chất liệu thép dày 0.7 mm, kích thước 9*9cm
- Lắp đặt dễ dàng
- Lắp cánh và lắp tủ đều được
- Kích thước vừa hầu hết các loại bản lề giảm chấn hiện nay. Quý khách vui lòng xem trước kích thước sản phẩm
 
 
 
Công dụng:
- Sửa cánh bản lề cửa bị mục hỏng nhanh chóng mà không cần phải thay cửa tủ mới
- Che phủ khu vực bị hỏng thẩm mỹ và đẹp mắt
 
 
 
Hướng dẫn sử dụng
Xác định vị trí lỗ thép tương ứng vs bản lề
Bắt vít vào 4 góc tấm thép
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (154, N'Máy khoan bắn vít cầm tay  dùng nguồn điện trực tiếp', N'269.000 ₫', N'image/05c83c13f302a6e4b766d34825eec72c.jpg', N'Máy khoan bắn vít cầm tay dùng nguồn điện trực tiếp 
 
 

 

Máy thích hợp sử dụng cho nhiều công việc từ những việc gia đình như khoan tường treo tranh, giá sách, bắt tất kê, khoan gỗ,đến những công việc ngoài công trường hoặc xưởng chế tạo như khoan bê tông mỏng, khoan kim loại, làm nhôm kính…
 
 

 
Công suất: 880WKhả năng khoan thép/ gỗ: 10/ 20mmTốc độ không tải: 0-3.000v/pĐầu cặp: dùng mũi từ 0.8mm đến 10mmChức năng : Đảo chiềuNguồn điện : 220vBộ sản phẩm gồm : 1 máy khoan + 1 hộp giấy





 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (155, N'Bộ dụng cụ sửa chữa đa năng 45 chi tiết Kachi MK166', N'445.000 ₫', N'image/c1f4ff0f6b6e283c809c0e2a4fc8c1c1.jpg', N'thép không gỉ, nhựa
Có hộp nhựa đi kèm

Bộ dụng đa năng 45 chi tiết Kachi MK-166 dùng sửa chữa vật dụng trong nhà

Bộ dụng cụ đa năng Kachi 45 chi tiết được thiết kế hộp đựng bằng nhựa cứng chắc chắn, có phần quai cầm tiện lợi cho việc di chuyển trong lúc sử dụng. Với từng vị trí vừa khít với từng dụng cụ, người dùng có thể sắp xếp gọn gàng vật dụng khi không sử dụng, đảm bảo độ bền nâng cao cũng như giúp cho không gian nhà ở, nơi làm việc thêm gọn gàng.



Bộ dụng đa năng 45 chi tiết Kachi MK-166 bao gồm:
- 1 Tua vít đầu dẹp 5.8*100
- 1 Tua vít lớn đầu nhọn 5.8*100
- 1 Tua vít nhỏ đầu nhọn
- 1 Dao rọc
- 1 Bút thử điện
- 1 Băng keo điện
- 1 Tay cầm
- 9 Đầu vít 25mm
- 1 Đầu vít ADA
- 9 Đầu khẩu vặn ốc 1/4" 5/6/7/8/9/10/11/12/13
- 8 Lục giác 1.5/2/2.5/3/4/5/5.5/6
- 1 Cưa
- 1 Thước dây 3m
- 1 Kìm mỏ bằng 6”
- 1 Kìm mỏ nhọn 6”
- 1 Cờ lê
- 1 Búa
- 1 Hộp ốc vít 60 cái
- 1 Hộp đựng bằng nhựa




THÔNG SỐ KỸ THUẬT
Model: MK-166
Chất liệu: thép không gỉ, nhựa
Khối lượng: 2.7kg
Kích thước hộp: 35.7 x 27 x 7 cm
Xuất xứ thương hiệu: Việt Nam
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (156, N'Bộ 280 Ống gen co nhiệt cách điện nhiều màu đủ size', N'35.084 ₫', N'image/8244f2d8982fdb1f9bc49ba21ee4ddc9.jpg', N'Tổng cộng: 280 chiếc
 
40pcs x 1.0 x 80mm40pcs x 2.0 x 80mm40pcs x 2.0 x 80mm30pcs x 3,0 x 40mm25pcs x 4,0 x 40mm25pcs x 4,0 x 40mm20pcs x 5,0 x 40mm20pcs x 6.0 x 40mm10pcs x 8,0 x 40mm10 cái x 10,0 x 40mm10 chiếc x 10,0 x 40mm10 chiếc x 10 x 40mm
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (157, N'Bộ dụng cụ di chuyển đồ nặng chuyên dụng tải trọng tối đa 1000kg xoay 360 độ', N'305.000 ₫', N'image/c05bf7eb6e011bd20fa1d7eff470cb97.jpg', N'Tải trọng tối đa 1000kgĐế xoay 360 độBánh răng vòng biMỗi bàn đỡ có miếng nhựa cao su ABS Bánh xe nhựa PU



Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (158, N'Máy Khoan Động Lực Bosch GSB 550', N'884.000 ₫', N'image/gsb-5501-u2566-d20160923-t171346.u3059.d20170529.t092247.155172.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (159, N'Bộ Máy Khoan Động Lực Nikawa ID102', N'627.000 ₫', N'image/1.u5463.d20170727.t154952.143709.jpg', N'Bộ Máy Khoan Động Lực Nikawa ID102 – Xanh Dương gồm:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (160, N'Keo Dán Giày, Dây Nịt Đa Năng Selleys Kwik Grip (50ml)', N'35.000 ₫', N'image/d1bde64b3a4ac8a23805c26ed6cac4c4.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (161, N'Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch 3M-3M-AD113', N'24.000 ₫', N'image/4442b3f581cb226ee1ec4c4a182846a5.jpg', N'Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
18cm x 12xm x 4cm
Nhờ những đặc tính siêu dính, siêu chắc, khô nhanh nên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 thường dùng dán đồ thể thao (giày, dép), dụng cụ thể thao và vật dụng gia đình, Với đặc tính trên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 có thể sử dụng được cho các bề mặt khó dính như gỗ, kim loại, gốm sứ, cao su,…Thông tin sản phẩm


Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
Lưu ý: tùy theo đợt nhập hàng mà bao bì sản phẩm sẽ có sự thay đổi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (162, N'Túi vệ sinh máy lạnh TD01, Áo vệ sinh máy lạnh tại nhà', N'120.000 ₫', N'image/1ed9ff845326c4d943b1eb809433985a.jpg', N'Vải dù tổ ong chống thấm
CÁCH SỬ DỤNG:
 
      Áo vệ sinh máy lạnh TD01 là mẫu thiết kế cải tiến nhất của nhà sản xuất Thuận Dung được thiết kế và sản xuất kể từ năm 2013, chuyên dùng cho thợ điện lạnh với độ bền cao, tiện lợi nhất với miệng áo có thun co dãn, và thiết kế luồn dây treo xung quanh máy lạnh.
     Trên thị trường hiện có rất nhiều Shop bán áo vệ sinh có nguồn gốc khác nhau, cần phân biệt sản phẩm bán bởi Thuận Dung và các sản phẩm khác như sau:

- Có tem sản phẩm từ nhà sản xuất Thuận Dung với mã sản phẩm là TD01, những sản phẩm không có tem này đều là hàng nhái không được sản xuất bởi Thuận Dung.
- Chất liệu: Vải dù tổ ong chống thấm, độ bền cao.
- Màu: Xanh đen (có màu xanh rêu nhưng chưa bán trên TIKI)
- Chiều rộng miệng túi: 1.8 mét, sử dụng đa năng cho tất cả các dòng máy lạnh dân dụng từ 1HP đến 3HP
- Ống xả : 2.5m tính từ phần đuôi áo, rất dài để tiện cho việc xả nước ở mọi độ cao gắn máy lạnh thông dụng.
- Trọng lượng: 600gr nhẹ hơn các loại vải khác giúp thao tác thuận tiện, không chì nặng vào máy khi xịt nước, không thấm vào vải, và cực kỳ mau khô sau khi sử dụng và giặt rữa giúp đảm bảo độ bền sử dụng lâu dài. 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (163, N'Xe đẩy hàng 4 bánh SUMIKA T300 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 300kg', N'1.390.000 ₫', N'image/1a3c44c041edcc906cee23b5906af115.jpg', N'Xe đẩy hàng SUMIKA T300 di chuyển linh hoạt, dễ dàng.
- T300 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 69x90x89.5cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T300 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 300kg. 
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (164, N'Bộ Máy Khoan Bắt Vít Không Dây Dùng Pin 24V Kachi MK247 – Đi Kèm 1 Pin - hàng chính hãng', N'729.000 ₫', N'image/8f646617d8782d4116f5c6095642dd87.jpg', N'dùng pin
Nơi khô ráo
Lắp pin khi sử dụng
Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N.m
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
1 hộp
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Bộ máy khoan bắt vít không dây dùng Pin 24V Kachi MK247 là một model khoan mới nhất năm nay đến từ thương hiệu Kachi. Bộ máy khoan không dây, dùng pin 24V – đi kèm một pin phụ, giúp khách hàng có thể sử dụng liên tục mà không mất thời gian chờ sạc. Máy có thiết kế nhỏ gọn, với bộ phụ kiện chuyển đổi khoan giúp khoan tường, khoan sắt, gỗ nhanh chóng. Sản phẩm đi kèm vali đựng tiện lợi.
Bộ khoan dùng pin Kachi MK247 được thiết kế nhỏ gọn và vận dụng bằng pin sẽ cho phép bạn sử dụng linh hoạt và tiện lợi hơn. Trọng lượng máy khoan nhẹ chỉ với 1,1kg (bao gồm cả pin) và các phụ kiện đi kèm hơn 2kg giúp thao tác dễ dàng ở mọi ngóc ngách, đặc biệt với những mũi khoan ở chiều cao quá đầu.

- Đảo chiều trái phải.
 - Điều chỉnh tốc độ
 - Khoan tường
 - Khoan sắt
- Bắn vít và rất nhiều ứng dụng
Máy khoan này sử dụng rất phù hợp cho gia đình hoặc thi công công trình nhỏ. Tiện lợi khi các bạn làm việc ở các vị trí khó khăn: bắn vít tường, khoan trần, thi công mành rèm, bóng điện, các vị trí không thể kéo dây điện tới.

Máy khoan Kachi MK247 đi kèm 2 viên pin 24V Lithium/ION cùng sạc. Pin đi kèm có độ bền cao, có thể sử dụng trong một khoản thời gian dài mà không cần sạc liên tục. Ngoài ra Máy được trang bị công nghệ sạc nhanh giúp cho bạn tiết kiệm thời gian chờ,không bị gián đoạn trong công việc.

Hơn nữa,  bắt vít không dây dùng Pin 24V Kachi MK247 được trang bị hệ thống đèn báo và đèn LED để bạn có thể nhìn rõ vị trí cần bắn vít hoặc khoan. Đây là một điểm khá nổi bật mà máy được trang bị.

Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
 
 
Thương hiệu: Kachi
Model: MK247
Chức năng: khoan tường, khoan gỗ, khoan kim loại…
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Kích thước hộp nhựa: 28.7 x 8.4 x 25.1cm
Khối lượng: 2.3kg
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (165, N'Máy Khoan Động Lực Bosch GSB 550', N'884.000 ₫', N'image/gsb-5501-u2566-d20160923-t171346.u3059.d20170529.t092247.155172.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (166, N'Kính bảo hộ Honeywell A700 Mắt kính chống bụi, chống tia UV, chống trầy xước, đọng sương', N'58.000 ₫', N'image/b78fa86398a0a4caf9e78b55077f7471.jpg', N'




Thương hiệu: Honeywell
Mã sản phẩm: A700 – 1015361
Trọng lượng: 22g
Công Dụng: Bảo vệ mắt, chống bụi, chống tia UV
Mô Tả: Chống trầy xước, chống đọng sương
Chất Liệu: Polycarbonate
Màu: Bạc
Tiêu Chuẩn: ANSI Z87+
Đặc điểm:
Thiết kế thể thao, phù hợp với cả nam và nữ
Tròng kính được làm bằng chất liệu Polycarbonate đảm bảo chống văng bắn, chống được 99.9% tia UV, có lớp phủ chống trầy xước.
Kính chống bụi A700 đen được thiết kế gọn nhẹ, gọng kính thể thao, có đệm tai mềm và đệm mũi, tạo cảm giác thoải mái khi mang
Tròng kính rộng giúp mở rộng tầm quan sát khi đeo kính
Ứng Dụng: Dầu khí, đóng tàu, cảng – Ô tô, xe máy, nhựa, gỗ, kim loại – Giày da, may mặc, nhuộm – Thực phẩm, thủy sản, thức ăn gia sức – Xi măng, xây dựng, hóa chất, phân bón
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (167, N'Khoan pin 21v Máy khoan bắt vít 21v', N'385.000 ₫', N'image/a90c117e7186a732539699e903bfc93b.jpg', N'
UY TÍN- CHẤT LƯỢNG
CAM KẾT HỖ TRỢ ĐỔI TRẢ BẢO HÀNH TỐT NHẤT

KHOAN PIN HITACHI 21V ( Bộ sản phẩm gồm thân máy + 1 pin sạc và tặng 4 mũi khoan )

                                                           THÔNG SỐ KỸ THUẬT
- Điện thế pin: 21V - Loại Pin: Max Lithiium-ion 
- Lực siết/mở vít : Cứng (30Nm); Mềm (20Nm) 
- Dung lượng pin: 3 Ah 
- Kích thước sản phẩm: 25x 15x 8 cm 
- Trọng lượng cả hộp: 1.4 kg ( hộp carton ) 
- Tốc độ không tải: Cao (0 - 1.550 vòng/phút); Thấp (0 - 550 vòng/phút) 
- Sản xuất : Theo Dây chuyền JANPAN

PIN SIÊU TRÂU DÙNG ĐƯỢC 4 - 5 TIẾNG

BỘ SẢN PHẨM ĐẦY ĐỦ BAO GỒM THÂN MÁY, SẠC, PIN
VÀ TĂNG 2 MŨI BẮT VÍT

CÁC CHỨC NĂNG NỔI BẬT CỦA MÁY: CÓ ĐÈN LED  SIÊU SÁNG
25 CẤP ĐỘ SIẾT, CHỨC NĂNG ĐẢO CHIỀU, 2 TỐC ĐỘ

MÁY CÓ THỂ DỄ DÀNG XUYÊN QUA TƯỜNG, GỖ, SẮT
VÀ BẮT VÍT MỘT CÁCH NHANH GỌN

BẢO HÀNH 1 NĂM KHI MUA MÁY TẠI CỬA HÀNG
CÒN CHẦN CHỪ GÌ MÀ KHÔNG MUA NGAY CHIẾC
Khoan pin 21V VỀ SỬ DỤNG
SHOP CAM KẾT
Cam kết tất cả sản phẩm bên ngoài giống như trong ảnh 
Cam kết về chất lượng và dịch vụ bán hàng
Cung cấp các sản phẩm theo đúng tiêu chuẩn với chất lượng tốt nhất
Đáp ứng mọi yêu cầu của khách hàng trong thời gian ngắn nhất
Đảm bảo về số lượng và đúng chủng loại khách đặt
Tư vấn miễn phí 24/24 cho quý khách hàng về các sản phẩm của chúng tôi, bất cứ thắc mắc gì trước và sau khi mua sản phẩm
CHÚC QUÝ KHÁCH THAM QUAN VÀ MUA SẮM VUI VẺ!!
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (168, N'Bộ dụng cụ nâng và di chuyển đồ thông minh, Dụng cụ di chuyển đồ đạc, Dụng cụ hỗ trợ di chuyển vật nặng', N'145.000 ₫', N'image/45f61952cef51f1f2b4c5c04e6c10b96.png', N'BỘ DỤNG CỤ NÂNG VÀ DI CHUYỂN ĐỒ THÔNG MINH
Hỗ trợ di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,ết kiệm thời gian, nhân lực, tăng năng suất lao động. Giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có.
CÁC TIỆN ÍCH MANG LẠI:
- Dễ dàng sử dụng xung quanh nhà, sắp xếp lại toàn bộ ngôi nhà hay chỉ đơn giản là điều chỉnh vị trí của một vài đồ vật.
- Là dụng cụ hỗ trợ không thể thiếu giúp giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có khi khiêng nặng quá sức trong quá trình di chuyển, bê đồ vật
- Bộ sản phẩm bao gồm một tay nâng và hệ 4 con lăn. Tay nâng được làm từ chất liệu thép siêu cứng và siêu bền. Con lăn với các bánh xe được làm từ nhựa ABS chịu lực cao, có khả năng xoay 360 độ giúp bạn dễ dàng di chuyển vật dụng đến đúng vị trí mình mong muố
- Dùng để di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,
- Tiết kiệm thời gian, nhân lực, tăng năng suất lao động.
- Chất liệu chế tạo tay nâng bằng hợp kim thép cao cấp, con lăn bánh xe làm từ nhựa ABS chịu lực tốt.
- Con lăn bánh xe xoay 360°, giúp dễ dàng di chuyển đồ.
- Tải trọng di chuyển tối đa mỗi còn lăn lên đến 150kg, Tổng tải trọng di chuyển là 600kg.
Thông tin sản phẩm:
Một bộ sản phẩm gồm: 1 tay nâng và 4 bánh xe chât liệu nhựa ABS và thép chất lượng cao.


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (169, N'Bút đo độ PH của nước', N'95.200 ₫', N'image/d85d42d8faf84ac7ac6683640b94693e.jpg', N'PH là một chỉ số xác định tính chất hoá học của nước. Thang pH chỉ từ 0-14; Về lý thuyết, nước có pH = 7 là trung tính. Khi pH > 7, nước lại mang tính kiềm. Thang tính pH là một hàm số Logarrit. Ví dụ pH = 5 có tính a xit cao gấp 10 lần pH = 6, gấp 100 lần so với pH = 7. Theo tiêu chuẩn, pH của nước sử dụng cho sinh hoạt là 6,0 – 8,5 và của nước ăn uống uống là 6,5 – 8,5.
Bút đo pH dụng cụ hỗ trợ xác định (độ chua hoặc độ kiềm) trong nước - dung dịch. Các phép đo này rất quan trọng đối với nhiều ứng dụng trong nuôi trồng thủy sản,sinh vật cảnh, hồ bơi, nông nghiệp, y học, sinh học, hóa học, khoa học thực phẩm, khoa học môi trường, hải dương học, dinh dưỡng, xử lý nước và lọc nước các lĩnh vực khác. Bút đo độ PH-04 này được sử dụng rộng rãi trong sản xuất đo lường ph trong nuôi trồng thủy sản, quản lý bể bơi hồ chứa, canh tác nông nghiệp, sản xuất công nghiệp, phòng thí nghiệm, cơ sở kiểm soát chất lượng và giáo dục.
1 x máy Đo độ ph
2 x Bột dung dịch hiệu chuẩn  (pH 4.00 và 6.86 pH)
1 x Hướng dẫn sử dụng
1 x Vít hiệu chuẩn


 
Thực hiện theo các hướng dẫn trên các gói hiệu chuẩn 4.01 hoặc 6.86 đi kèm, nhúng bút đo pH vào dung dịch hiệu chuẩn và dùng tua vít để vặn về đúng chỉ sốt ghi trên gói dung dịch.

Nếu điện cực sử dụng trong thời gian dài và điện cực tiếp xúc với không khí, sau đó hiển thị các giá trị chậm và không ổn định là do điện cực khô. Chỉ cần nhúng điện cực vào nước trong vài giờ.
Khi giá trị hiển thị mờ hoặc không hiển thị, hãy nhanh chóng thay thế pin. Vặn nắp pin và thay pin. Chú ý đến tính phân cực của pin
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (170, N'Ê tô kẹp bàn mini', N'31.999 ₫', N'image/8b09e549dabe0aac934244903c8c15b4.jpg', N'Khi bạn sửa chữa những đồ vật nhỏ mà cần cố định nó để thao tác trở lên dễ dàng thì chiếc ê tô kẹp bàn mini này chính là một trợ thủ đắc lực không thể thiếu. Đặc biệt cho những bạn nào đam mê sửa chữa mà bị mất một cánh tay hoặc 1 tay bị đ
Kích thước tổng thể: 93*83mm
Độ mở kẹp bàn tối đa: 35mm
Độ mở tối đa của ê tô: 30mm    
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (171, N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan', N'1.089.995 ₫', N'image/7c563bb74643bcfa945861b9a6cfc181.jpg', N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
MÁY KHOAN PIN CẦM TAY MAKITA 118V 5.0AH - MOTOR TỪ KHÔNG CHỔI THAN, LÕI ĐỒNG 100% - ĐẦU 13MM, 3 CHẾ ĐỘ KHOAN, VÍT, BÚA - 20 CẤP TRƯỢT - KÈM 2 PIN 10 CELL, 1 BÀN SẠC

 
Makita thương hiệu sản xuất dụng cụ cầm tay đến từ Nhật là một trong những thương hiệu lớn với uy tín và chất lượng đã được kiểm định qua nhiều năm. Makita 118V là minh chứng cụ thể nhất cho các sản phẩm của hãng, đa năng, mạnh mẽ và bền bỉ theo thời gian.
Máy khoan Makita 118V là dụng cụ cầm tay được sản xuất bởi thương hiệu hàng đầu Makita đến từ Nhật Bản với dây chuyền công nghệ hiện đại, vật liệu cao cấp và thiết kế tinh tế đáp ứng mọi nhu cầu gia dụng hoặc hỗ trợ một số công việc chuyên môn khác.
Máy sử dụng pin, thao tác điều khiển dễ dàng, tay cầm chắc chắn, khả năng điều khiển tốc độ và nhiều tính năng tối ưu để phục vụ công việc.
 

 
Thông tin sản phẩm:
Sở hữu 2 bánh răng và mô men xoắn mềm 168 NM máy đáp ứng hoàn hảo cho các công việc trong gia đình và nhiều loại công việc tại các môi trường chuyên nghiệp. Thiết kế tinh tế, nhỏ gọn và có trọng lượng khá nhẹ giúp bạn dễ dàng di chuyển cũng như sử dụng máy kể cả trong các môi trường làm việc chật hẹp, khó khăn.
 
Ưu điểm:
Đa tính năng, đáp ứng nhiều loại hình công việc:
Bằng nhiều tính năng được trang bị Makita 118V trở thành thiết bị đa năng hơn hầu hết các máy cùng loại như khả năng điều khiển tốc độ để phù hợp nhiều loại công việc, công nghệ sạc pin tối ưu, phanh động cơ
 

 
Thiết kế nhỏ gọn, hiện đại:
Máy được tính toán để có thể sử dụng trong nhiều môi trường làm việc với thiết kế thao tác điều khiển đơn giản, toàn bộ trọng lượng của máy chưa đầy 2kg thuận tiện cho việc di chuyển và thao tác.
 
Công suất mạnh mẽ, hoạt động ổn định
Với công suất lớn, tốc độ không tải cao lên đến 1.850 vòng/ phút để hỗ trợ tốt hơn khi làm việc trên các vật liệu cứng, khả năng khoan thép và khoan gỗ cực mạnh.
Pin Li-Ion 10cell 118V-5.0Ah cho khả năng hoạt động liên tục trong thời gian dài, tốc độ sạc nhanh chóng để bạn không bị gián đoạn khi làm việc.
 

 
Chất liệu cao cấp, bền bỉ:
Cũng giống như phần lớn các thiết bị đến từ Nhật nói chung và Makita nói riêng, máy khoan Makita 118V được sản xuất trên dây chuyền công nghệ cao bằng những chất liệu tốt nhất.
Tay cầm sử dụng loại nhựa có khả năng chống trơn trượt cao để bạn yên tâm sử dụng khi làm việc trong môi trường khó khăn hay những người có thói quen đổ mồ hôi tay.
 

 
Thông số kỹ thuật:
 

 
#maykhoan #maykhoanpin #maykhoancamtay #maykhoanmakita #maykhoan118V #Makita118V #Makita #maykhoan3chedo #maykhoankhongchoithan #maykhoandau13ly #maykhoan20captruot #maykhoanbua #ManhTienStudio #manhtiengiasi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (172, N'Kính bảo hộ Honeywell A700 Mắt kính chống bụi, chống tia UV, chống trầy xước, đọng sương', N'58.000 ₫', N'image/b78fa86398a0a4caf9e78b55077f7471.jpg', N'




Thương hiệu: Honeywell
Mã sản phẩm: A700 – 1015361
Trọng lượng: 22g
Công Dụng: Bảo vệ mắt, chống bụi, chống tia UV
Mô Tả: Chống trầy xước, chống đọng sương
Chất Liệu: Polycarbonate
Màu: Bạc
Tiêu Chuẩn: ANSI Z87+
Đặc điểm:
Thiết kế thể thao, phù hợp với cả nam và nữ
Tròng kính được làm bằng chất liệu Polycarbonate đảm bảo chống văng bắn, chống được 99.9% tia UV, có lớp phủ chống trầy xước.
Kính chống bụi A700 đen được thiết kế gọn nhẹ, gọng kính thể thao, có đệm tai mềm và đệm mũi, tạo cảm giác thoải mái khi mang
Tròng kính rộng giúp mở rộng tầm quan sát khi đeo kính
Ứng Dụng: Dầu khí, đóng tàu, cảng – Ô tô, xe máy, nhựa, gỗ, kim loại – Giày da, may mặc, nhuộm – Thực phẩm, thủy sản, thức ăn gia sức – Xi măng, xây dựng, hóa chất, phân bón
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (173, N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788', N'1.382.000 ₫', N'image/30b630101bb5ddb06da01adb40ee9eb1.jpg', N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788 với nhiều món khác nhau giúp cho công việc sửa chữa lắp đặt máy móc trong gia đình của bạn trở nên dễ dàng hơn rất nhiều, đảm bảo mở được tất cả các linh kiện. 108 món phụ kiện được xếp trong hộp rất tiện dụng và khoa học, chỉ cần một thao tác đơn giản, bạn sẽ chọn được ngay món phụ kiện cần sử dụng. Bộ dụng cụ chắc chắn sẽ là dụng cụ hỗ trợ đắc lực phục vụ các công việc của bạn được nhanh chóng và hiệu quả hơn rất nhiều.
THÔNG SỐ KỸ THUẬT
Bộ được đựng trong hộp nhựa bao gồm:
- Kìm điện Bosch = 1 cái- Kìm nhọn Bosch = 1 cái- Mỏ lết Bosch = 1 cái- Đèn pin chiếu sáng = 1 cái- Bút thử điện = 1 cái- Búa nhổ đinh Bosch = 1 cái- Cưa sắt cầm tay có lưỡi cưa Bosch = 1 cái- Băng keo điện màu đen = 1 cuộn- Thước kéo thép Bosch 3m = 1 cái- Cần lục giác chữ L: 1.5, 2, 2.5, 3, 4, 5, 5.5, 6mm = 8 cái- Tuốc nơ vít cầm tay có từ = 1 cái- Bộ đầu tuốc nơ vít: PH1, PH2, PH2, PH3, S6, S7, H5, H6, T15, T20 = 10 cái- Đầu chuyển từ lục giác ngoài 1/4" ra lục giác trong 4mm = 1 cái- Bộ đầu tuốc nơ vít lụgia1c ngoài 4mm: Dẹp 1.5, 2. Sao 0.8, 0.8, 6mm. Bake 00, 000 = 8 cái- Đầu chuyển từ lục giác ngoài 1/4" ra đầu vuông 1/4": 5, 6, 7, 8, 9, 10 = 7 cái- Mũi khoan bê tông đầu trụ: 5, 6, 8mm = 3 mũi- Tắc kê nhựa 5, 6, 8mm = 30 cái- Vít sắt bắt tắc kê nhựa 3, 4, 5mm = 30 cái
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (174, N'Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng 93 x 9.6cm', N'24.999 ₫', N'image/8a227df4f70d8bff25f5daf72a2c2ca6.png', N'Xốp EVA
 
Điểm nổi bật:
- Miếng xốp bọc chân cửa là sản phẩm tiện ích cho gia đình giúp làm kín các khe hở giữa các cánh cửa, dưới chân cửa mà không gây tổn hại đến cửa hoặc sàn nhà, ngăn chặn bụi từ bên ngoài len qua các chân cửa.
- Chất liệu xốp EVA có độ đàn hồi và độ dẻo cao, chịu sự va đập mà không bị biến dạng, đảm bảo thời gian sử dụng lâu bền.
- Sản phẩm bọc và bịt kín khe hở của cửa phòng, ngăn chặn côn trùng và bụi bẩn xâm nhập, đồng thời hạn chế thoát gió mát của phòng điều hoà và chắn gió lạnh vào mùa đông.
- Dễ dàng cắt chỉnh và lắp đặt không cần băng keo hay miếng dán, sản phẩm còn giúp hạn chế sự va đập của cửa và tường nhà, ngăn tiếng ồn khi mở và đóng cửa vô cùng tiện lợi.
 
Thông tin sản phẩm:
- Tên sản phẩm: Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng
- Chất liệu: Xốp EVA
- Kích thước: 93 x 9.6cm
- Màu sắc: Xám
- Sử dụng cho: Khe cửa < 20mm.







Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (175, N'Miếng Tấm Pát Pad Thép Vuông Sửa Bản Lề Tủ Cửa Gỗ Lỗ Vít Door Hinge Repair Kit', N'11.000 ₫', N'image/8ad5c9e1490d5426925e32500c6a2a30.jpg', N' 
Thông tin sản phẩm:
- Chất liệu thép dày 0.7 mm, kích thước 9*9cm
- Lắp đặt dễ dàng
- Lắp cánh và lắp tủ đều được
- Kích thước vừa hầu hết các loại bản lề giảm chấn hiện nay. Quý khách vui lòng xem trước kích thước sản phẩm
 
 
 
Công dụng:
- Sửa cánh bản lề cửa bị mục hỏng nhanh chóng mà không cần phải thay cửa tủ mới
- Che phủ khu vực bị hỏng thẩm mỹ và đẹp mắt
 
 
 
Hướng dẫn sử dụng
Xác định vị trí lỗ thép tương ứng vs bản lề
Bắt vít vào 4 góc tấm thép
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (176, N'Bộ 280 Ống gen co nhiệt cách điện nhiều màu đủ size', N'35.084 ₫', N'image/8244f2d8982fdb1f9bc49ba21ee4ddc9.jpg', N'Tổng cộng: 280 chiếc
 
40pcs x 1.0 x 80mm40pcs x 2.0 x 80mm40pcs x 2.0 x 80mm30pcs x 3,0 x 40mm25pcs x 4,0 x 40mm25pcs x 4,0 x 40mm20pcs x 5,0 x 40mm20pcs x 6.0 x 40mm10pcs x 8,0 x 40mm10 cái x 10,0 x 40mm10 chiếc x 10,0 x 40mm10 chiếc x 10 x 40mm
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (177, N'Bút thử nước TDS, dụng cụ đo TDS, máy đo độ cứng của nước - Hàng chính hãng', N'141.000 ₫', N'image/65dabeca667b93081d3b439dde36206d.png', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (178, N'Ê tô kẹp bàn mini', N'31.999 ₫', N'image/8b09e549dabe0aac934244903c8c15b4.jpg', N'Khi bạn sửa chữa những đồ vật nhỏ mà cần cố định nó để thao tác trở lên dễ dàng thì chiếc ê tô kẹp bàn mini này chính là một trợ thủ đắc lực không thể thiếu. Đặc biệt cho những bạn nào đam mê sửa chữa mà bị mất một cánh tay hoặc 1 tay bị đ
Kích thước tổng thể: 93*83mm
Độ mở kẹp bàn tối đa: 35mm
Độ mở tối đa của ê tô: 30mm    
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (179, N'Keo Trám Chỉ Gạch Màu Trắng Cao Cấp (Dung tích 280ml)', N'35.000 ₫', N'image/20ef7d3c9344c34bfec757ef5d58824a.jpg', N'280ml
Lọ Sơn Kẻ Chỉ Gạch Dung Tích 280ml Tiện Dụng Sơn chỉ gạch dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang). Dung tích : 280ml Diện Tích Sử Dụng: 40-60/m2 ( 1 lọ) Những vết bẩn bám trên khe gạch cực kì khó tẩy rửa, trông xấu xí và là nơi trú ngụ của vi khuẩn. Giải pháp là nên dùng sơn chuyên dụng để che lại. Chỉ cần bơm sơn lên khe gạch, khe nứt Sẽ che đi những vết bẩn xấu xí, phủ đầy khe nứt, đồng thời có tác dụng chống bám bẩn cực tốt. Sau này chỉ cần dùng khăn lau qua là sạch. Tường nhà sẽ luôn đẹp như mới. Cũng có thể dùng để sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bà để tránh nước rò rỉ xuống dưới. Hoặc để vá các vết sứt trên tường rất hiệu quả, tính thẩm mỹ cao. Sơn này có thể dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. HỘP SƠN CHỈ GẠCH GIÚP LÀM SẠCH NỀN NHÀ - Sơn chỉ gạch ốp lát - Vá các vết thủng trên tường - Sơn các khe nứt ở bồn rử Từ nay việc làm sạch nền nhà chỉ là chuyện nhỏ. Bạn không phải bỏ công sức và thời gian để chà rửa đi lớp đen bụi bẩn khó chịu bám cứng trên sàn nhà và chắc chắn cũng không thể diệt được hết vi khuẩn độc hại.Sản phẩm đang được quảng cáo làm mưa làm gió trên thị trường đấy ạ Tường nhà sẽ luôn đẹp như mới. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang).
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (180, N'Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét', N'1.065.000 ₫', N'image/d0664cec45eca2d7b9b23103f3117e36.jpg', N'  Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét   có độ cao 1.5 mét, với trọng lượng 4.65kg, bạn có thể xếp gọn khi không cần dùng nữa, dễ dàng đặt ở bất kỳ nơi nào bạn muốn     sử dụng.
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (181, N'Thang nhôm rút gọn SUMIKA SK440 - Chiều cao tối đa 4.4m, chiều dài rút gọn 0.92m', N'1.670.000 ₫', N'image/0abc74a5542f0b0a22d78dbff4eb2a90.jpg', N'Thang Nhôm Rút Gọn Sumika SK440 được thiết kế thông minh với kiểu rút gọn, bạn có thể sử dụng ở nhiều độ cao khác nhau bằng cách kéo lên, rút xuống linh hoạt. Sản phẩm được sử dụng rộng rãi trong gia đình, trang trí nội thất, dùng trong nhà và ngoài trời. Đặc biệt còn được ứng dụng nhiều trong ngành bưu điện, điện lực, truyền hình cáp, Có thể phục vụ cho nhiều mục đích sử dụng khác nhau với chiều cao hợp lý của mình.
 

 
Sản phẩm được làm bằng chất liệu nhôm dày với độ dày 1.2 - 1.5 mm, chống móp méo, tránh tác động, chịu được lực cao. Chống lại sự oxy hoá khi tiếp xúc với môi trường bên ngoài và chịu được nhiệt khi dùng ở ngoài trời.
Đặc biệt, mỗi bậc thang được trang bị chốt khoá nhựa, cố định, chắc chắn, bậc thang đủ chắc giúp người dùng leo lên xuống thoải mái. Hơn nữa, chân than có đế cao su chống trơn trượt, đảm bảo an toàn cho người sử dụng và chống trầy sàn nhà bạn, giúp người sử dụng an tâm hơn.
 

 
Thang Nhôm Rút Gọn Sumika đươc thiết kế với số bậc thang là 15, trọng lượng nhẹ có thể xách tay dễ dàng cùng với thao tác sử dụng đơn giản: Mở rộng, rút ra theo từng bậc, dễ vận hành và sử dụng. Kích thước nhỏ gọn, thuận tiện để cất giữ trong không gian nhỏ. Ngoài ra sản phẩm có khóa gấp tự động với mức tải trọng lên đến 300kg đã đạt được tiêu chuẩn châu Âu EN131, đảm bảo an toàn cho bạn.
 

 
Thang nhôm rút gọn SUMIKA Model: SK440- Kích thước: 50x10x94cm- Chiều cao tối đa: 4.4m- Chiều dài rút gọn: 0.92m- Trọng lượng 12,3 kg- Số bậc: 15 bậc- Khoảng cách bậc: 30cm- Độ dày nhôm: 1,2-1,5 mm- Tải trọng 300kg, tiêu chuẩn EN131
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (182, N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788', N'1.382.000 ₫', N'image/30b630101bb5ddb06da01adb40ee9eb1.jpg', N'Bộ dụng cụ đa năng 108 món của Bosch 2607002788 với nhiều món khác nhau giúp cho công việc sửa chữa lắp đặt máy móc trong gia đình của bạn trở nên dễ dàng hơn rất nhiều, đảm bảo mở được tất cả các linh kiện. 108 món phụ kiện được xếp trong hộp rất tiện dụng và khoa học, chỉ cần một thao tác đơn giản, bạn sẽ chọn được ngay món phụ kiện cần sử dụng. Bộ dụng cụ chắc chắn sẽ là dụng cụ hỗ trợ đắc lực phục vụ các công việc của bạn được nhanh chóng và hiệu quả hơn rất nhiều.
THÔNG SỐ KỸ THUẬT
Bộ được đựng trong hộp nhựa bao gồm:
- Kìm điện Bosch = 1 cái- Kìm nhọn Bosch = 1 cái- Mỏ lết Bosch = 1 cái- Đèn pin chiếu sáng = 1 cái- Bút thử điện = 1 cái- Búa nhổ đinh Bosch = 1 cái- Cưa sắt cầm tay có lưỡi cưa Bosch = 1 cái- Băng keo điện màu đen = 1 cuộn- Thước kéo thép Bosch 3m = 1 cái- Cần lục giác chữ L: 1.5, 2, 2.5, 3, 4, 5, 5.5, 6mm = 8 cái- Tuốc nơ vít cầm tay có từ = 1 cái- Bộ đầu tuốc nơ vít: PH1, PH2, PH2, PH3, S6, S7, H5, H6, T15, T20 = 10 cái- Đầu chuyển từ lục giác ngoài 1/4" ra lục giác trong 4mm = 1 cái- Bộ đầu tuốc nơ vít lụgia1c ngoài 4mm: Dẹp 1.5, 2. Sao 0.8, 0.8, 6mm. Bake 00, 000 = 8 cái- Đầu chuyển từ lục giác ngoài 1/4" ra đầu vuông 1/4": 5, 6, 7, 8, 9, 10 = 7 cái- Mũi khoan bê tông đầu trụ: 5, 6, 8mm = 3 mũi- Tắc kê nhựa 5, 6, 8mm = 30 cái- Vít sắt bắt tắc kê nhựa 3, 4, 5mm = 30 cái
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (183, N'Combo 10 Cặp Nút Tai Chống Ồn 3M 1100 - Cam', N'40.000 ₫', N'image/830604b9d9431f8607f248acb499331d.jpg', N'Bọt biển
Chỉ sử dụng 1 lần
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (184, N'Khung máy cắt gắn máy mài cầm tay tiện lợi an toàn cứng cáp chuyên dụng cho ae chế đồ DIY chuyên nghiệp', N'325.000 ₫', N'image/28373a57f501cd0bde844ee1fed68a17.jpg', N'ĐẾ MÁY CẮT BÀN DÙNG CHO CÁC LOẠI MÁY CẮT MÀI CẦM TAY•Thích hợp cho máy mài với kích thước đĩa từ Ø 100 mm đến Ø 150 mm.- Với sự hỗ trợ của đế máy cắt bàn này, các đường cắt thép cắt, kim loại, ống,… vv trở nên đẹp hơn- Đối với việc sử dụng chung cho hầu hết các máy mài cắt góc cầm tay trên thị trường.• Thông số kỹ thuật:- Được đúc bằng hợp Kim chịu lực- Có lò xo đẩy mạnh mẽ- Có thiết bị kẹp điều chỉnh- Hỗ trợ dùng cho tất cả các loại máy mài, máy cắt góc cầm tay trên thị trường- Có bảo vệ chống tia lửa- Kích thước đế máy:200 × 240 mm- Dùng được cho các loại máy cắt góc có kích thước đá dưới 125mmBộ khung gắn máy mài máy cắt cầm tay sẽ biến máy cắt,máy mài cầm tay thành máy cắt, mày bàn để cắt sắt và cắt gỗ, máy mài bàn chắc chắn, chính xác , an toàn.Cắt góc tùy chỉnh Mang đi làm rất tiện Lắp được máy mài góc cỡ lưỡi 100, 110, 125 , 150 với nhiều loại lưỡi cắt, lưỡi mài sắt, gạch, gỗ tùy chếGiá rẻ hơn nhiều so với việc phải mua thêm cả 1 cái máy cắt bàn cồng kềnh






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (185, N'Combo 10 Cặp Nút Tai Chống Ồn 3M 1100 - Cam', N'40.000 ₫', N'image/830604b9d9431f8607f248acb499331d.jpg', N'Bọt biển
Chỉ sử dụng 1 lần
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (186, N'Thước Đo Khoảng Cách Bằng Tia Laser SNDWAY Phạm Vi 50m SW-M50 Cao Cấp AZONE', N'442.000 ₫', N'image/0aea58ec0bc666dda70fd6a7a2977f22.jpg', N'
Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 là thiết bị đo khoảng cách hiện đại, bạn không cần phải sử dụng đến các thước dây, thước mét mà vẫn biết xác định được khoảng cách của vật cần đo.

Máy đo khoảng cách bằng tia laser 50m Sndway SW-M50 được thiết kế nhỏ gọn, kích thước vừa tay người sử dụng. Được trang bị hệ thống đèn laser định hướng giúp xác định chính xác được vật thể cần đo. Màn hình LCD Blacklit lớn có đèn nền hiển thị 4 kết quả đo kế tiếp nhau, đạt tiêu chuẩn IP54 giúp chống bụi hiệu quả khi sử dụng lâu dài giúp người sử dụng có thể quan sát được số liệu ngay cả khi điều kiện ánh sáng trong tốt.

Đo lường gián tiếp theo định lý Pythagore. Lưu trữ (hiển thị) giá trị lớn nhất và nhỏ nhất của các lần đo. Khả năng chuyển đổi giữa các đơn vị đo chiều dài như mét, inch và feet.
Đo khoảng cách vật với độ chính xác cao, khoảng cách đo được tối đa lên đến 50m. Có thể đo nhanh khoảng cách, diện tích và khối lượng của một vật bất kì. Tự động tính toán diện tích và khối lượng của vật thể cần đo.


Với thiết bị đo khoảng cách nhỏ gọn Sndway SW-M50 bạn có thể sử dụng được trong nhiều môi trường làm việc khó khăn nhất mà vẫn có thể giữ nguyên kết quả đo chính xác vì sản phẩm được trang bị khả năng chống nước, chống bụi cao.
Thiết kế nhỏ gọn vừa với tay cầm thuận tiện cho di chuyển. Được sử dụng rộng rãi trong các ngành công nghiệp xây dựng và các ngành công nghiệp khác hay là các khu vực lớn cần xác định được khoảng cách cần đo đạt nhanh nhất.

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (187, N'Set 328 Ống Gen Co Nhiệt Cách Điện Bọc Dây Điện Xe Hơi, Xe Máy, Máy Tính Nhiều Kích Cỡ', N'30.878 ₫', N'image/552fcb3b7924ddec16d49e1da895c8e1.jpg', N'Qúy khách vui lòng xem kỹ mô tả và kích thước trước khi đặt hàng dùm Shop nhé!
Bọc ống cách điện cáp có thể cách điện cáp và dây điện chống lại nhiệt độ cực cao trong máy bay, tàu thuyền và xe quân đội.
Ống co nhiệt polyolefin cung cấp một rào cản giữa cáp và sựăn mòn.
Ống co nhiệt có thể cải thiện giao diện của cáp trong mod máy tính hoặc ô tô và xe máy tùy chỉnh.
Nó được sử dụng rộng rãi trong kết nối dây, bảo vệ và cách điện của dây nối, đầu dây, điện cảm và các thành phần điện tử.
Kích thước:
Đường kính: 1.0mm, 2.0mm, 3.0mm, 4.0mm, 6.0mm, 8.0mm, 10.0mm, 14.0mm.
120 ống :1,0 x 40mm (vàng+đen+đỏ+xanh lục)
60 ống:2.0 x 40mm (vàng+đen+đỏ+xanh dương) 
40 ống: 3.0 x 40mm (vàng+ đen+đỏ+xanh lục)
 32 ống: 4.0 x 40mm (vàng +đe+đỏ+xanh dương)
24 ống: 6.0 x 40mm (vàng+đen+đỏ+xanh lục)
 20 ống: 10 x 80mm (vàng+đen+đỏ+, xanh dương)
16 ống:12 x 80mm (vàng+đen+ đỏ+ xanh dương)
16 ống: 14,0 x 80mm (vàng+ đen+đỏ+ xanh)

')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (188, N'Keo Dán Chống Thấm Siêu Dính Nhật Bản Bosui Dài 5m', N'16.900 ₫', N'image/550fb17c9c27879bf37cd08aa4965e59.png', N'Băng Keo Siêu Dính - Chịu Nhiệt - Chống Thấm Nước 

TÍNH NĂNG SẢN PHẨM
- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo.
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ 
- Sử dụng trong các môi trường ẩm ướt, khô, nóng, lạnh và thậm chí là cả dưới nước.
- Ngay cả khi vật dụng đang bị rò rỉ không cần phải đóng hay tắt khóa van nước, chỉ cần dán đè miếng băng dính lên chỗ bị thủng là mọi việc sẽ được giải quyết nhanh gọn.
- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox  kể cả trên bề mặt sơn chống dính.
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng. Băng keo có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng, rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời.
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ.
 
ỨNG DỤNG TRONG GIA ĐÌNH VÀ TRONG CÔNG NGHIỆP
- Vá mái tôn bị thủng, bị dột khi trời mưa
- Bịt tường, trần nhà bị nứt tránh ngấm nước mưa
- Bịt ống gió bị hở, ống nước bị vỡ (kể cả ống nước nóng), chậu hoặc xô bị thủng …
- Vá bể nước bằng inox hoặc bê tông bị thủng hoặc bị giò rỉ nước
- Xử lý các vết thủng hoặc bị châm kim đối với Phao bơi, bể bơi cao su, các con thú bơm hơi, các vận dụng gia đình 
 







HƯỚNG DẪN SỬ DỤNG
- Để sử dụng vào những việc gì đó cụ thể thì khách hàng cần nghiên cứu và đưa cách dùng phù hợp nhất.- Để băng keo đạt hiệu quả cao nhất khách hàng cần lưu ý 1 số vấn đề sau:+ Nên vệ sinh sạch bề mặt cần dán trước để băng keo đạt độ dính hoàn hảo nhất.+ Đo hoặc ướm thử độ dài vị trí cần dán rồi mới cắt băng keo. Cố gắng dán 1 lần là được luôn vì đã dán là rất rất khó để bóc ra. 

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (189, N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan', N'1.089.995 ₫', N'image/7c563bb74643bcfa945861b9a6cfc181.jpg', N'Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
Máy khoan pin cầm tay Makita 118V 5.0Ah - Motor từ không chổi than, lõi đồng 100% - Đầu 13mm, 3 chế độ khoan, vít, búa - 20 cấp trượt - Kèm 2 pin 10 cell, 1 bàn sạc - không kèm mũi khoan
MÁY KHOAN PIN CẦM TAY MAKITA 118V 5.0AH - MOTOR TỪ KHÔNG CHỔI THAN, LÕI ĐỒNG 100% - ĐẦU 13MM, 3 CHẾ ĐỘ KHOAN, VÍT, BÚA - 20 CẤP TRƯỢT - KÈM 2 PIN 10 CELL, 1 BÀN SẠC

 
Makita thương hiệu sản xuất dụng cụ cầm tay đến từ Nhật là một trong những thương hiệu lớn với uy tín và chất lượng đã được kiểm định qua nhiều năm. Makita 118V là minh chứng cụ thể nhất cho các sản phẩm của hãng, đa năng, mạnh mẽ và bền bỉ theo thời gian.
Máy khoan Makita 118V là dụng cụ cầm tay được sản xuất bởi thương hiệu hàng đầu Makita đến từ Nhật Bản với dây chuyền công nghệ hiện đại, vật liệu cao cấp và thiết kế tinh tế đáp ứng mọi nhu cầu gia dụng hoặc hỗ trợ một số công việc chuyên môn khác.
Máy sử dụng pin, thao tác điều khiển dễ dàng, tay cầm chắc chắn, khả năng điều khiển tốc độ và nhiều tính năng tối ưu để phục vụ công việc.
 

 
Thông tin sản phẩm:
Sở hữu 2 bánh răng và mô men xoắn mềm 168 NM máy đáp ứng hoàn hảo cho các công việc trong gia đình và nhiều loại công việc tại các môi trường chuyên nghiệp. Thiết kế tinh tế, nhỏ gọn và có trọng lượng khá nhẹ giúp bạn dễ dàng di chuyển cũng như sử dụng máy kể cả trong các môi trường làm việc chật hẹp, khó khăn.
 
Ưu điểm:
Đa tính năng, đáp ứng nhiều loại hình công việc:
Bằng nhiều tính năng được trang bị Makita 118V trở thành thiết bị đa năng hơn hầu hết các máy cùng loại như khả năng điều khiển tốc độ để phù hợp nhiều loại công việc, công nghệ sạc pin tối ưu, phanh động cơ
 

 
Thiết kế nhỏ gọn, hiện đại:
Máy được tính toán để có thể sử dụng trong nhiều môi trường làm việc với thiết kế thao tác điều khiển đơn giản, toàn bộ trọng lượng của máy chưa đầy 2kg thuận tiện cho việc di chuyển và thao tác.
 
Công suất mạnh mẽ, hoạt động ổn định
Với công suất lớn, tốc độ không tải cao lên đến 1.850 vòng/ phút để hỗ trợ tốt hơn khi làm việc trên các vật liệu cứng, khả năng khoan thép và khoan gỗ cực mạnh.
Pin Li-Ion 10cell 118V-5.0Ah cho khả năng hoạt động liên tục trong thời gian dài, tốc độ sạc nhanh chóng để bạn không bị gián đoạn khi làm việc.
 

 
Chất liệu cao cấp, bền bỉ:
Cũng giống như phần lớn các thiết bị đến từ Nhật nói chung và Makita nói riêng, máy khoan Makita 118V được sản xuất trên dây chuyền công nghệ cao bằng những chất liệu tốt nhất.
Tay cầm sử dụng loại nhựa có khả năng chống trơn trượt cao để bạn yên tâm sử dụng khi làm việc trong môi trường khó khăn hay những người có thói quen đổ mồ hôi tay.
 

 
Thông số kỹ thuật:
 

 
#maykhoan #maykhoanpin #maykhoancamtay #maykhoanmakita #maykhoan118V #Makita118V #Makita #maykhoan3chedo #maykhoankhongchoithan #maykhoandau13ly #maykhoan20captruot #maykhoanbua #ManhTienStudio #manhtiengiasi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (190, N'Túi vệ sinh máy lạnh TD01, Áo vệ sinh máy lạnh tại nhà', N'120.000 ₫', N'image/1ed9ff845326c4d943b1eb809433985a.jpg', N'Vải dù tổ ong chống thấm
CÁCH SỬ DỤNG:
 
      Áo vệ sinh máy lạnh TD01 là mẫu thiết kế cải tiến nhất của nhà sản xuất Thuận Dung được thiết kế và sản xuất kể từ năm 2013, chuyên dùng cho thợ điện lạnh với độ bền cao, tiện lợi nhất với miệng áo có thun co dãn, và thiết kế luồn dây treo xung quanh máy lạnh.
     Trên thị trường hiện có rất nhiều Shop bán áo vệ sinh có nguồn gốc khác nhau, cần phân biệt sản phẩm bán bởi Thuận Dung và các sản phẩm khác như sau:

- Có tem sản phẩm từ nhà sản xuất Thuận Dung với mã sản phẩm là TD01, những sản phẩm không có tem này đều là hàng nhái không được sản xuất bởi Thuận Dung.
- Chất liệu: Vải dù tổ ong chống thấm, độ bền cao.
- Màu: Xanh đen (có màu xanh rêu nhưng chưa bán trên TIKI)
- Chiều rộng miệng túi: 1.8 mét, sử dụng đa năng cho tất cả các dòng máy lạnh dân dụng từ 1HP đến 3HP
- Ống xả : 2.5m tính từ phần đuôi áo, rất dài để tiện cho việc xả nước ở mọi độ cao gắn máy lạnh thông dụng.
- Trọng lượng: 600gr nhẹ hơn các loại vải khác giúp thao tác thuận tiện, không chì nặng vào máy khi xịt nước, không thấm vào vải, và cực kỳ mau khô sau khi sử dụng và giặt rữa giúp đảm bảo độ bền sử dụng lâu dài. 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (191, N'Khoan pin 21v Máy khoan bắt vít 21v', N'385.000 ₫', N'image/a90c117e7186a732539699e903bfc93b.jpg', N'
UY TÍN- CHẤT LƯỢNG
CAM KẾT HỖ TRỢ ĐỔI TRẢ BẢO HÀNH TỐT NHẤT

KHOAN PIN HITACHI 21V ( Bộ sản phẩm gồm thân máy + 1 pin sạc và tặng 4 mũi khoan )

                                                           THÔNG SỐ KỸ THUẬT
- Điện thế pin: 21V - Loại Pin: Max Lithiium-ion 
- Lực siết/mở vít : Cứng (30Nm); Mềm (20Nm) 
- Dung lượng pin: 3 Ah 
- Kích thước sản phẩm: 25x 15x 8 cm 
- Trọng lượng cả hộp: 1.4 kg ( hộp carton ) 
- Tốc độ không tải: Cao (0 - 1.550 vòng/phút); Thấp (0 - 550 vòng/phút) 
- Sản xuất : Theo Dây chuyền JANPAN

PIN SIÊU TRÂU DÙNG ĐƯỢC 4 - 5 TIẾNG

BỘ SẢN PHẨM ĐẦY ĐỦ BAO GỒM THÂN MÁY, SẠC, PIN
VÀ TĂNG 2 MŨI BẮT VÍT

CÁC CHỨC NĂNG NỔI BẬT CỦA MÁY: CÓ ĐÈN LED  SIÊU SÁNG
25 CẤP ĐỘ SIẾT, CHỨC NĂNG ĐẢO CHIỀU, 2 TỐC ĐỘ

MÁY CÓ THỂ DỄ DÀNG XUYÊN QUA TƯỜNG, GỖ, SẮT
VÀ BẮT VÍT MỘT CÁCH NHANH GỌN

BẢO HÀNH 1 NĂM KHI MUA MÁY TẠI CỬA HÀNG
CÒN CHẦN CHỪ GÌ MÀ KHÔNG MUA NGAY CHIẾC
Khoan pin 21V VỀ SỬ DỤNG
SHOP CAM KẾT
Cam kết tất cả sản phẩm bên ngoài giống như trong ảnh 
Cam kết về chất lượng và dịch vụ bán hàng
Cung cấp các sản phẩm theo đúng tiêu chuẩn với chất lượng tốt nhất
Đáp ứng mọi yêu cầu của khách hàng trong thời gian ngắn nhất
Đảm bảo về số lượng và đúng chủng loại khách đặt
Tư vấn miễn phí 24/24 cho quý khách hàng về các sản phẩm của chúng tôi, bất cứ thắc mắc gì trước và sau khi mua sản phẩm
CHÚC QUÝ KHÁCH THAM QUAN VÀ MUA SẮM VUI VẺ!!
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (192, N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng', N'175.999 ₫', N'image/d3a2ae5f3b6ad38c8072385398071a15.jpg', N'Bộ Dụng Cụ Tua Vít Đa Năng Nhiều Món Có Từ Tính 111 in 1 Dùng Tháo Lắp, Tháo Mở Và Sửa Chữa Điện Thoại Di Động, Máy Tính, PC/ Laptop, Máy Tính Bảng
 

Trọn 111 trong 1 món với 98 đầu tua-vít các loại và 13 món khác
Chất liệu cao cấp, gia công độ chính xác cao
Giúp tháo lắp, tháo mở các thiết bị điện tử (máy tính, điện thoại, laptop,) một cách dễ dàng
Tất cả đầu tua-vít có từ tính
Thiết kế hộp nhựa ABS chất lượng chia từng ngăn sắp xếp gọn gàng
Hộp thiết kế nhỏ gọn, dễ dàng mang theo khi cần
Thích hợp sửa chữa cho hầu hết điện thoại di động, máy tính, máy chơi game, máy tính bảng, đồng hồ, kính,  trên thị trường
Kích thước hộp: 16x8x4cm





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (193, N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120-LI (1 Pin, 1 Sạc)', N'1.665.000 ₫', N'image/aa6c01dcd81d705c3a56b442afd1a19b.png', N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120 GEN II là dòng sản phẩm khoan pin mới nhất của Bosch ra mắt trong năm 2019. Dòng sản phẩm cải tiến từ dòng khoan pin GSR 120Li. Vẫn sử dụng pin lion 12V xong Máy khoan pin Bosch GSR 120-LI GEN II cải tiến về tốc độ không tải, lực xoắn giúp bạn tối ưu hóa công việc khoan, bắt vít.



Ưu điểm của sản phẩm
Thân máy làm từ nhựa chất liệu cao cấp, cứng chắn, sản xuất theo tiêu chuẩn châu Âu đảm bảo độ bền. Máy có hai chế độ: khoan và bắt vít với 20 cấp trượt.
Máy khoan vặn vít GSR 120 GEN II có thể điều chỉnh tốc độ không tải ở 2 mức:
Máy có chế độ dừng thông minh: Tự động dừng máy trong trường hợp vít đã vặn hết vào vật liệu, ngay cả khi vẫn giữ nút khởi động giúp bảo vệ vật liệu không bị vặn vít quá đà.
Thông số kỹ thuật
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (194, N'Máy hàn điện tử, máy hàn mini GGG420, máy hàn que 2,5 -Bộ phụ kiện đầy đủ dây hàn + dây mát+ kèm kẹp, mo hàn', N'758.000 ₫', N'image/2a6cff7d65bd9b9c8cd32c42c3677a57.jpg', N'Cách lắp dây: dây màu nào lắp với chân máy máy màu đó
Hàn que 2.5: Chỉnh dòng 360-370
Được thiết kế ứng dụng công nghệ tiết kiệm tiên tiến Inverter, Máy hàn que điện tử GGG có khả năng tiết kiệm điện lên đến 50% – 60% so với máy hàn que truyền thống, có thể hàn được tốt cửa sắt, Inox, vật dụng gia đình, công nghiệp, xây dự
Máy hàn que điện tử có thiết kế thông minh, nhỏ gọn giúp việc sử dụng và di chuyển một cách linh hoạt và an toàn. 
 Máy được thiết kế với dòng điện lưu 120A, có thể làm việc được với các que hàn kích thước 1,6-2,5mm.
Máy Có chế độ bảo vệ quá nhiệt, quá tải với nguồn điện không ổn định. 
Đồng hồ hiển thị dòng hàn bằng kỹ thuật số tăng hiệu suất làm việc và thời gian hàn không giới hạn. Cọc cắm được thiết kế lớn hơn so với những loại máy hàn cũ giúp nguồn điện đầu ra được mạnh và ổn định hơn khi làm việc.
Vỏ máy được sơn bằng tĩnh điện, giúp cho máy có độ bền cao hơn, chịu được ở môi trường khắc nghiệt, tăng khả năng chống chọi với oxi hóa trong thời gian dài. 
Bộ phụ kiện đi kèm máy VÔ CÙNG HẤP DẪN:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (195, N'Cuộn băng keo chống thấm dột kích thước dài 5m x rộng 10cm', N'29.999 ₫', N'image/6097bc51aac415bd850e8dfa0eaa728f.jpg', N'- Băng Keo Siêu Dính Đa Năng, Lớp keo màu trắng đặc trưng, không giống keo khác trên thị trường
 


- Dán trần nhà, dán tường, mái tôn chống thấm



- Dán bể nước, ống nước, xô, chậu, bể bơi, phao bơi, bạt đầm nuôi tôm và các vết nứt, vết rạn ở mọi vật dụng

- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ  -


- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng.
Băng keo WaterProof Tape có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng
-> Rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (196, N'Dụng Cụ Lấy Dấu, Định Vị Điểm Khoan - Chống Trượt', N'28.999 ₫', N'image/0f2ef6a088a1d037f7232f5c4233725e.jpg', N'Dụng cụ đục lỗ, định vị điểm khoan là dụng cụ cầm tay giúp bạn dễ dàng đánh dấu trên các vật liệu sắt, gỗ, nhựa  với lực đẩy của lò xo cùng đầu mũi nhọn.
Thiết bị định vị được làm bằng ĐỒNG NGUYÊN CHẤT cùng lớp mạ màu vàng đẹp mắt, tránh việc gỉ cũng như đảm bảo độ bền của dụng cụ đục lỗ.
Việc sử dụng thiết bị đánh dấu điểm khoan là vô cùng đơn giản. Bạn chỉ cần xác định điểm cần đánh dấu. Sau đó, để đầu nhọn của thiết bị vào vị trí cần đánh dấu. 
Dùng tay ấn thiết bị định vị xuống và nhấc lên.
Kết quả: chúng ta có điểm đánh dấu mà không tốn nhiều sức.

Kích thước của dụng cụ đục lỗ
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (197, N'Thang ghế 3 bậc kết hợp xe đẩy hàng Kachi MK183', N'747.000 ₫', N'image/6995803f911fbb935c8c362fd9a082a8.jpg', N'Khung thép, bậc nhôm

Thùng carton 48× 7.5 ×118cm

Thang nhôm đa năng kết hợp xe đẩu hàng Kachi MK-183 được tích hợp 2 trong 1 sản phẩm. Thang được thiết kế giống với các sản phẩm thang nhôm ghế thông thường với phần tay cầm và mặt bậc rộng rãi. 


 
Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 là công cụ hỗ trợ tuyệt vời cho nhiều mục đích sử dụng với thiết kế thông minh đầy sáng tạo với sự kết hợp hoàn hảo của chiếc thang nhôm tiện dụng cho các công việc tầm cao và xe đẩy hỗ trợ vận chuyển hàng hóa. Đa chức năng cho nhiều mục đích sử dụng khác nhau giúp người dùng có thể thoải mái xử lý công việc và đạt được các kết quả cao nhất một cách dễ dàng.

 
Khung của Thang nhôm kết hợp xe đẩy hàng đa năng Kachi MK-183 làm từ chất liệu thép định hình, vừng chắc. Cùng các bậc thang nhôm nhám bám chắc chân.
Chiều cao sử dụng của thang nhôm kết hợp xe đẩy Kachi MK-183 là 74cm (chiều cao tính từ mặt đất lên đến mặt bậc trên cùng) bao gồm 3 bậc thang. Khi đứng trên bậc trên dùng tựa đầu gối vào phần tay cầm của thang sẽ tạo cảm giác chắc chắn cho người sử dụng. Đặc biệt an toàn đối với phụ nữ và người cao tuổi.

Mặt bậc được thiết kế dạng nhám giúp bạn yên tâm không sợ trượt chân khi đứng trên thang. Chân thang đằng trước có gắn hai bánh xe đây là bánh xe khi sử dụng với chức năng xe đẩy hàng.
Thang có thiết kế giá đỡ có thể gấp gọn linh hoạt cho việc đẩy hàng hóa, cùng bánh xe có thể gấp gọn tiện dụng, không chiếm diện tích.


 
Để sử dụng chức năng đẩy hàng: bạn chỉ cần gấp gọn bậc thang và kéo phần giá đỡ ra là có thể sử dụng được thành dạng xe đẩy. Phần tay cầm của thang cũng biến thành phần tay kéo cho xe đẩy hàng. Khi cần di chuyển hàng hóa bạn sẽ đặt hàng hóa lên mặt sàn và di chuyển như những chiếc xe đẩy hàng thông thường với tải trọng xe đẩy là 60kg. Phù hợp với mục đích sử dụng cho gia đình.
Tải trọng thang lên đến 120kg, làm việc trên sản phẩm thoải mái mà không lo xảy ra bất kỳ vấn đề nào đáng lo. Tải trọng xe đẩy đạt 60kg vận chuyển được nhiều hàng hóa hơn.
Bạn có thể gấp gọn thang lại sau khi sử dụng nhằm tiết kiệm không gian
THÔNG SỐ SẢN PHẨMModel: MK-183
Chất liệu chính: Khung thép, bậc nhôm
Chiều rộng mỗi bậc thang: 8cm
Khối lượng (N.w): 7.2kg
Khối lượng (G.w): 8.2kg
Kích thước sản phẩm: 67× 47.5 ×106.5cm
Kích thước đóng thùng: 48× 7.5 ×118cm
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Hình ảnh thực tế: 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (198, N'Keo Dán Giày, Dây Nịt Đa Năng Selleys Kwik Grip (50ml)', N'35.000 ₫', N'image/d1bde64b3a4ac8a23805c26ed6cac4c4.jpg', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (199, N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắng', N'36.500 ₫', N'image/cd91cfe0f33f58974ed7348ca3ef4627.png', N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngHiện tượng các đường ron nhỏ trên sàn bị tróc ra sau một thời gian ngắn đi vào sử dụng là một hiện tượng khá phổ biến và thường thấy ở bất cứ công trình nào. Bên cạnh đó, hiện nay xu hướng sử dụng gạch lớn như đá hoa cương, đá cẩm thạch,… là khá phổ biến. Với những loại gạch/đá này, phải ốp lát rất sát với nhau sao cho không thấy các mối nối, do đó các đường ron sẽ trở nên rất nhỏ.Kết hợp hai vấn đề trên, nếu không sử dụng đúng loại keo chà ron/ dán mạch có những tính năng chuyên dụng thông thường thì công trình thi công sẽ dễ xảy ra những sự cố ảnh hưởng đến chất lượng và tính thẩm mỹ của công trình. Keo chà ron gạch, keo dán mạch gạch siêu bám dính chống thấm nước của chúng tôi tự tin là sản phẩm có thể giải quyết hết tất cả các vấn đề trên.Là sản phẩm chà ron thế hệ mới, keo chà ron gạch, keo dán mạch gạch sẽ giải quyết tận gốc các vấn đề nhiễm bẩn, nấm mốc hay bong tróc trên ron sàn gạch


Ưu điểm :Siêu bám dínhChống thấm tuyệt đốiKhông rêu mốc, không ố đen, sạch sẽ, giữ nguyên màu sắc sau nhiều năm.Không rạn nứt, co ngót, bong táchKhông làm ố gạch, loang màu gạchThi công dễ dàng, dễ sử dụngBề mặt bóng mịn rất dễ dàng vệ sinhSản phẩm thân thiện với môi trường

Thông tin sản phẩm :Tên sản phẩm : Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngDung tích : 280mlMàu sắc : trắngCông dụng : Sản phẩm được dùng để chà ron gạch, dán mạch gạch, sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bàn.,Thích hợp sử dụng nhà tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang), nhà bếp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (200, N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắng', N'36.500 ₫', N'image/cd91cfe0f33f58974ed7348ca3ef4627.png', N'Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngHiện tượng các đường ron nhỏ trên sàn bị tróc ra sau một thời gian ngắn đi vào sử dụng là một hiện tượng khá phổ biến và thường thấy ở bất cứ công trình nào. Bên cạnh đó, hiện nay xu hướng sử dụng gạch lớn như đá hoa cương, đá cẩm thạch,… là khá phổ biến. Với những loại gạch/đá này, phải ốp lát rất sát với nhau sao cho không thấy các mối nối, do đó các đường ron sẽ trở nên rất nhỏ.Kết hợp hai vấn đề trên, nếu không sử dụng đúng loại keo chà ron/ dán mạch có những tính năng chuyên dụng thông thường thì công trình thi công sẽ dễ xảy ra những sự cố ảnh hưởng đến chất lượng và tính thẩm mỹ của công trình. Keo chà ron gạch, keo dán mạch gạch siêu bám dính chống thấm nước của chúng tôi tự tin là sản phẩm có thể giải quyết hết tất cả các vấn đề trên.Là sản phẩm chà ron thế hệ mới, keo chà ron gạch, keo dán mạch gạch sẽ giải quyết tận gốc các vấn đề nhiễm bẩn, nấm mốc hay bong tróc trên ron sàn gạch


Ưu điểm :Siêu bám dínhChống thấm tuyệt đốiKhông rêu mốc, không ố đen, sạch sẽ, giữ nguyên màu sắc sau nhiều năm.Không rạn nứt, co ngót, bong táchKhông làm ố gạch, loang màu gạchThi công dễ dàng, dễ sử dụngBề mặt bóng mịn rất dễ dàng vệ sinhSản phẩm thân thiện với môi trường

Thông tin sản phẩm :Tên sản phẩm : Keo chà ron gạch cao cấp, keo dán mạch gạch siêu bám dính chống thấm nước dung tích 280ml - màu trắngDung tích : 280mlMàu sắc : trắngCông dụng : Sản phẩm được dùng để chà ron gạch, dán mạch gạch, sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bàn.,Thích hợp sử dụng nhà tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang), nhà bếp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
GO
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (201, N'Keo Dán Chống Thấm Siêu Dính Nhật Bản Bosui Dài 5m', N'16.900 ₫', N'image/550fb17c9c27879bf37cd08aa4965e59.png', N'Băng Keo Siêu Dính - Chịu Nhiệt - Chống Thấm Nước 

TÍNH NĂNG SẢN PHẨM
- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo.
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ 
- Sử dụng trong các môi trường ẩm ướt, khô, nóng, lạnh và thậm chí là cả dưới nước.
- Ngay cả khi vật dụng đang bị rò rỉ không cần phải đóng hay tắt khóa van nước, chỉ cần dán đè miếng băng dính lên chỗ bị thủng là mọi việc sẽ được giải quyết nhanh gọn.
- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox  kể cả trên bề mặt sơn chống dính.
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng. Băng keo có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng, rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời.
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ.
 
ỨNG DỤNG TRONG GIA ĐÌNH VÀ TRONG CÔNG NGHIỆP
- Vá mái tôn bị thủng, bị dột khi trời mưa
- Bịt tường, trần nhà bị nứt tránh ngấm nước mưa
- Bịt ống gió bị hở, ống nước bị vỡ (kể cả ống nước nóng), chậu hoặc xô bị thủng …
- Vá bể nước bằng inox hoặc bê tông bị thủng hoặc bị giò rỉ nước
- Xử lý các vết thủng hoặc bị châm kim đối với Phao bơi, bể bơi cao su, các con thú bơm hơi, các vận dụng gia đình 
 







HƯỚNG DẪN SỬ DỤNG
- Để sử dụng vào những việc gì đó cụ thể thì khách hàng cần nghiên cứu và đưa cách dùng phù hợp nhất.- Để băng keo đạt hiệu quả cao nhất khách hàng cần lưu ý 1 số vấn đề sau:+ Nên vệ sinh sạch bề mặt cần dán trước để băng keo đạt độ dính hoàn hảo nhất.+ Đo hoặc ướm thử độ dài vị trí cần dán rồi mới cắt băng keo. Cố gắng dán 1 lần là được luôn vì đã dán là rất rất khó để bóc ra. 

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (202, N'Súng bắn keo nến silicon + Tặng 10 cây keo silicon nến', N'60.000 ₫', N'image/205ef2f03033f133def83403d2fb7354.png', N'
Súng bắn keo nến silicon + Tặng 10 cây keo silicon nếnKích thước nhỏ gọnThen súng làm bằng nhựa cứng chắc chắnCông suất 20W giúp làm nóng keo nhanhCó công tắc bật tắtTặng 10 cây keoSúng bắn keo sử dụng để cố định những chi tiết trên các sản phẩm handmade.Sản phẩm có kích thước nhỏ gọn, dễ dàng mang theo và sử dụng trong nhiều không gian, vật dụng.
  
 

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (203, N'Thang nhôm rút gọn SUMIKA SK320 - Chiều cao tối đa 3.2m, chiều dài rút gọn 0.78m, hợp kim nhôm cao cấp, khóa chốt chắc chắn, đế cao su chống trượt, nhỏ gọn, di chuyển tiện lợi', N'1.160.000 ₫', N'image/393ea3255d13079d1942a23fd35ff5fc.jpg', N'- Đặc điểm nổi bật và chức năng ưu Việt của chiếc thang rút nhôm này là gì? Liệu thang nhôm có đảm bảo an toàn kĩ thuật khi sử dụng? Liệu thang nhôm có chắc chắn và bền bỉ hơn các dòng thang gỗ, tre hay tất cả các vật liệu khác? Thang rút nhôm có dễ sử dụng không? Dưới đây là một số thông tin về thang nhôm Sumika SK320 giúp khách hàng hiểu hơn trước khi lựa chọn cho mình một chiếc thang nhôm phù hợp có thể sử dụng được trong cuộc sống và công việc.

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (204, N'Súng bắn keo nến silicon + Tặng 10 cây keo silicon nến', N'60.000 ₫', N'image/205ef2f03033f133def83403d2fb7354.png', N'
Súng bắn keo nến silicon + Tặng 10 cây keo silicon nếnKích thước nhỏ gọnThen súng làm bằng nhựa cứng chắc chắnCông suất 20W giúp làm nóng keo nhanhCó công tắc bật tắtTặng 10 cây keoSúng bắn keo sử dụng để cố định những chi tiết trên các sản phẩm handmade.Sản phẩm có kích thước nhỏ gọn, dễ dàng mang theo và sử dụng trong nhiều không gian, vật dụng.
  
 

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (205, N'Xe đẩy hàng 4 bánh SUMIKA T150 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 150kg', N'990.000 ₫', N'image/276569e0403e60e65b56c7df5c3d68f9.jpg', N'Xe đẩy hàng SUMIKA T150 di chuyển linh hoạt, dễ dàng.
- T150 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 47cmx73cmx86cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T150 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 150kg.
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (206, N'Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét', N'1.065.000 ₫', N'image/d0664cec45eca2d7b9b23103f3117e36.jpg', N'  Thang Nhôm Gấp Chữ A Nikawa NKD-06 - 6 Bậc - 1.5 Mét   có độ cao 1.5 mét, với trọng lượng 4.65kg, bạn có thể xếp gọn khi không cần dùng nữa, dễ dàng đặt ở bất kỳ nơi nào bạn muốn     sử dụng.
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (207, N'Thang nhôm rút gọn SUMIKA SK440 - Chiều cao tối đa 4.4m, chiều dài rút gọn 0.92m', N'1.670.000 ₫', N'image/0abc74a5542f0b0a22d78dbff4eb2a90.jpg', N'Thang Nhôm Rút Gọn Sumika SK440 được thiết kế thông minh với kiểu rút gọn, bạn có thể sử dụng ở nhiều độ cao khác nhau bằng cách kéo lên, rút xuống linh hoạt. Sản phẩm được sử dụng rộng rãi trong gia đình, trang trí nội thất, dùng trong nhà và ngoài trời. Đặc biệt còn được ứng dụng nhiều trong ngành bưu điện, điện lực, truyền hình cáp, Có thể phục vụ cho nhiều mục đích sử dụng khác nhau với chiều cao hợp lý của mình.
 

 
Sản phẩm được làm bằng chất liệu nhôm dày với độ dày 1.2 - 1.5 mm, chống móp méo, tránh tác động, chịu được lực cao. Chống lại sự oxy hoá khi tiếp xúc với môi trường bên ngoài và chịu được nhiệt khi dùng ở ngoài trời.
Đặc biệt, mỗi bậc thang được trang bị chốt khoá nhựa, cố định, chắc chắn, bậc thang đủ chắc giúp người dùng leo lên xuống thoải mái. Hơn nữa, chân than có đế cao su chống trơn trượt, đảm bảo an toàn cho người sử dụng và chống trầy sàn nhà bạn, giúp người sử dụng an tâm hơn.
 

 
Thang Nhôm Rút Gọn Sumika đươc thiết kế với số bậc thang là 15, trọng lượng nhẹ có thể xách tay dễ dàng cùng với thao tác sử dụng đơn giản: Mở rộng, rút ra theo từng bậc, dễ vận hành và sử dụng. Kích thước nhỏ gọn, thuận tiện để cất giữ trong không gian nhỏ. Ngoài ra sản phẩm có khóa gấp tự động với mức tải trọng lên đến 300kg đã đạt được tiêu chuẩn châu Âu EN131, đảm bảo an toàn cho bạn.
 

 
Thang nhôm rút gọn SUMIKA Model: SK440- Kích thước: 50x10x94cm- Chiều cao tối đa: 4.4m- Chiều dài rút gọn: 0.92m- Trọng lượng 12,3 kg- Số bậc: 15 bậc- Khoảng cách bậc: 30cm- Độ dày nhôm: 1,2-1,5 mm- Tải trọng 300kg, tiêu chuẩn EN131
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (208, N'Bộ dụng cụ nâng và di chuyển đồ thông minh, Dụng cụ di chuyển đồ đạc, Dụng cụ hỗ trợ di chuyển vật nặng', N'145.000 ₫', N'image/45f61952cef51f1f2b4c5c04e6c10b96.png', N'BỘ DỤNG CỤ NÂNG VÀ DI CHUYỂN ĐỒ THÔNG MINH
Hỗ trợ di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,ết kiệm thời gian, nhân lực, tăng năng suất lao động. Giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có.
CÁC TIỆN ÍCH MANG LẠI:
- Dễ dàng sử dụng xung quanh nhà, sắp xếp lại toàn bộ ngôi nhà hay chỉ đơn giản là điều chỉnh vị trí của một vài đồ vật.
- Là dụng cụ hỗ trợ không thể thiếu giúp giảm các nguy cơ chấn thương, tai nạn nghề nghiệp không đáng có khi khiêng nặng quá sức trong quá trình di chuyển, bê đồ vật
- Bộ sản phẩm bao gồm một tay nâng và hệ 4 con lăn. Tay nâng được làm từ chất liệu thép siêu cứng và siêu bền. Con lăn với các bánh xe được làm từ nhựa ABS chịu lực cao, có khả năng xoay 360 độ giúp bạn dễ dàng di chuyển vật dụng đến đúng vị trí mình mong muố
- Dùng để di chuyển vật dụng nặng: tủ lạnh, két sắt, tủ, giường,
- Tiết kiệm thời gian, nhân lực, tăng năng suất lao động.
- Chất liệu chế tạo tay nâng bằng hợp kim thép cao cấp, con lăn bánh xe làm từ nhựa ABS chịu lực tốt.
- Con lăn bánh xe xoay 360°, giúp dễ dàng di chuyển đồ.
- Tải trọng di chuyển tối đa mỗi còn lăn lên đến 150kg, Tổng tải trọng di chuyển là 600kg.
Thông tin sản phẩm:
Một bộ sản phẩm gồm: 1 tay nâng và 4 bánh xe chât liệu nhựa ABS và thép chất lượng cao.


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (209, N'Keo Trám Chỉ Gạch Màu Trắng Cao Cấp (Dung tích 280ml)', N'35.000 ₫', N'image/20ef7d3c9344c34bfec757ef5d58824a.jpg', N'280ml
Lọ Sơn Kẻ Chỉ Gạch Dung Tích 280ml Tiện Dụng Sơn chỉ gạch dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang). Dung tích : 280ml Diện Tích Sử Dụng: 40-60/m2 ( 1 lọ) Những vết bẩn bám trên khe gạch cực kì khó tẩy rửa, trông xấu xí và là nơi trú ngụ của vi khuẩn. Giải pháp là nên dùng sơn chuyên dụng để che lại. Chỉ cần bơm sơn lên khe gạch, khe nứt Sẽ che đi những vết bẩn xấu xí, phủ đầy khe nứt, đồng thời có tác dụng chống bám bẩn cực tốt. Sau này chỉ cần dùng khăn lau qua là sạch. Tường nhà sẽ luôn đẹp như mới. Cũng có thể dùng để sơn lại những khe nứt ở bồn rửa bát, bếp ga âm bà để tránh nước rò rỉ xuống dưới. Hoặc để vá các vết sứt trên tường rất hiệu quả, tính thẩm mỹ cao. Sơn này có thể dùng ở mọi nơi: trong phòng bếp, phòng tắm, phòng khách, tường ốp gạch, sàn lát gạ đều được. Chịu nước tốt. Chỉ cần xả qua là sạch trơn. HỘP SƠN CHỈ GẠCH GIÚP LÀM SẠCH NỀN NHÀ - Sơn chỉ gạch ốp lát - Vá các vết thủng trên tường - Sơn các khe nứt ở bồn rử Từ nay việc làm sạch nền nhà chỉ là chuyện nhỏ. Bạn không phải bỏ công sức và thời gian để chà rửa đi lớp đen bụi bẩn khó chịu bám cứng trên sàn nhà và chắc chắn cũng không thể diệt được hết vi khuẩn độc hại.Sản phẩm đang được quảng cáo làm mưa làm gió trên thị trường đấy ạ Tường nhà sẽ luôn đẹp như mới. Thành phần: Nước, gốm, nhôm Hydroxit, Resine. Địa điểm sử dụng: Nhà bếp, Vòi hoa sen, Phòng tắm (bồn tắm, phòng vệ sinh, bồn rửa tay, gạch ốp lát, gạch hành lang).
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (210, N'Bộ dụng cụ sửa chữa đa năng 45 chi tiết Kachi MK166', N'445.000 ₫', N'image/c1f4ff0f6b6e283c809c0e2a4fc8c1c1.jpg', N'thép không gỉ, nhựa
Có hộp nhựa đi kèm

Bộ dụng đa năng 45 chi tiết Kachi MK-166 dùng sửa chữa vật dụng trong nhà

Bộ dụng cụ đa năng Kachi 45 chi tiết được thiết kế hộp đựng bằng nhựa cứng chắc chắn, có phần quai cầm tiện lợi cho việc di chuyển trong lúc sử dụng. Với từng vị trí vừa khít với từng dụng cụ, người dùng có thể sắp xếp gọn gàng vật dụng khi không sử dụng, đảm bảo độ bền nâng cao cũng như giúp cho không gian nhà ở, nơi làm việc thêm gọn gàng.



Bộ dụng đa năng 45 chi tiết Kachi MK-166 bao gồm:
- 1 Tua vít đầu dẹp 5.8*100
- 1 Tua vít lớn đầu nhọn 5.8*100
- 1 Tua vít nhỏ đầu nhọn
- 1 Dao rọc
- 1 Bút thử điện
- 1 Băng keo điện
- 1 Tay cầm
- 9 Đầu vít 25mm
- 1 Đầu vít ADA
- 9 Đầu khẩu vặn ốc 1/4" 5/6/7/8/9/10/11/12/13
- 8 Lục giác 1.5/2/2.5/3/4/5/5.5/6
- 1 Cưa
- 1 Thước dây 3m
- 1 Kìm mỏ bằng 6”
- 1 Kìm mỏ nhọn 6”
- 1 Cờ lê
- 1 Búa
- 1 Hộp ốc vít 60 cái
- 1 Hộp đựng bằng nhựa




THÔNG SỐ KỸ THUẬT
Model: MK-166
Chất liệu: thép không gỉ, nhựa
Khối lượng: 2.7kg
Kích thước hộp: 35.7 x 27 x 7 cm
Xuất xứ thương hiệu: Việt Nam
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (211, N'Bộ dụng cụ di chuyển đồ nặng chuyên dụng tải trọng tối đa 1000kg xoay 360 độ', N'305.000 ₫', N'image/c05bf7eb6e011bd20fa1d7eff470cb97.jpg', N'Tải trọng tối đa 1000kgĐế xoay 360 độBánh răng vòng biMỗi bàn đỡ có miếng nhựa cao su ABS Bánh xe nhựa PU



Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (212, N'Thang nhôm rút gọn SUMIKA SK320 - Chiều cao tối đa 3.2m, chiều dài rút gọn 0.78m, hợp kim nhôm cao cấp, khóa chốt chắc chắn, đế cao su chống trượt, nhỏ gọn, di chuyển tiện lợi', N'1.160.000 ₫', N'image/393ea3255d13079d1942a23fd35ff5fc.jpg', N'- Đặc điểm nổi bật và chức năng ưu Việt của chiếc thang rút nhôm này là gì? Liệu thang nhôm có đảm bảo an toàn kĩ thuật khi sử dụng? Liệu thang nhôm có chắc chắn và bền bỉ hơn các dòng thang gỗ, tre hay tất cả các vật liệu khác? Thang rút nhôm có dễ sử dụng không? Dưới đây là một số thông tin về thang nhôm Sumika SK320 giúp khách hàng hiểu hơn trước khi lựa chọn cho mình một chiếc thang nhôm phù hợp có thể sử dụng được trong cuộc sống và công việc.

 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (213, N'Keo dán siêu dính X2000 (50g) dán gỗ, sắt, sứ, kim loại đa năng', N'23.000 ₫', N'image/b98d2798a6ed7a4b6dfca64bc458e640.jpg', N'1.Tính năng ưu việtKeo X2000 là loại keo dán sắt – keo dán kim loại chuyên dụng với thành phần chính là a-xyannoacrylic axit. Đây là một thành phần đơn, có độ nhớt thấp và trong suốt. Với khả năng gắn kết tuyệt vời, X200 có thể gắn kết các bề mặt kim loại hay sắt của các chất liệu khác nhau. Biên độ chịu nhiệt rộng từ – 50 °C đến 80 °C. Khả năng chống chịu ngoại lực cao. Không thấm nước và chống hóa chất. Miễn nhiễm với các loại dung môi, axit và kiềm. Keo dán sắt tạo thành gắn kết chắc chắn giữa các bề mặt sắt, kim loại.
Trên thị trường hiện nay có nhiều loại keo dán sắt hay keo dán kim loại. Tuy nhiên, chỉ có những loại chất lượng mới có thể khiến các bề mặt kim loại liền nhau hoàn toàn. Keo X2000 có dạng loãng nên rất dễ sử dụng. Keo không bị đông cứng ở nhiệt độ thường (dưới 28°C) nên thời huạn sử dụng rất lâu.

 
2. Lưu ý khi sử dụngLưu ý đầu tiên là vệ sinh sạch sẽ bề mặt dán. Hãy làm sạch và làm khô bề mặt để gắn kết. Việc vệ sinh này cũng giúp bạn có thể sử dụng keo dán sắt – keo dán kim loại tiết kiệm và hiệu quả hơn.
Lưu ý thứ hai là hãy sử dụng một lượng nhỏ vừa đủ cho một bề mặt thôi. Hãy sử dụng tiết kiệm để có hiệu quả tốt nhất nhé !
Lưu ý thứ ba là tránh tiếp xúc với da. Nếu dính vào da, hãy ngâm nước ấm hoặc xà phòng, không dùng khan giấy.
Lưu ý thứ tư là nên dùng nơi thoáng khí.
Keo dán sắt – Keo dán kim loại

 
3. Ứng dụngKeo dán sắt – Keo dán kim loại X2000 có nhiều công dụng khác. Nó có khả năng gắn dính hầu như tất cả mọi loại vật liệu như :
Nhôm với sắtSắt với gỗSắt với nhựaNhựa với gỗGỗ với gỗBê tôngNgoài ra, nó có thể dán trám các vết nứt hay lấp kin các rò rỉ, rổ bề mặt chỉ bằng một vài giọt keo. Khả năng chống chịu cao. Vết rạn nứt được keo X2000 nối liền có thời hạn lâu dài vĩnh viễn cho các máy móc, đồ gia dụng, dụng cụ cầm tay và các động cơ. Keo dán sắt được sứng dụng nhiều trong sửa chữa ở các công trình dân dụng hay nhà công nghiệp. Vì vậy, nó được phân phối rộng rãi ở các cửa hàng đại lý khác nhau.
 





Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (214, N'Keo Dán Siêu Dính Đa Năng Mọi Chất Liệu Cực Mạnh - Dán Gỗ Thuỷ Tinh Kim Loại Sắt Gốm Sứ Nhựa Vải TBM1', N'35.000 ₫', N'image/d0808ee755689be431552171524487fd.jpg', N'------------  HƯỚNG DẪN SỬ DỤNG -------------  Làm sạch bề mặt muốn kết dính  Mở nắp và bôi keo lên bề mặt  Gắn kết bề mặt muốn dính và chờ trong tối thiểu 30s để phát huy tác dụng
️️LƯU Ý: - Bề mặt muốn kết dính cần được làm sạch hoàn toàn, không chứa bụi bẩn hay dung dịch khác - Có thể đeo găng tay cao su khi sử dụng keo dán. - Vì thành phần hoá học đặc biệt, dung dịch keo cần có khoảng không khí để thở nên chỉ có thể đổ đầy 75% lọ. - Tránh xa tầm tay trẻ em - Không để dung dịch dính vào mắt, da.
KEO DÁN ĐA NĂNG THẾ HỆ MỚI - BÁM DÍNH MẠNH MẼ HƠN 80 LẦN KEO 502 -
LOẠI TỐT NHẤT THỊ TRƯỜNG  KHÔ NHANH CẤP TỐC SAU 30 GIÂY  CHỐNG THẤM NƯỚC VÀ VA ĐẬP 
> ------------  TÍNH NĂNG NỔI BẬT -------------
Khác biệt với các loại keo truyền thống, KEO DÁN ĐA NĂNG THẾ HỆ MỚI được nâng cấp các tính năng để đáp ứng mọi nhu cầu sử dụng của bạn:
 Bám dính mạnh mẽ hơn 80 lần so với keo 502 truyền thống. T ối ưu thời gian dính chỉ sau 30 giây, tiết kiệm thời gian sửa chữa.  Gắn kết đa dạng chất liệu: gốm sứ, kim loại, nhựa, dép xốp, đồ ghỗ, gương, trang sức, đồ thủ công,linh kiện điện tử  Không gây ố bẩn vết dính. Tạo nên sự gắn kết trong suốt hoàn hảo.  Mùi nhẹ dịu, không gây khó chịu khi sử dụng, an toàn và thân thiện môi trường.
------------  THÔNG TIN SẢN PHẨM ------------- Kích thước: 122 x 38 mm Dung tích: 50 ml Phân loại: dung dịch Mùi hương: ít mùi  Hạn sử dụng: 18 tháng Thời gian phát huy công hiệu: sau 30 giây  Bảo quản: tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng 






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (215, N'Bộ Máy Khoan Động Lực Nikawa ID102', N'627.000 ₫', N'image/1.u5463.d20170727.t154952.143709.jpg', N'Bộ Máy Khoan Động Lực Nikawa ID102 – Xanh Dương gồm:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (216, N'Máy khoan bắn vít cầm tay  dùng nguồn điện trực tiếp', N'269.000 ₫', N'image/05c83c13f302a6e4b766d34825eec72c.jpg', N'Máy khoan bắn vít cầm tay dùng nguồn điện trực tiếp 
 
 

 

Máy thích hợp sử dụng cho nhiều công việc từ những việc gia đình như khoan tường treo tranh, giá sách, bắt tất kê, khoan gỗ,đến những công việc ngoài công trường hoặc xưởng chế tạo như khoan bê tông mỏng, khoan kim loại, làm nhôm kính…
 
 

 
Công suất: 880WKhả năng khoan thép/ gỗ: 10/ 20mmTốc độ không tải: 0-3.000v/pĐầu cặp: dùng mũi từ 0.8mm đến 10mmChức năng : Đảo chiềuNguồn điện : 220vBộ sản phẩm gồm : 1 máy khoan + 1 hộp giấy





 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (217, N'Set mỏ hàn thiếc mini  220V 60W với 5 mũi hàn +thiếc + nhựa thông tiện dụng', N'99.000 ₫', N'image/31f624a44281d306f4dcbc2b7bc4cbd2.jpg', N'Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông
Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
Sản phẩm này là tài sản cá nhân được bán bởi Nhà Bán Hàng Cá Nhân và không thuộc đối tượng phải chịu thuế GTGT. Do đó hoá đơn VAT không được cung cấp trong trường hợp này.
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (218, N'Bút thử nước TDS, dụng cụ đo TDS, máy đo độ cứng của nước - Hàng chính hãng', N'141.000 ₫', N'image/65dabeca667b93081d3b439dde36206d.png', N'Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (219, N'Máy vặn vít dùng pin Bosch go gen 2 Mới', N'922.000 ₫', N'image/cbd8e607573beb8451f220e7dae52574.jpg', N'



Bạn mất quá nhiều thời gian để chọn được loại vít phù hợp để vặn ốc của các thiết bị máy móc, kệ treo thường,… nhưng vẫn không thực sự hiệu quả và tốn thêm chi phí mua các loại vít với đầu vít khác nhau. Đã đến lúc phải sở hữu Máy vặn vít dùng pin Bosch go gen 2 với đầy đủ các dụng cụ đáp ứng đủ nhu cầu của bạn. 
 
THÔNG SỐ KỸ THUẬT
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (220, N'Cuộn băng keo chống thấm dột kích thước dài 5m x rộng 10cm', N'29.999 ₫', N'image/6097bc51aac415bd850e8dfa0eaa728f.jpg', N'- Băng Keo Siêu Dính Đa Năng, Lớp keo màu trắng đặc trưng, không giống keo khác trên thị trường
 


- Dán trần nhà, dán tường, mái tôn chống thấm



- Dán bể nước, ống nước, xô, chậu, bể bơi, phao bơi, bạt đầm nuôi tôm và các vết nứt, vết rạn ở mọi vật dụng

- Keo dính cực kỳ chắc, đã dán là không thể bóc ra được, chịu nước, chịu nhiệt, chống thấm hoàn hảo
- Bịt lại tất cả các lỗ thủng, lỗ hổng cả to, cả nhỏ hay các vết nứt, hở hoặc bị vỡ  -


- Sử dụng trên tất cả các chất liệu: Kim loại, nhựa, gỗ, cao su, kính, tường, bê tông, gạch men, gốm sữ, vải bạt, mái tôn, inox
- Không như loại băng dính, băng keo khác sẽ mất tác dụng hoặc bong tróc sau một thời gian sử dụng.
Băng keo WaterProof Tape có độ dai và đồ bền vô cùng tuyệt vời. Có khả năng chịu nhiệt độ cao do có màng cách nhiệt ở trên cùng
-> Rất phù hợp để dán trên mái tôn là nơi thường sẽ phải chịu ảnh hưởng bởi nhiệt độ cao đo tiếp xúc trực tiếp ánh sáng mặt trời
- Băng keo dài 5m có thể đủ sử dụng trong nhiều năm cho những lỗi dò dỉ nhỏ bất ngờ
 
 
 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (221, N'Găng tay lao động chống cắt 3M Cấp độ 1 - Găng tay bảo hộ chống đâm xuyên tiêu chuẩn EN388:4131 - Sản phẩm chính hãng', N'32.000 ₫', N'image/be7de3c53a72447a6e50a8df90d2c6eb.jpeg', N'Sản phẩm được phân phối chính hãng bới Bảo Hộ Xsafe
--------
- Vân chuyển hàng hóa trong kho
- Làm vườn
Những tính năng ưu việt giúp bảo vệ tốt bàn tay của người sử dụng:
- Mật độ vải cao kết hợp với sợi chỉ nhỏ nên độ ôm tay rất tốt giúp người sử dụng có cảm xác tiếp xúc chính xác.
- Lòng bàn tay phủ PU tạo độ bám khi cầm nắm.
- Sợi găng tay cấu tạo chính từ sợi Nylon giúp thoát khí.
- Độ bền cao, có thể giặt và tái sử dụng.
- Găng tay 3M chống cắt chủ yếu được sử dụng trong các thao tác máy móc có chi tiết sắt bén.
Thương hiệu:3M
Sản xuất:Việt Nam
Chất liệu: Nylon, PU
Một số lưu ý cho người dùng:
- Chống mài mòn: 4/5
- Chống cắt: 1/5
- Chống xé rách: 3/5
- Chống đ-â-m xuyên: 1/5
Xin cảm ơn!
TẠI SAO NÊN MUA GĂNG TAY CHỐNG CẮT 3M LEVEL 1 TẠI BẢO HỘ XSAFE ?
- Nhà Phân phối chính thứ của các thương hiệu bảo hộ hàng đầu: 3M, Ansell, J
- Bảo hành chính hãng và đổi trả sản phẩm với bất kỳ lỗi nào từ NSX
-------------------
[Giải Pháp Bảo Hộ Toàn Diện Cho Doanh Nghiệp Cá Nhân]
* Add: 20 đường số 1, KDC CityLand ParkHills, Phường 10, Quận Gò Vấp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (222, N'Máy Khoan Động Lực Bosch GSB-13RE SET Kèm 100 Phụ Kiện Chi Tiết', N'1.824.000 ₫', N'image/8185b0b41b152d0d112af76a72e64cd3.jpg', N'Thông số kỹ thuật:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (223, N'Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng 93 x 9.6cm', N'24.999 ₫', N'image/8a227df4f70d8bff25f5daf72a2c2ca6.png', N'Xốp EVA
 
Điểm nổi bật:
- Miếng xốp bọc chân cửa là sản phẩm tiện ích cho gia đình giúp làm kín các khe hở giữa các cánh cửa, dưới chân cửa mà không gây tổn hại đến cửa hoặc sàn nhà, ngăn chặn bụi từ bên ngoài len qua các chân cửa.
- Chất liệu xốp EVA có độ đàn hồi và độ dẻo cao, chịu sự va đập mà không bị biến dạng, đảm bảo thời gian sử dụng lâu bền.
- Sản phẩm bọc và bịt kín khe hở của cửa phòng, ngăn chặn côn trùng và bụi bẩn xâm nhập, đồng thời hạn chế thoát gió mát của phòng điều hoà và chắn gió lạnh vào mùa đông.
- Dễ dàng cắt chỉnh và lắp đặt không cần băng keo hay miếng dán, sản phẩm còn giúp hạn chế sự va đập của cửa và tường nhà, ngăn tiếng ồn khi mở và đóng cửa vô cùng tiện lợi.
 
Thông tin sản phẩm:
- Tên sản phẩm: Miếng xốp bọc chân cửa chắn gió chống bụi, ngăn tiếng ồn, ngăn côn trùng
- Chất liệu: Xốp EVA
- Kích thước: 93 x 9.6cm
- Màu sắc: Xám
- Sử dụng cho: Khe cửa < 20mm.







Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (224, N'Xe đẩy hàng 4 bánh SUMIKA T300 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 300kg', N'1.390.000 ₫', N'image/1a3c44c041edcc906cee23b5906af115.jpg', N'Xe đẩy hàng SUMIKA T300 di chuyển linh hoạt, dễ dàng.
- T300 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 69x90x89.5cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T300 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 300kg. 
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (225, N'Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch 3M-3M-AD113', N'24.000 ₫', N'image/4442b3f581cb226ee1ec4c4a182846a5.jpg', N'Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
18cm x 12xm x 4cm
Nhờ những đặc tính siêu dính, siêu chắc, khô nhanh nên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 thường dùng dán đồ thể thao (giày, dép), dụng cụ thể thao và vật dụng gia đình, Với đặc tính trên Keo dán giày, gỗ, nhựa đa năng siêu dính 3M Scotch AD113 có thể sử dụng được cho các bề mặt khó dính như gỗ, kim loại, gốm sứ, cao su,…Thông tin sản phẩm


Tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng để bảo quản sản phẩm được lâu.
Sử dụng đơn giản như keo dán sắt thông thường, bề mặt cần dán cần sạch và khô.
Lưu ý: tùy theo đợt nhập hàng mà bao bì sản phẩm sẽ có sự thay đổi
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (226, N'Máy hàn điện tử, máy hàn mini GGG420, máy hàn que 2,5 -Bộ phụ kiện đầy đủ dây hàn + dây mát+ kèm kẹp, mo hàn', N'758.000 ₫', N'image/2a6cff7d65bd9b9c8cd32c42c3677a57.jpg', N'Cách lắp dây: dây màu nào lắp với chân máy máy màu đó
Hàn que 2.5: Chỉnh dòng 360-370
Được thiết kế ứng dụng công nghệ tiết kiệm tiên tiến Inverter, Máy hàn que điện tử GGG có khả năng tiết kiệm điện lên đến 50% – 60% so với máy hàn que truyền thống, có thể hàn được tốt cửa sắt, Inox, vật dụng gia đình, công nghiệp, xây dự
Máy hàn que điện tử có thiết kế thông minh, nhỏ gọn giúp việc sử dụng và di chuyển một cách linh hoạt và an toàn. 
 Máy được thiết kế với dòng điện lưu 120A, có thể làm việc được với các que hàn kích thước 1,6-2,5mm.
Máy Có chế độ bảo vệ quá nhiệt, quá tải với nguồn điện không ổn định. 
Đồng hồ hiển thị dòng hàn bằng kỹ thuật số tăng hiệu suất làm việc và thời gian hàn không giới hạn. Cọc cắm được thiết kế lớn hơn so với những loại máy hàn cũ giúp nguồn điện đầu ra được mạnh và ổn định hơn khi làm việc.
Vỏ máy được sơn bằng tĩnh điện, giúp cho máy có độ bền cao hơn, chịu được ở môi trường khắc nghiệt, tăng khả năng chống chọi với oxi hóa trong thời gian dài. 
Bộ phụ kiện đi kèm máy VÔ CÙNG HẤP DẪN:
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (227, N'Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi', N'93.989 ₫', N'image/a460da10fa719d950d86c2f9891336f8.png', N'Nhựa cao cấp

Để nơi khô mát

HƯỚNG DẨN SỬ DỤNG
- Rót dung dịch cồn y tế vào bình chứa
- Xoay bình chứa để treo bình vào thân súng
- Bật công tắc khởi động
- Điều chỉnh tốc độ phun


Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi

 
️1. THÔNG TIN CHUNG
- Hàng có sẳn
- Hàng được bao bọc kỹ, đảm bảo khi vận chuyển
- Chất liệu cao cấp
- Sản phẩm rất nhẹ, bền, tiện lợi.
----------------------------------------------------
️2. THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml
----------------------------------------------------
️3. SẢN PHẨM ĐƯỢC DÙNG KHI
- Khử khuẩn khi nhận hàng, vật liệu thông dụng
- Khử khuẩn tay cầm cửa
- Khử khuẩn thang máy
- Khử khuẩn nội thất xe hơi
- Khử khuẩn tay, chân khi hoạt động nơi công cộng
- Khử khuẩn vật dụng trong gia đình, công ty
----------------------------------------------------
️4. CAM KẾT CỦA SHOP
- Sản phẩm y ảnh 100.
- Đóng gói cẩn thận, bảo vệ sản phẩm nguyên vẹn trong quá trình vận chuyển
- Giao hàng nhanh chóng.
- Đươc đổi trả 1 đổi 1 hoàn toàn miễn phí nếu sản phẩm khi nhận hàng bị vỡ - hỏng – không giống hình ảnh.
- Hỗ trợ giải quyết đơn hàng trong thời gian sớm nhất với phương án tốt nhất để khách hàng luôn cảm thấy hài lòng và yên tâm khi mua sắm
️_️_️ XIN CHÂN THÀNH CẢM ƠN VÌ BẠN ĐÃ LỰA CHỌN CHÚNG TÔI ️_️_️
 


THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (228, N'Găng tay lao động chống cắt 3M Cấp độ 1 - Găng tay bảo hộ chống đâm xuyên tiêu chuẩn EN388:4131 - Sản phẩm chính hãng', N'32.000 ₫', N'image/be7de3c53a72447a6e50a8df90d2c6eb.jpeg', N'Sản phẩm được phân phối chính hãng bới Bảo Hộ Xsafe
--------
- Vân chuyển hàng hóa trong kho
- Làm vườn
Những tính năng ưu việt giúp bảo vệ tốt bàn tay của người sử dụng:
- Mật độ vải cao kết hợp với sợi chỉ nhỏ nên độ ôm tay rất tốt giúp người sử dụng có cảm xác tiếp xúc chính xác.
- Lòng bàn tay phủ PU tạo độ bám khi cầm nắm.
- Sợi găng tay cấu tạo chính từ sợi Nylon giúp thoát khí.
- Độ bền cao, có thể giặt và tái sử dụng.
- Găng tay 3M chống cắt chủ yếu được sử dụng trong các thao tác máy móc có chi tiết sắt bén.
Thương hiệu:3M
Sản xuất:Việt Nam
Chất liệu: Nylon, PU
Một số lưu ý cho người dùng:
- Chống mài mòn: 4/5
- Chống cắt: 1/5
- Chống xé rách: 3/5
- Chống đ-â-m xuyên: 1/5
Xin cảm ơn!
TẠI SAO NÊN MUA GĂNG TAY CHỐNG CẮT 3M LEVEL 1 TẠI BẢO HỘ XSAFE ?
- Nhà Phân phối chính thứ của các thương hiệu bảo hộ hàng đầu: 3M, Ansell, J
- Bảo hành chính hãng và đổi trả sản phẩm với bất kỳ lỗi nào từ NSX
-------------------
[Giải Pháp Bảo Hộ Toàn Diện Cho Doanh Nghiệp Cá Nhân]
* Add: 20 đường số 1, KDC CityLand ParkHills, Phường 10, Quận Gò Vấp, 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (229, N'Keo Dán Siêu Dính Đa Năng Mọi Chất Liệu Cực Mạnh - Dán Gỗ Thuỷ Tinh Kim Loại Sắt Gốm Sứ Nhựa Vải TBM1', N'35.000 ₫', N'image/d0808ee755689be431552171524487fd.jpg', N'------------  HƯỚNG DẪN SỬ DỤNG -------------  Làm sạch bề mặt muốn kết dính  Mở nắp và bôi keo lên bề mặt  Gắn kết bề mặt muốn dính và chờ trong tối thiểu 30s để phát huy tác dụng
️️LƯU Ý: - Bề mặt muốn kết dính cần được làm sạch hoàn toàn, không chứa bụi bẩn hay dung dịch khác - Có thể đeo găng tay cao su khi sử dụng keo dán. - Vì thành phần hoá học đặc biệt, dung dịch keo cần có khoảng không khí để thở nên chỉ có thể đổ đầy 75% lọ. - Tránh xa tầm tay trẻ em - Không để dung dịch dính vào mắt, da.
KEO DÁN ĐA NĂNG THẾ HỆ MỚI - BÁM DÍNH MẠNH MẼ HƠN 80 LẦN KEO 502 -
LOẠI TỐT NHẤT THỊ TRƯỜNG  KHÔ NHANH CẤP TỐC SAU 30 GIÂY  CHỐNG THẤM NƯỚC VÀ VA ĐẬP 
> ------------  TÍNH NĂNG NỔI BẬT -------------
Khác biệt với các loại keo truyền thống, KEO DÁN ĐA NĂNG THẾ HỆ MỚI được nâng cấp các tính năng để đáp ứng mọi nhu cầu sử dụng của bạn:
 Bám dính mạnh mẽ hơn 80 lần so với keo 502 truyền thống. T ối ưu thời gian dính chỉ sau 30 giây, tiết kiệm thời gian sửa chữa.  Gắn kết đa dạng chất liệu: gốm sứ, kim loại, nhựa, dép xốp, đồ ghỗ, gương, trang sức, đồ thủ công,linh kiện điện tử  Không gây ố bẩn vết dính. Tạo nên sự gắn kết trong suốt hoàn hảo.  Mùi nhẹ dịu, không gây khó chịu khi sử dụng, an toàn và thân thiện môi trường.
------------  THÔNG TIN SẢN PHẨM ------------- Kích thước: 122 x 38 mm Dung tích: 50 ml Phân loại: dung dịch Mùi hương: ít mùi  Hạn sử dụng: 18 tháng Thời gian phát huy công hiệu: sau 30 giây  Bảo quản: tránh ánh nắng trực tiếp, đậy nắp sau khi sử dụng 






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (230, N'Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi', N'93.989 ₫', N'image/a460da10fa719d950d86c2f9891336f8.png', N'Nhựa cao cấp

Để nơi khô mát

HƯỚNG DẨN SỬ DỤNG
- Rót dung dịch cồn y tế vào bình chứa
- Xoay bình chứa để treo bình vào thân súng
- Bật công tắc khởi động
- Điều chỉnh tốc độ phun


Máy Phun Khử Khuẩn Nano K5 Pro Tia UV, Máy Xịt Khử Khuẩn Cầm Tay, Máy Diệt Khuẩn Nano Siêu Tiện Lợi

 
️1. THÔNG TIN CHUNG
- Hàng có sẳn
- Hàng được bao bọc kỹ, đảm bảo khi vận chuyển
- Chất liệu cao cấp
- Sản phẩm rất nhẹ, bền, tiện lợi.
----------------------------------------------------
️2. THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml
----------------------------------------------------
️3. SẢN PHẨM ĐƯỢC DÙNG KHI
- Khử khuẩn khi nhận hàng, vật liệu thông dụng
- Khử khuẩn tay cầm cửa
- Khử khuẩn thang máy
- Khử khuẩn nội thất xe hơi
- Khử khuẩn tay, chân khi hoạt động nơi công cộng
- Khử khuẩn vật dụng trong gia đình, công ty
----------------------------------------------------
️4. CAM KẾT CỦA SHOP
- Sản phẩm y ảnh 100.
- Đóng gói cẩn thận, bảo vệ sản phẩm nguyên vẹn trong quá trình vận chuyển
- Giao hàng nhanh chóng.
- Đươc đổi trả 1 đổi 1 hoàn toàn miễn phí nếu sản phẩm khi nhận hàng bị vỡ - hỏng – không giống hình ảnh.
- Hỗ trợ giải quyết đơn hàng trong thời gian sớm nhất với phương án tốt nhất để khách hàng luôn cảm thấy hài lòng và yên tâm khi mua sắm
️_️_️ XIN CHÂN THÀNH CẢM ƠN VÌ BẠN ĐÃ LỰA CHỌN CHÚNG TÔI ️_️_️
 


THÔNG TIN SẢN PHẨM
Tên sản phẩm: Máy tiệt trùng phun tia UV khử khuẩn
Model sản phẩm: K5 Pro
Phạm vi: 200-300cm
Công suất định mức: 10W
Dung lượng pin  : 2000mah
Thời gian sạc: 2-4 giờ
Cổng sạc; USB
Thời gian sử dụng: 3-8giờ
Dung tích bình nước: 360ml

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (231, N'Bộ Máy Khoan Bắt Vít Không Dây Dùng Pin 24V Kachi MK247 – Đi Kèm 1 Pin - hàng chính hãng', N'729.000 ₫', N'image/8f646617d8782d4116f5c6095642dd87.jpg', N'dùng pin
Nơi khô ráo
Lắp pin khi sử dụng
Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N.m
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
1 hộp
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Bộ máy khoan bắt vít không dây dùng Pin 24V Kachi MK247 là một model khoan mới nhất năm nay đến từ thương hiệu Kachi. Bộ máy khoan không dây, dùng pin 24V – đi kèm một pin phụ, giúp khách hàng có thể sử dụng liên tục mà không mất thời gian chờ sạc. Máy có thiết kế nhỏ gọn, với bộ phụ kiện chuyển đổi khoan giúp khoan tường, khoan sắt, gỗ nhanh chóng. Sản phẩm đi kèm vali đựng tiện lợi.
Bộ khoan dùng pin Kachi MK247 được thiết kế nhỏ gọn và vận dụng bằng pin sẽ cho phép bạn sử dụng linh hoạt và tiện lợi hơn. Trọng lượng máy khoan nhẹ chỉ với 1,1kg (bao gồm cả pin) và các phụ kiện đi kèm hơn 2kg giúp thao tác dễ dàng ở mọi ngóc ngách, đặc biệt với những mũi khoan ở chiều cao quá đầu.

- Đảo chiều trái phải.
 - Điều chỉnh tốc độ
 - Khoan tường
 - Khoan sắt
- Bắn vít và rất nhiều ứng dụng
Máy khoan này sử dụng rất phù hợp cho gia đình hoặc thi công công trình nhỏ. Tiện lợi khi các bạn làm việc ở các vị trí khó khăn: bắn vít tường, khoan trần, thi công mành rèm, bóng điện, các vị trí không thể kéo dây điện tới.

Máy khoan Kachi MK247 đi kèm 2 viên pin 24V Lithium/ION cùng sạc. Pin đi kèm có độ bền cao, có thể sử dụng trong một khoản thời gian dài mà không cần sạc liên tục. Ngoài ra Máy được trang bị công nghệ sạc nhanh giúp cho bạn tiết kiệm thời gian chờ,không bị gián đoạn trong công việc.

Hơn nữa,  bắt vít không dây dùng Pin 24V Kachi MK247 được trang bị hệ thống đèn báo và đèn LED để bạn có thể nhìn rõ vị trí cần bắn vít hoặc khoan. Đây là một điểm khá nổi bật mà máy được trang bị.

Máy khỏe với 2 nấc điều chỉnh tốc độ làm việc. Có chức năng khoan, bắt vít, bắt ốc chống trượt nhiều cấp độ. Hỗ trợ công việc một cách hiệu quả. Máy khoan Kachi MK247 khoan mạnh mẽ với tốc độ thấp 0-400 vòng/phút, và mức cao là 0-1450 vòng/phút.
 
 
Thương hiệu: Kachi
Model: MK247
Chức năng: khoan tường, khoan gỗ, khoan kim loại…
Pin: 24V Lithium-ION
Mô men xoắn cực đại: 40 N
Tốc độ không tải thấp/cao: 0-400/0-1450 vòng/phút
Kích thước hộp nhựa: 28.7 x 8.4 x 25.1cm
Khối lượng: 2.3kg
Xuất xứ thương hiệu: Việt Nam
Sản xuất tại: Trung Quốc
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (232, N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120-LI (1 Pin, 1 Sạc)', N'1.665.000 ₫', N'image/aa6c01dcd81d705c3a56b442afd1a19b.png', N'Máy Khoan Vặn Vít Dùng Pin Bosch GSR 120 GEN II là dòng sản phẩm khoan pin mới nhất của Bosch ra mắt trong năm 2019. Dòng sản phẩm cải tiến từ dòng khoan pin GSR 120Li. Vẫn sử dụng pin lion 12V xong Máy khoan pin Bosch GSR 120-LI GEN II cải tiến về tốc độ không tải, lực xoắn giúp bạn tối ưu hóa công việc khoan, bắt vít.



Ưu điểm của sản phẩm
Thân máy làm từ nhựa chất liệu cao cấp, cứng chắn, sản xuất theo tiêu chuẩn châu Âu đảm bảo độ bền. Máy có hai chế độ: khoan và bắt vít với 20 cấp trượt.
Máy khoan vặn vít GSR 120 GEN II có thể điều chỉnh tốc độ không tải ở 2 mức:
Máy có chế độ dừng thông minh: Tự động dừng máy trong trường hợp vít đã vặn hết vào vật liệu, ngay cả khi vẫn giữ nút khởi động giúp bảo vệ vật liệu không bị vặn vít quá đà.
Thông số kỹ thuật
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (233, N'Máy vặn vít dùng pin Bosch go gen 2 Mới', N'922.000 ₫', N'image/cbd8e607573beb8451f220e7dae52574.jpg', N'



Bạn mất quá nhiều thời gian để chọn được loại vít phù hợp để vặn ốc của các thiết bị máy móc, kệ treo thường,… nhưng vẫn không thực sự hiệu quả và tốn thêm chi phí mua các loại vít với đầu vít khác nhau. Đã đến lúc phải sở hữu Máy vặn vít dùng pin Bosch go gen 2 với đầy đủ các dụng cụ đáp ứng đủ nhu cầu của bạn. 
 
THÔNG SỐ KỸ THUẬT
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (234, N'Set mỏ hàn thiếc mini  220V 60W với 5 mũi hàn +thiếc + nhựa thông tiện dụng', N'99.000 ₫', N'image/31f624a44281d306f4dcbc2b7bc4cbd2.jpg', N'Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông
Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Mỏ hàn thiếc được thiết kế nhỏ gọn này phù hợp cho mục đích sử dụng chuyên nghiệp. Có thể hàn và điều chỉnh nhiệt độ hàn bằng núm điều khiển từ 200 ° C - 450 ° C. Các mũi hàn sắt có thể thay thế để hàn điện tử và hàn điện. Các đặc trưng: • Thích hợp cho chất bán dẫn hàn không chì • Mỏ hàn chất lượng cao bền lâu • Núm điều khiển có thể điều chỉnh nhiệt độ: 200-450 ° C (có một núm xoay trên mỏ hàn điện tử để điều chỉnh nhiệt độ) Thông tin chi tiết: • Chiều dài mỏ hàn thiếc: 18.5 cm • Chiều dài dây cáp: 145 cm • Loại phích cắm: phích cắm của Mỹ • Điện áp hoạt động: 220V • Công suất: 60W • Màu sắc: Như hình • Số lượng: 1 set Gói hàng bao gồm: • 1 x Mỏ hàn thiết có thể điều chỉnh nhiệt độ • 6 x Mũi hàn sắt • 1 x Dây cáp hàn • 1 x Nhựa thông

Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
Sản phẩm này là tài sản cá nhân được bán bởi Nhà Bán Hàng Cá Nhân và không thuộc đối tượng phải chịu thuế GTGT. Do đó hoá đơn VAT không được cung cấp trong trường hợp này.
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (235, N'Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng', N'154.000 ₫', N'image/161434b2764fc67dd748af07d107574d.jpg', N'Nhựa ABS cách điện
Bảo quản nơi thoáng mát
Đọc kỹ hướng dẫn sử dụng .
Do dòng tải AC, đo Diode và thông mạch, đo điện áp DC, đo điện áp AC, đo điện trở
Đồng Hồ Đo Điện Vạn Năng Ampe Kìm + Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST An Toàn Tiện Dụng :  Là Bộ Sản Phẩm Đo Điện Dân Dụng hoàn hảo trong tủ sửa dụng cụ điện của gia đình bạn .Cặp đôi sản phẩm là cánh tay đắc lực cho các bạn khi sửa chữa , thăm dò, đo lường các thiết bị điện trong nhà một cạch an toàn hiệu quả , nhanh chóng.

THÔNG TIN SẢN PHẨM :
1.Đồng Hồ Đo Điện Vạn Năng Ampe Kìm:

- Chức năng:



Hướng dẫn sử dụng:

2.Bút Thử Điện Cảm Ứng Đa Chức Năng CTFAST




 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (236, N'Máy Khoan Động Lực Bosch GSB 550 Set Và Bộ Dụng Cụ 100 Chi Tiết', N'1.359.000 ₫', N'image/e67e711ea310e5a0baa4fd06db8ddbd9.jpg', N'  Máy Khoan Động Lực Bosch GSB 550 SET Và Bộ Dụng Cụ 100 Chi Tiết   được thiết kế với nhiều dụng cụ đi kèm nhằm hỗ trợ tối đa cho nhu cầu sử dụng của người tiêu dùng. Máy có công suất hoạt     động lớn cùng mũi khoan được làm từ chất liệu cao cấp giúp bề mặt được xử lý nhanh chóng cùng với màu xanh dương mang đến     cảm giác thoải mái và dịu nhẹ cho người sử dụng.
 Bộ sản phẩm gồm: 
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (237, N'Xe đẩy hàng 4 bánh SUMIKA T150 - Khung thép, tay cầm gấp mở tiện lợi, tải trọng 150kg', N'990.000 ₫', N'image/276569e0403e60e65b56c7df5c3d68f9.jpg', N'Xe đẩy hàng SUMIKA T150 di chuyển linh hoạt, dễ dàng.
- T150 là dòng xe đẩy hàng đa năng 1 tầng với kích thước tiêu chuẩn khi mở rộng là 47cmx73cmx86cm (Dài x Rộng x Cao), giúp bạn thao tác dễ dàng và nhanh hơn. Thiết kế nhỏ gọn, dễ dàng gập tay cầm xuống và cất dưới gầm bàn, gầm ghế hay cho dựa vào tường mà không sợ tốn diện tích. 
 

 
- Xe đẩy hàng SUMIKA T150 với khung xe được làm bằng thép siêu bền có độ bền cao, không bị biến dạng khi va đập mạnh và có thể chịu được tải trọng lên đến 150kg.
 

 - Tay cầm của xe có độ cao phù hợp với người Việt Nam nên người dùng không phải cúi khom người khi đẩy (người cao 1m4 - 1m8 đều có thể dùng được), không gây đau lưng khi sử dụng lâu dài.
 


Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (238, N'Dụng Cụ Lấy Dấu, Định Vị Điểm Khoan - Chống Trượt', N'28.999 ₫', N'image/0f2ef6a088a1d037f7232f5c4233725e.jpg', N'Dụng cụ đục lỗ, định vị điểm khoan là dụng cụ cầm tay giúp bạn dễ dàng đánh dấu trên các vật liệu sắt, gỗ, nhựa  với lực đẩy của lò xo cùng đầu mũi nhọn.
Thiết bị định vị được làm bằng ĐỒNG NGUYÊN CHẤT cùng lớp mạ màu vàng đẹp mắt, tránh việc gỉ cũng như đảm bảo độ bền của dụng cụ đục lỗ.
Việc sử dụng thiết bị đánh dấu điểm khoan là vô cùng đơn giản. Bạn chỉ cần xác định điểm cần đánh dấu. Sau đó, để đầu nhọn của thiết bị vào vị trí cần đánh dấu. 
Dùng tay ấn thiết bị định vị xuống và nhấc lên.
Kết quả: chúng ta có điểm đánh dấu mà không tốn nhiều sức.

Kích thước của dụng cụ đục lỗ
Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (239, N'Khung máy cắt gắn máy mài cầm tay tiện lợi an toàn cứng cáp chuyên dụng cho ae chế đồ DIY chuyên nghiệp', N'325.000 ₫', N'image/28373a57f501cd0bde844ee1fed68a17.jpg', N'ĐẾ MÁY CẮT BÀN DÙNG CHO CÁC LOẠI MÁY CẮT MÀI CẦM TAY•Thích hợp cho máy mài với kích thước đĩa từ Ø 100 mm đến Ø 150 mm.- Với sự hỗ trợ của đế máy cắt bàn này, các đường cắt thép cắt, kim loại, ống,… vv trở nên đẹp hơn- Đối với việc sử dụng chung cho hầu hết các máy mài cắt góc cầm tay trên thị trường.• Thông số kỹ thuật:- Được đúc bằng hợp Kim chịu lực- Có lò xo đẩy mạnh mẽ- Có thiết bị kẹp điều chỉnh- Hỗ trợ dùng cho tất cả các loại máy mài, máy cắt góc cầm tay trên thị trường- Có bảo vệ chống tia lửa- Kích thước đế máy:200 × 240 mm- Dùng được cho các loại máy cắt góc có kích thước đá dưới 125mmBộ khung gắn máy mài máy cắt cầm tay sẽ biến máy cắt,máy mài cầm tay thành máy cắt, mày bàn để cắt sắt và cắt gỗ, máy mài bàn chắc chắn, chính xác , an toàn.Cắt góc tùy chỉnh Mang đi làm rất tiện Lắp được máy mài góc cỡ lưỡi 100, 110, 125 , 150 với nhiều loại lưỡi cắt, lưỡi mài sắt, gạch, gỗ tùy chếGiá rẻ hơn nhiều so với việc phải mua thêm cả 1 cái máy cắt bàn cồng kềnh






Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....
')
INSERT [dbo].[products] ([id], [title], [price], [link], [description]) VALUES (240, N'Set 328 Ống Gen Co Nhiệt Cách Điện Bọc Dây Điện Xe Hơi, Xe Máy, Máy Tính Nhiều Kích Cỡ', N'30.878 ₫', N'image/552fcb3b7924ddec16d49e1da895c8e1.jpg', N'Qúy khách vui lòng xem kỹ mô tả và kích thước trước khi đặt hàng dùm Shop nhé!
Bọc ống cách điện cáp có thể cách điện cáp và dây điện chống lại nhiệt độ cực cao trong máy bay, tàu thuyền và xe quân đội.
Ống co nhiệt polyolefin cung cấp một rào cản giữa cáp và sựăn mòn.
Ống co nhiệt có thể cải thiện giao diện của cáp trong mod máy tính hoặc ô tô và xe máy tùy chỉnh.
Nó được sử dụng rộng rãi trong kết nối dây, bảo vệ và cách điện của dây nối, đầu dây, điện cảm và các thành phần điện tử.
Kích thước:
Đường kính: 1.0mm, 2.0mm, 3.0mm, 4.0mm, 6.0mm, 8.0mm, 10.0mm, 14.0mm.
120 ống :1,0 x 40mm (vàng+đen+đỏ+xanh lục)
60 ống:2.0 x 40mm (vàng+đen+đỏ+xanh dương) 
40 ống: 3.0 x 40mm (vàng+ đen+đỏ+xanh lục)
 32 ống: 4.0 x 40mm (vàng +đe+đỏ+xanh dương)
24 ống: 6.0 x 40mm (vàng+đen+đỏ+xanh lục)
 20 ống: 10 x 80mm (vàng+đen+đỏ+, xanh dương)
16 ống:12 x 80mm (vàng+đen+ đỏ+ xanh dương)
16 ống: 14,0 x 80mm (vàng+ đen+đỏ+ xanh)

')
GO
ALTER TABLE [dbo].[cart]  WITH CHECK ADD  CONSTRAINT [FK_cart_customers] FOREIGN KEY([id_customer])
REFERENCES [dbo].[customers] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[cart] CHECK CONSTRAINT [FK_cart_customers]
GO
ALTER TABLE [dbo].[cart]  WITH CHECK ADD  CONSTRAINT [FK_cart_products] FOREIGN KEY([id_product])
REFERENCES [dbo].[products] ([id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[cart] CHECK CONSTRAINT [FK_cart_products]
GO
