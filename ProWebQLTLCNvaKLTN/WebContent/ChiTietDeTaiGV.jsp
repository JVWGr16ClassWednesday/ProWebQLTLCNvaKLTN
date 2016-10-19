<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row">
            <img src="header.jpg" class="img-rounded" alt="Cinque Terre" width="100%">
        </div>
        <div class="row">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="TrangChu.jsp"> Trang chủ</a>
                        </li>
                        <li><a href="QuanLyDeTaiGV.jsp" class="danger">Quản lý đề tài</a></li>
                        <li><a href="KiemTraSaoChepGV.jsp">Quản lý sao chép</a></li>
                    </ul>
                    <div style="padding-top:8px;">
                        <label class="col-md-offset-3" style="padding-top:8px;">Tên Giảng Viên</label>
                        <a href="DangNhapChung.jsp" class="btn btn-primary pull-right">Đăng xuất</a>
                    </div>
                </div>
            </nav>
        </div>
        <div class="row">
            <div class="col-sm-8 col-lg-offset-2">
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">Chi tiết đề tài</div>
                    <div class="panel-body">
                        <div class="form-group">
                            <label for="id">Tên đề tài:</label>
                            <input type="text" class="form-control" id="tendetai" required value="Xây dựng ứng dụng di động bằng React Native">
                        </div>
                        <div class="form-group">
                            <label for="name">Loại đề tài :</label>
                            <input type="text" class="form-control" id="loaidetai" required value="TLNC">
                        </div>
                        <div class="form-group">
                            <label for="name">Trưởng nhóm :</label>
                            <input type="text" class="form-control" id="truongnhom" required value="Trịnh Thị Thanh Xuân">
                            <label for="name">Mã SV :</label>
                            <input type="text" class="form-control" id="idnt" required value="12110247">
                        </div>
                        <div class="form-group">
                            <label for="name">Thành viên :</label>
                            <input type="text" class="form-control" id="thanhvien" required value="nguyễn văn A">
                            <label for="name">Mã SV :</label>
                            <input type="text" class="form-control" id="idtv" required value="12110123">
                        </div>
                        <div class="form-group">
                            <label for="name">Giáo Viên hướng dẫn :</label>
                            <input type="text" class="form-control" id="gvhd" required value="Nguyễn Trần Thi Văn">
                            <label for="name">Mã GVHD :</label>
                            <input type="text" class="form-control" id="idgvhd" required value="101123">
                        </div>
                        <div class="form-group">
                            <label for="name">Giáo Viên phản biện :</label>
                            <input type="text" class="form-control" id="gvpb" required value="Trương Thị Ngọc Phượng">
                            <label for="name">Mã GVPB :</label>
                            <input type="text" class="form-control" id="idgvpb" required value="101223">
                        </div>
                        <div class="form-group">
                            <label for="name">Điểm đề tài:</label>
                            <input type="text" class="form-control" id="score" required value="8">
                            <label for="name">Năm :</label>
                            <input type="text" class="form-control" id="year" required value="2015">
                        </div>
                        <div class="form-group">
                            <label for="name">Tài liệu đính kèm:</label>
                            <a href="">Link liên kết tới nơi chứa tài liệu</a>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <a href="TimKiemDeTaiGV.jsp" target="" class="btn btn-primary col-md-offset-10">Trở về</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>