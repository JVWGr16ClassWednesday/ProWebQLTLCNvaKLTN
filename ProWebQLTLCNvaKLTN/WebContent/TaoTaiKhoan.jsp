<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row">
            <img src="header.jpg" class="img-rounded" alt="Cinque Terre" width="100%">
            <hr />
        </div>
        <div class="row">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="TrangChu.jsp"> Trang chủ</a>
                        </li>
                        <li class="active"><a href="Quanlytaikhoan.jsp">Quản lý tài khoản</a></li>
                        <li><a href="#" class="active">Quản lý đề tài</a></li>
                        <li><a href="KiemTraSaoChep.jsp">Kiểm tra sao chép</a></li>
                        <li><a href="SoSanh.jsp">So sánh</a></li>
                        <li><a href="Loc.jsp">Lọc</a></li>
                    </ul>
                    <div style="padding-top:8px;">
                        <label class="col-md-offset-3" style="padding-top:8px;">Admin</label>
                        <a href="DangNhapChung.jsp" target="_blank" class="btn btn-primary pull-right">Đăng xuất</a>
                    </div>
                </div>
            </nav>
        </div>
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-primary" id="tao_moi_tai_khoan_from">
                    <div class="panel-heading text-center">Tạo mới tài khoản</div>
                    <div class="panel-body">
                        <div class="form-group">
                            <label for="id">Mã GV/ Mã SV :</label>
                            <input type="text" class="form-control" id="id" required>
                        </div>
                        <div class="form-group">
                            <label for="name">Họ tên :</label>
                            <input type="text" class="form-control" id="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email :</label>
                            <input type="email" class="form-control" id="email" required>
                        </div>
                        <label>Quyền hệ thống</label>
                        <br />
                        <br />
                        <label><input type="checkbox" value="">Quyền Giảng Viên</label>
                        <br />
                        <br />
                        <label><input type="checkbox" value="">Quyền Sinh Viên</label>
                    </div>
                    <div class="panel-footer">
                        <a href="" target="" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Tạo tài khoản</a>
                        <a href="Quanlytaikhoan.jsp" target="" class="btn btn-danger col-md-offset-5">Hủy</a>
                    </div>
                </div>
                <script>
                    $("#tao_moi_tai_khoan_from").validate();
                </script>
            </div>
        </div>
    </div>
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Thông báo</h4>
                </div>
                <div class="modal-body">
                    <p>Tài khoản đã được tạo thành công</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>