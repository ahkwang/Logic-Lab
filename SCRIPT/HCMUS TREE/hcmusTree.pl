:- discontiguous faculty/2.
:- discontiguous department/2.
:- discontiguous professor/2.
% Định nghĩa trường Đại học Khoa Học Tự Nhiên TP.HCM
university(dh_khoa_hoc_tu_nhien).

% Định nghĩa các khoa
faculty(dh_khoa_hoc_tu_nhien, khoa_cntt).
faculty(dh_khoa_hoc_tu_nhien, khoa_toan_tin_hoc).
faculty(dh_khoa_hoc_tu_nhien, khoa_vat_ly_vat_ly_ky_thuat).
faculty(dh_khoa_hoc_tu_nhien, khoa_dien_tu_vien_thong).
faculty(dh_khoa_hoc_tu_nhien, khoa_hoa).
faculty(dh_khoa_hoc_tu_nhien, khoa_sinh_hoc_va_cong_nghe_sinh_hoc).
faculty(dh_khoa_hoc_tu_nhien, khoa_moi_truong).
faculty(dh_khoa_hoc_tu_nhien, khoa_dia_chat).
faculty(dh_khoa_hoc_tu_nhien, khoa_khoa_hoc_va_cong_nghe_vat_lieu).

% Định nghĩa các ngành học

% Khoa Công Nghệ Thông Tin.
department(khoa_cntt, nganh_cong_nghe_phan_mem).
department(khoa_cntt, nganh_cong_nghe_tri_thuc).
department(khoa_cntt, nganh_he_thong_thong_tin).
department(khoa_cntt, nganh_khoa_hoc_may_tinh).
department(khoa_cntt, nganh_mang_may_tinh_va_vien_thong).
department(khoa_cntt, nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh).

% Khoa Toán - Tin học
department(khoa_toan_tin_hoc, nganh_dai_so_va_ly_thuyet_so).
department(khoa_toan_tin_hoc, nganh_toan_giai_tich).
department(khoa_toan_tin_hoc, nganh_ly_thuyet_xac_suat_va_thong_ke_toan).
department(khoa_toan_tin_hoc, nganh_co_so_toan_cho_tin_hoc).
department(khoa_toan_tin_hoc, nganh_toan_ung_dung).

% Khoa Vật lý - Vật lý kỹ thuật
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_vat_ly_Ly_thuyet_va_vat_ly_toan).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_khi_tuong_va_khi_hau_hoc).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_quang_hoc).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_vat_ly_ky_thuat).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_vat_ly_nguyen_tu_va_hat_nhan).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_vat_ly_dia_cau).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_hai_duong_hoc).
department(khoa_vat_ly_vat_ly_ky_thuat, nganh_vat_ly_vo_tuyen_dien_tu).

% Khoa điện tử - viễn thông
department(khoa_dien_tu_vien_thong, nganh_ky_thuat_dien_tu).

% Khoa Hóa
department(khoa_hoa, nganh_hoa_huu_co).
department(khoa_hoa, nganh_hoa_vo_co).
department(khoa_hoa, nganh_hoa_phan_tich).
department(khoa_hoa, nganh_hoa_ly_thuyet_va_hoa_ly).

% Khoa Sinh học và Công nghệ Sinh học
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_cong_nghe_sinh_hoc).
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_di_truyen_hoc).
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_hoa_sinh_hoc).
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_sinh_hoc_thuc_nghiem).
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_sinh_thai_hoc).
department(khoa_sinh_hoc_va_cong_nghe_sinh_hoc, nganh_vi_sinh_vat_hoc).

% Khoa Môi Trường
department(khoa_moi_truong, nganh_khoa_hoc_moi_truong).
department(khoa_moi_truong, nganh_quan_ly_tai_nguyen_va_moi_truong).

% Khoa Địa Chất
department(khoa_dia_chat, nganh_dia_chat_hoc).
department(khoa_dia_chat, nganh_ky_thuat_dia_chat).

% Khoa Khoa học và Công nghệ Vật liệu
department(khoa_khoa_hoc_va_cong_nghe_vat_lieu, nganh_khoa_hoc_vat_lieu).

% Định nghĩa các giảng viên cho từng ngành học

% Khoa Công Nghệ Thông Tin.

% Ngành Công nghệ Phần mềm
professor(nganh_cong_nghe_phan_mem, 'PGS. TS. Nguyen Van Vu').
professor(nganh_cong_nghe_phan_mem, 'TS. Nguyen Thi Minh Tuyen').
professor(nganh_cong_nghe_phan_mem, 'ThS. Ho Tuan Thanh').
professor(nganh_cong_nghe_phan_mem, 'TS. Dinh Ba Tien').
professor(nganh_cong_nghe_phan_mem, 'TS. Lam Quang Vu').
professor(nganh_cong_nghe_phan_mem, 'PGS, TS. Tran Minh Triet').
professor(nganh_cong_nghe_phan_mem, 'TS. Ngo Huy Bien').
professor(nganh_cong_nghe_phan_mem, 'TS. Truong Toan Thinh').
professor(nganh_cong_nghe_phan_mem, 'TS. Le Khanh Duy').
professor(nganh_cong_nghe_phan_mem, 'ThS. Nguyen Van Khiet').
professor(nganh_cong_nghe_phan_mem, 'ThS. Tran Thi Bich Hanh').
professor(nganh_cong_nghe_phan_mem, 'ThS. Nguyen Minh Huy').
professor(nganh_cong_nghe_phan_mem, 'ThS. Pham Minh Tuan').
professor(nganh_cong_nghe_phan_mem, 'ThS. Bui Tan Loc').
professor(nganh_cong_nghe_phan_mem, 'ThS. Tran Duy Thao').
professor(nganh_cong_nghe_phan_mem, 'ThS. Nguyen Huy Khanh').
professor(nganh_cong_nghe_phan_mem, 'ThS. Ngo Ngoc Dang Khoa').
professor(nganh_cong_nghe_phan_mem, 'ThS. Tran Van Quy').
professor(nganh_cong_nghe_phan_mem, 'ThS. Pham Hoang Hai').
professor(nganh_cong_nghe_phan_mem, 'ThS. Tran Duy Quang').
professor(nganh_cong_nghe_phan_mem, 'ThS. Nguyen Le Hoang Dung').
professor(nganh_cong_nghe_phan_mem, 'ThS. Do Nguyen Kha').
professor(nganh_cong_nghe_phan_mem, 'ThS. Mai Anh Tuan').
professor(nganh_cong_nghe_phan_mem, 'ThS. Pham Nguyen Son Tung').
professor(nganh_cong_nghe_phan_mem, 'NCV, ThS. Truong Phuoc Loc').
professor(nganh_cong_nghe_phan_mem, 'ThS. Tran Anh Duy').
% Ngành Công nghệ Tri Thức
professor(nganh_cong_nghe_tri_thuc, 'PGS. TS. Nguyen Dinh Thuc').
professor(nganh_cong_nghe_tri_thuc, 'PGS. TS. Dinh Dien').
professor(nganh_cong_nghe_tri_thuc, 'TS. Nguyen Thi Hong Nhung').
professor(nganh_cong_nghe_tri_thuc, 'TS. Chau Thanh Duc').
professor(nganh_cong_nghe_tri_thuc, 'TS. Ngo Minh Nhut').
professor(nganh_cong_nghe_tri_thuc, 'TS. Bui Van Thach').
professor(nganh_cong_nghe_tri_thuc, 'TS. Le Trung Nghia').
professor(nganh_cong_nghe_tri_thuc, 'TS. Le Thanh Tung').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Van Chi Nam').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Vu Quoc Hoang').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Thai Hung Van').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Dau Ngoc Ha Duong').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Dang Tran Minh Hau').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Cao Xuan Nam').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Nguyen Hong Buu Long').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Le Phuc Lu').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Bui Huy Thong').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Nguyen Van Quang Huy').
professor(nganh_cong_nghe_tri_thuc, 'ThS. Phan Thi Phuong Uyen').
professor(nganh_cong_nghe_tri_thuc, 'CN. Ngo Dinh Hy').
professor(nganh_cong_nghe_tri_thuc, 'CN. Le Dinh Ngoc').
% Ngành Hệ thống Thông tin
professor(nganh_he_thong_thong_tin, 'TS. Pham Nguyen Cuong').
professor(nganh_he_thong_thong_tin, 'TS. Pham Thi Bach Hue').
professor(nganh_he_thong_thong_tin, 'TS. Le Thi Nhan').
professor(nganh_he_thong_thong_tin, 'TS. Nguyen Truong Son').
professor(nganh_he_thong_thong_tin, 'PGS.TS. Le Nguyen Hoai Nam').
professor(nganh_he_thong_thong_tin, 'TS. Vu Thi My Hang').
professor(nganh_he_thong_thong_tin, 'TS. Ho Le Thi Kim Nhung').
professor(nganh_he_thong_thong_tin, 'ThS. Luong Vi Minh').
professor(nganh_he_thong_thong_tin, 'ThS. Tuan Nguyen Hoai Duc').
professor(nganh_he_thong_thong_tin, 'ThS. Ho Thi Hoang Vy').
professor(nganh_he_thong_thong_tin, 'ThS. Luong Han Co').
% Ngành Khoa học Máy tính
professor(nganh_khoa_hoc_may_tinh, 'GS.TS Le Hoai Bac').
professor(nganh_khoa_hoc_may_tinh, 'PGS.TS Le Hoang Thai').
professor(nganh_khoa_hoc_may_tinh, 'PGS.TS Le Hoang Thai').
professor(nganh_khoa_hoc_may_tinh, 'TS. Bui Tien Len').
professor(nganh_khoa_hoc_may_tinh, 'TS. Nguyen Ngoc Thao').
professor(nganh_khoa_hoc_may_tinh, 'TS. Nguyen Hai Minh').
professor(nganh_khoa_hoc_may_tinh, 'TS. Nguyen Tien Huy').
professor(nganh_khoa_hoc_may_tinh, 'ThS. Le Ngoc Thanh').
professor(nganh_khoa_hoc_may_tinh, 'ThS. Pham Trong Nghia').
professor(nganh_khoa_hoc_may_tinh, 'ThS. Nguyen Ngoc Duc').
% Ngành Mạng Máy Tính và Viễn Thông
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Do Hoang Cuong').
professor(nganh_mang_may_tinh_va_vien_thong, 'Ts. Tran Trung Dung').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Huynh Thuy Bao Tran').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Pham Tuan Son').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Le Ngoc Son').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Le Viet Long').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Le Giang Thanh').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Nguyen Thanh Quan').
professor(nganh_mang_may_tinh_va_vien_thong, 'Ts. Truong Phuoc Hung').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Le Ha Minh').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Chung Thuy Linh').
professor(nganh_mang_may_tinh_va_vien_thong, 'ThS. Le Quoc Hoa').
% Ngành Thị giác Máy tính và Điều khiển Thông minh
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'PGS. TS Ly Quoc Ngoc').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'TS Tran Thai Son').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'TS Vo Hoai Viet').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'TS Nguyen Duc Hoang Ha').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'NCS Pham Minh Hoang').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'ThS Nguyen Trong Viet').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'ThS Pham Thanh Tung').
professor(nganh_thi_giac_may_tinh_va_dieu_khien_thong_minh, 'ThS Do Thi Thanh Ha').


% Khoa Toán - Tin học

% Ngành Đại số và lý thuyết số
professor(nganh_dai_so_va_ly_thuyet_so, 'GS.TS. Bui Xuan Hai').
professor(nganh_dai_so_va_ly_thuyet_so, 'PGS.TS. Mai Hoang Bien').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Nguyen Van Thin').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Tran Nam Dung').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Trinh Ngoc Hai').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Trinh Thanh Deo').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Nguyen Viet Dung').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Le Van Luyen').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Bui Anh Tuan').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Nguyen Anh Thi').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Nguyen Khanh Tung').
professor(nganh_dai_so_va_ly_thuyet_so, 'TS. Le Van Hop').
% Ngành Toán Giải Tích
professor(nganh_toan_giai_tich, 'GS.TS. Duong Minh Duc').
professor(nganh_toan_giai_tich, 'PGS.TS. Nguyen Dinh Phu').
professor(nganh_toan_giai_tich, 'PGS.TS. Nguyen Huy Tuan').
professor(nganh_toan_giai_tich, 'PGS. TS. Ly Kim Ha').
professor(nganh_toan_giai_tich, 'PGS. TS. Bui Le Trong Thanh').
professor(nganh_toan_giai_tich, 'TS. Nguyen Thanh Long').
professor(nganh_toan_giai_tich, 'TS. Ta Thi Nguyet Nga').
professor(nganh_toan_giai_tich, 'TS. Ong Thanh Hai').
professor(nganh_toan_giai_tich, 'TS. Le Ba Khanh Trinh').
professor(nganh_toan_giai_tich, 'TS. Vo Hoang Hung').
% Ngành Lý thuyết xác suất và Thống kê Toán
professor(nganh_ly_thuyet_xac_suat_va_thong_ke_toan, 'GS.TS Dang Duc Trong').
professor(nganh_ly_thuyet_xac_suat_va_thong_ke_toan, 'TS. Le Thi Xuan Mai').
professor(nganh_ly_thuyet_xac_suat_va_thong_ke_toan, 'TS. Nguyen Thi Mong Ngoc').
professor(nganh_ly_thuyet_xac_suat_va_thong_ke_toan, 'TS. Tran Duy Hien').
% Ngành Cơ sở toán cho Tin học
professor(nganh_co_so_toan_cho_tin_hoc, 'PGS.TS. Nguyen Thanh Binh').
professor(nganh_co_so_toan_cho_tin_hoc, 'PGS.TS. Nguyen Thanh Binh').
% Ngành Toán Ứng dụng
professor(nganh_toan_ung_dung, 'PGS. TS. Dinh Ngoc Thanh').
professor(nganh_toan_ung_dung, 'PGS. TS. Nguyen Le Hoang Anh').
professor(nganh_toan_ung_dung, 'TS. Huynh Quang Vu').
professor(nganh_toan_ung_dung, 'TS. Vu Do Huy Cuong').
professor(nganh_toan_ung_dung, 'TS. Nguyen Minh Tung').
professor(nganh_toan_ung_dung, 'TS. Vo Si Trong Long').
professor(nganh_toan_ung_dung, 'TS. Trinh Anh Ngoc').

% Khoa Vật lý - Vật lý kỹ thuật

% Ngành Vật lý lý thuyết và vật lý toán
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'GS.TS. Nguyen Quoc Khanh').
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'TS. Truong Ba Ha').
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'TS. Nguyen Huu Nha').
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'TS. Vu Quang Tuyen').
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'TS. Vo Quoc Phong').
professor(nganh_vat_ly_ly_thuyet_va_vat_ly_toan, 'TS. Phan Hong Khiem').
% Ngành Khí tượng và khí hậu học
professor(nganh_khi_tuong_va_khi_hau_hoc, 'TS. Nguyen Thi Kim Dung').
professor(nganh_khi_tuong_va_khi_hau_hoc, 'TS. Vo Thi Phi Giao').
professor(nganh_khi_tuong_va_khi_hau_hoc, 'TS. Le Xuan Thuyen').
% Ngành Quang học
professor(nganh_quang_hoc, 'PGS.TS. Le Vu Tuan Hung').
professor(nganh_quang_hoc, 'PGS.TS. Tran Cao Vinh').
professor(nganh_quang_hoc, 'PGS.TS. Vu Thi Hanh Thu').
professor(nganh_quang_hoc, 'TS. Le Van Ngoc').
professor(nganh_quang_hoc, 'TS. Le Tran').
% Ngành Vật lý kỹ thuật
professor(nganh_vat_ly_ky_thuat, 'PGS.TS. Huynh Van Tuan').
professor(nganh_vat_ly_ky_thuat, 'PGS.TS. Le Van Anh Cuong').
professor(nganh_vat_ly_ky_thuat, 'TS. Nguyen Huynh Tuan Anh').
professor(nganh_vat_ly_ky_thuat, 'TS. Nguyen Anh Huy').
professor(nganh_vat_ly_ky_thuat, 'TS. Do Duc Cuong').
professor(nganh_vat_ly_ky_thuat, 'TS. Trinh Thi Ly').
professor(nganh_vat_ly_ky_thuat, 'TS. Nguyen Quang Khoi').
professor(nganh_vat_ly_ky_thuat, 'TS. Nguyen Chi Linh').
professor(nganh_vat_ly_ky_thuat, 'TS. Dang Hoai Trung').
% Ngành Vật lý nguyên tử và hạt nhân
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'GS.TS. Chau Van Tao').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'PGS.TS. Truong Thi Hong Loan').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'PGS.TS Huynh Truc Phuong').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'PGS.TS Tran Thien Thanh').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'PGS.TS. Le Cong Hao').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'TS. Trinh Hoa Lang').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'TS. Hoang Thi Kieu Trang').
professor(nganh_vat_ly_nguyen_tu_va_hat_nhan, 'TS. Vo Hong Hai').
% Ngành Vật lý địa cầu
professor(nganh_vat_ly_dia_cau, 'PGS.TS. Nguyen Thanh Van').
professor(nganh_vat_ly_dia_cau, 'TS. Nguyen Kim Quang').
% Ngành Hải dương học
professor(nganh_hai_duong_hoc, 'PGS.TS. Vo Luong Hong Phuoc').
professor(nganh_hai_duong_hoc, 'PGS.TS. Dang Truong An').
professor(nganh_hai_duong_hoc, 'TS. Nguyen Cong Thanh').
% Ngành Vật lý vô tuyến điện tử
professor(nganh_vat_ly_vo_tuyen_dien_tu, 'TS. Nguyen Chi Nhan').
professor(nganh_vat_ly_vo_tuyen_dien_tu, 'TS. Ho Thanh Huy').


% Khoa điện tử - viễn thông

% Ngành Kỹ thuật điện tử
professor(nganh_ky_thuat_dien_tu, 'GS.TS. Dinh Sy Hien').
professor(nganh_ky_thuat_dien_tu, 'TS. Le Duc Hung').
professor(nganh_ky_thuat_dien_tu, 'TS. Huynh Huu Thuan').
professor(nganh_ky_thuat_dien_tu, 'TS. Bui Trong Tu').
professor(nganh_ky_thuat_dien_tu, 'TS. Nguyen Viet Ha').
professor(nganh_ky_thuat_dien_tu, 'TS. Dang Le Khoa').
professor(nganh_ky_thuat_dien_tu, 'TS. Nguyen Xuan Vinh').

% Khoa Hóa

% Ngành Hóa hữu cơ
professor(nganh_hoa_huu_co, 'GS.TS. Nguyen Kim Phi Phung').
professor(nganh_hoa_huu_co, 'GS.TS. Nguyen Dieu Lien Hoa').
professor(nganh_hoa_huu_co, 'PGS.TS. Tran Le Quan').
professor(nganh_hoa_huu_co, 'PGS.TS. Nguyen Trung Nhan').
professor(nganh_hoa_huu_co, 'PGS.TS. Ton That Quang').
professor(nganh_hoa_huu_co, 'PGS.TS. Luu Thi Xuan Thi').
professor(nganh_hoa_huu_co, 'PGS. TS. Tran Hoang Phuong').
professor(nganh_hoa_huu_co, 'TS. Doan Ngoc Nhuan').
professor(nganh_hoa_huu_co, 'TS. Nguyen Thi Thao Tran').
professor(nganh_hoa_huu_co, 'TS. Nguyen Tri Hieu').
professor(nganh_hoa_huu_co, 'TS. Nguyen Thi Y Nhi').
professor(nganh_hoa_huu_co, 'TS. Nguyen Tan Tai').
professor(nganh_hoa_huu_co, 'TS. Nguyen Thi Le Thu').
% Ngành Hóa vô cơ
professor(nganh_hoa_vo_co, 'PGS.TS. Huynh Thi Kieu Xuan').
professor(nganh_hoa_vo_co, 'PGS.TS. Nguyen Tuyet Phuong').
professor(nganh_hoa_vo_co, 'PGS.TS. Huynh Le Thanh Nguyen').
professor(nganh_hoa_vo_co, 'PGS.TS. Le Tien Khoa').
professor(nganh_hoa_vo_co, 'TS. Ngo Thi Thuy Duong').
professor(nganh_hoa_vo_co, 'TS. Nguyen Binh Phuong Nhan').
professor(nganh_hoa_vo_co, 'TS. Thach Ut Dong').
% Ngành Hóa phân tích
professor(nganh_hoa_phan_tich, 'GS.TS. Nguyen Thi Thanh Mai').
professor(nganh_hoa_phan_tich, 'PGS.TS. Nguyen Anh Mai').
professor(nganh_hoa_phan_tich, 'PGS.TS Nguyen Van Dong').
professor(nganh_hoa_phan_tich, 'TS. Tran Thi Nhu Trang').
% Ngành Hóa lý thuyết và hóa lý
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Nguyen Thai Hoang').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Le My Loan Phung').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Tran Van Man').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Pham Tran Nguyen Nguyen').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Hoang Ngoc Cuong').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS. TS. Co Thanh Thien').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'PGS.TS. Nguyen Cong Tranh').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'TS. Nguyen Ngoc An').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'TS. Ho Thi Cam Hoai').
professor(nganh_hoa_ly_thuyet_va_hoa_ly, 'TS. Truong Thi Huynh Hoa').

% Khoa Sinh học và Công nghệ Sinh học

% Ngành Công nghệ Sinh học
professor(nganh_cong_nghe_sinh_hoc, 'PGS.TS. Tran Van Hieu').
professor(nganh_cong_nghe_sinh_hoc, 'PGS.TS. Dang Thi Phuong Thao').
professor(nganh_cong_nghe_sinh_hoc, 'PGS.TS. Quach Ngoc Diem Phuong').
professor(nganh_cong_nghe_sinh_hoc, 'PGS.TS Vu Bich Ngoc').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Nguyen Tri Nhan').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Tran Trung Hieu').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Nguyen Thi My Lan').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Luong Thi My Ngan').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Tran Nguyen Vu').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Nguyen Hong Nhat Tran').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Nguyen Thi Bach Hue').
professor(nganh_cong_nghe_sinh_hoc, 'TS. Nguyen Thi My Trinh').
% Ngành Di truyền học
professor(nganh_di_truyen_hoc, 'PGS.TS. Ho Huynh Thuy Duong').
professor(nganh_di_truyen_hoc, 'TS. Nguyen Hoang Chuong').
professor(nganh_di_truyen_hoc, 'TS. Nguyen Thuy Vy').
professor(nganh_di_truyen_hoc, 'TS. Bui Lan Anh').
% Ngành Hóa sinh học
professor(nganh_hoa_sinh_hoc, 'PGS.TS. Ngo Dai Nghiep').
professor(nganh_hoa_sinh_hoc, 'TS. Nguyen Duong Tam Anh').
professor(nganh_hoa_sinh_hoc, 'TS. Nguyen Thi Hong Thuong').
professor(nganh_hoa_sinh_hoc, 'TS. Luong Bao Uyen').
professor(nganh_hoa_sinh_hoc, 'TS. Vong Binh Long').
% Ngành Sinh học Thực nghiệm
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Tran Le Bao Ha').
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Pham Van Phuc').
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Nguyen Thi Hue').
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Tran Thanh Huong').
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Nguyen Du Sanh').
professor(nganh_sinh_hoc_thuc_nghiem, 'PGS.TS. Truong Hai Nhung').
professor(nganh_sinh_hoc_thuc_nghiem, 'TS. Do Minh Sy').
professor(nganh_sinh_hoc_thuc_nghiem, 'TS. Do Thuong Kiet').
% Ngành Sinh thái học
professor(nganh_sinh_thai_hoc, 'PGS.TS. Hoang Duc Huy').
professor(nganh_sinh_thai_hoc, 'TS. Tran Thi Anh Dao').
professor(nganh_sinh_thai_hoc, 'TS. Nguyen Phi Nga').
professor(nganh_sinh_thai_hoc, 'TS. Luu Thi Thanh Nhan').
professor(nganh_sinh_thai_hoc, 'TS. Nguyen Thi Lan Thi').
professor(nganh_sinh_thai_hoc, 'TS. Dang Le Anh Tuan').
professor(nganh_sinh_thai_hoc, 'TS. Pham Quynh Huong').
professor(nganh_sinh_thai_hoc, 'TS. Nguyen Thi Gia Hang').
professor(nganh_sinh_thai_hoc, 'TS. Tran Ngoc Diem My').
% Ngành Vi sinh vật học
professor(nganh_vi_sinh_vat_hoc, 'GS.TS. Tran Linh Thuoc').
professor(nganh_vi_sinh_vat_hoc, 'PGS.TS. Nguyen Duc Hoang').
professor(nganh_vi_sinh_vat_hoc, 'PGS.TS. Phan Thi Phuong Trang').
professor(nganh_vi_sinh_vat_hoc, 'TS. Tran Bich Thu').
professor(nganh_vi_sinh_vat_hoc, 'TS. Hoang Thi Thanh Minh').

% Khoa Môi Trường

% Ngành Khoa học môi trường
professor(nganh_khoa_hoc_moi_truong, 'PGS.TS. To Thi Hien').
professor(nganh_khoa_hoc_moi_truong, 'PGS.TS. Vu Van Nghi').
professor(nganh_khoa_hoc_moi_truong, 'PGS.TS. Vu Van Nghi').
professor(nganh_khoa_hoc_moi_truong, 'TS. Nguyen Bich Ngoc').
professor(nganh_khoa_hoc_moi_truong, 'TS. Tran Thi Mai Phuong').
% Ngành Quản lý tài nguyên và môi trường
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'PGS.TS. Ha Quang Hai').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'PGS.TS. Dao Nguyen Khoi').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'PGS.TS. Bui Viet Hung').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'PGS. TS. Le Ngoc Tuan').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Duong Thi Thuy Nga').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Nguyen Ai Le').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Ngo Thi Thuan').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Duong Huu Huy').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Tran Bich Chau').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Tran Tuan Tu').
professor(nganh_quan_ly_tai_nguyen_va_moi_truong, 'TS. Truong Thi Cam Trang').


% Khoa Địa Chất

% Ngành Địa chất học
professor(nganh_dia_chat_hoc, 'PGS.TS. Pham Trung Hieu').
professor(nganh_dia_chat_hoc, 'TS. Le Duc Phuc').
professor(nganh_dia_chat_hoc, 'TS. Bui Thi Luan').
professor(nganh_dia_chat_hoc, 'TS. Nguyen Kim Hoang').
% Ngành Kỹ thuật địa chất
professor(nganh_ky_thuat_dia_chat, 'TS. Ngo Minh Thien').

% Khoa Khoa học và Công nghệ Vật liệu

% Ngành Khoa học vật liệu
professor(nganh_khoa_hoc_vat_lieu, 'GS.TS. Le Van Hieu').
professor(nganh_khoa_hoc_vat_lieu, 'PGS.TS. Ha Thuc Chi Nhan').
professor(nganh_khoa_hoc_vat_lieu, 'PGS.TS. Hoang Thi Dong Quy').
professor(nganh_khoa_hoc_vat_lieu, 'PGS.TS. Tran Duy Tap').
professor(nganh_khoa_hoc_vat_lieu, 'PGS.TS. Le Viet Hai').
professor(nganh_khoa_hoc_vat_lieu, 'PGS. TS. Pham Kim Ngoc').
professor(nganh_khoa_hoc_vat_lieu, 'TS. Do Thi Vi Vi').
professor(nganh_khoa_hoc_vat_lieu, 'TS. Nguyen Thai Ngoc Uyen').
professor(nganh_khoa_hoc_vat_lieu, 'TS. Tran Cong Khanh').

% Truy vấn giữa giáo viên và khoa
faculty_of_professor(Faculty, Professor) :-
    professor(Department, Professor),  % Tìm ngành mà giảng viên này dạy
    department(Faculty, Department),   % Tìm khoa mà ngành đó thuộc về
    !.
% Truy vấn danh sách các khoa của Đại học Khoa Học Tự Nhiên
faculties_of_university(University, Faculties) :-
    findall(Faculty, faculty(University, Faculty), Faculties).

% Truy vấn danh sách các ngành của một khoa
departments_of_faculty(Faculty, Departments) :-
    findall(Department, department(Faculty, Department), Departments).

% Truy vấn danh sách giảng viên của một ngành
professors_of_department(Department, Professors) :-
    findall(Professor, professor(Department, Professor), Professors).
% Ví dụ truy vấn
% ?- faculties_of_university(dh_khoa_hoc_tu_nhien, Faculties).
% ?- departments_of_faculty(khoa_cntt, Departments).
% ?- professors_of_department(nganh_cong_nghe_phan_mem, Professors).
