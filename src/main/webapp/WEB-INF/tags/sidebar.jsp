<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<ul class="nav" id="side-menu">
	<li><a href="#"><i class="fa fa-circle-o"></i> Transaksi<span
			class="fa arrow"></span></a>
		<ul class="nav nav-second-level">
			<li><a href="<c:url value='sewa_aktif' />">List Sewa Aktif</a></li>
			<li><a href="<c:url value='transaksi' />">Transaksi</a></li>
			<li><a href="<c:url value='history' />">History</a></li>
		</ul> <!-- /.nav-second-level --></li>
		<li><a href="#"><i class="fa fa-circle-o"></i> Admin<span
			class="fa arrow"></span></a>
		<ul class="nav nav-second-level">
			<li><a href="<c:url value='sewa' />">Data Penyewa</a></li>
			<li><a href="<c:url value='buku' />">Buku</a></li>
			<li><a href="<c:url value='kategori' />">Kategori</a></li>
		</ul> <!-- /.nav-second-level --></li>
</ul>