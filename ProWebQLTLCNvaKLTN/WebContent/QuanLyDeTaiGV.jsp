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
                        <li><a href="QuanLyDeTaiGV.jsp">Quản lý đề tài</a></li>
                        <li><a href="KiemTraSaoChepGV.jsp">Kiểm tra sao chép</a></li>
                    </ul>
                    <div style="padding-top:8px;">
                        <label class="col-md-offset-6" style="padding-top:8px;">Tên Giảng Viên</label>
                        <a href="DangNhapChung.jsp" class="btn btn-primary pull-right">Đăng xuất</a>
                    </div>
                </div>
            </nav>
        </div>
        <div class="row">
            <div class="panel panel-default">
                <div class="panel-heading">Quản lý đề tài</div>
                <div class="panel-body">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <a href="XemDanhSachDeTaiGV.jsp" class="btn btn-primary">Xem danh sách đề tài</a>
                            <a href="ThemDeTaiGV.jsp" class="btn btn-primary">Thêm đề tài</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>