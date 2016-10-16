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
                        <li><a href="Quanlytaikhoan.jsp" class="danger">Quản lý tài khoản</a></li>
                        <li><a href="QuanLyDeTai.jsp">Quản lý đề tài</a></li>
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
            <div class="panel panel-default">
                <div class="panel-heading">Kiểm tra file thuyết minh</div>
                <div class="panel-body">
                    <div class="input-group">
                        <input type="file" />
                        <button class="btn btn-primary">Upload</button>

                    </div>
                    <div class="form-group">
                        <label for="name">Ngưỡng giống nhau:</label>
                        <input type="text" id="nguonggiongnhau"> %
                    </div>
                    <span class="input-group-btn">
                        <button class="btn btn-primary" type="button">Tìm kiếm</button>
                    </span>
                    <br />
                    <br />
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th class="text-center">Tên đề tài</th>
                                    <th class="text-center">Loại đề tài</th>
                                    <th class="text-center">Giáo viên hướng dẫn</th>
                                    <th class="text-center">Chi tiết</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Phát triển ứng dụng đa nền tảng cho điện thoại di động</td>
                                    <td class="text-center"> TLCN</td>
                                    <td>Nguyễn Trần Thi Văn</td>
                                    <td class="text-center"><a href="ChiTietDeTai.jsp">Chi tiết</a></td>
                                </tr>
                                <tr>
                                    <td>Phát triển ứng dụng đa nền tảng cho điện thoại di động</td>
                                    <td class="text-center"> TLCN</td>
                                    <td>Nguyễn Trần Thi Văn</td>
                                    <td class="text-center"><a href="ChiTietDeTai.jsp">Chi tiết</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>