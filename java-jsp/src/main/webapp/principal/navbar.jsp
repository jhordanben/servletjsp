<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<nav class="navbar header-navbar pcoded-header">
	<div class="navbar-wrapper">
		<div class="navbar-logo">
			<a class="mobile-menu waves-effect waves-light" id="mobile-collapse"
				href="#!"> <i class="ti-menu"></i>
			</a>
			<div class="mobile-search waves-effect waves-light">
				<div class="header-search">
					<div class="main-search morphsearch-search">
						<div class="input-group">
							<span class="input-group-addon search-close"><i
								class="ti-close"></i></span> <input type="text" class="form-control"
								placeholder="Enter Keyword"> <span
								class="input-group-addon search-btn"><i class="ti-search"></i></span>
						</div>
					</div>
				</div>
			</div>
			<a href="index.html"> <img class="img-fluid"
				src="<%=request.getContextPath()%>/assets/images/wallpaper.jpeg"
				alt="Theme-Logo" />
			</a> <a class="mobile-options waves-effect waves-light"> <i
				class="ti-more"></i>
			</a>
		</div>

		<div class="navbar-container container-fluid">
			<ul class="nav-left">
				<li>
					<div class="sidebar_toggle">
						<a href="javascript:void(0)"><i class="ti-menu"></i></a>
					</div>
				</li>
				<li class="header-search">
					<div class="main-search morphsearch-search">
						<div class="input-group">
							<span class="input-group-addon search-close"><i
								class="ti-close"></i></span> <input type="text" class="form-control">
							<span class="input-group-addon search-btn"><i
								class="ti-search"></i></span>
						</div>
					</div>
				</li>
				<li><a href="#!" onclick="javascript:toggleFullScreen()"
					class="waves-effect waves-light"> <i class="ti-fullscreen"></i>
				</a></li>
			</ul>
			<ul class="nav-right">
				<li class="header-notification"><a href="#!"
					class="waves-effect waves-light"> <i class="ti-bell"></i> <span
						class="badge bg-c-red"></span>
				</a>
					<ul class="show-notification">
						<li>
							<h6>Notificações</h6> <label class="label label-danger">Novo</label>
						</li>

						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/ttpd.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">TTPD</h5>
									<p class="notification-msg">screaming but DADDY I LOVE HIM</p>
									<span class="notification-time">23 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/taylor red2.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Red</h5>
									<p class="notification-msg">LOSING HIM WAS BLUE</p>
									<span class="notification-time">9 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/reputation.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Reputation</h5>
									<p class="notification-msg">WE'RE DRIVING IN THE GETAWAY
										CAR</p>
									<span class="notification-time">30 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/evermore.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Evermore</h5>
									<p class="notification-msg">The more that you say, the less
										i know</p>
									<span class="notification-time">2 minutos atrás</span>
								</div>
							</div>
						</li>

						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/folklore.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Folklore</h5>
									<p class="notification-msg">Someone's mother! Someone's
										daughteeeeer</p>
									<span class="notification-time">30 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/lover.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Lover</h5>
									<p class="notification-msg">YOU NEED TO CALM DOWN</p>
									<span class="notification-time">30 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/midnights.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Midnights</h5>
									<p class="notification-msg">Would've, Could've, Should've.</p>
									<span class="notification-time">15 minutos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/speaknow.jpg"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Speak Now</h5>
									<p class="notification-msg">I was enchanted to meet you!!!</p>
									<span class="notification-time">2 segundos atrás</span>
								</div>
							</div>
						</li>
						<li class="waves-effect waves-light">
							<div class="media">
								<img class="d-flex align-self-center img-radius"
									src="<%=request.getContextPath()%>/assets/images/fearless.png"
									alt="Generic placeholder image">
								<div class="media-body">
									<h5 class="notification-user">Fearless</h5>
									<p class="notification-msg">I'm feeling you, baby, don't be
										afraid to Jump then Fall in to me!</p>
									<span class="notification-time">50 minutos atrás</span>
								</div>
							</div>
						</li>
					</ul></li>
				<li class="user-profile header-notification"><a href="#!"
					class="waves-effect waves-light"> <img
						src="<%=request.getContextPath()%>/assets/images/taylor.jpg"
						class="img-radius" alt="User-Profile-Image"> <span><%=session.getAttribute("usuario")%></span>
						<i class="ti-angle-down"></i>
				</a>
					<ul class="show-notification profile-notification">
						<li class="waves-effect waves-light"><a href="#!"> <i
								class="ti-settings"></i> Configurações
						</a></li>
						<li class="waves-effect waves-light"><a
							href="user-profile.html"> <i class="ti-user"></i> Perfil
						</a></li>
						<li class="waves-effect waves-light"><a
							href="email-inbox.html"> <i class="ti-email"></i> Mensagens
						</a></li>
						<li class="waves-effect waves-light"><a
							href="auth-lock-screen.html"> <i class="ti-lock"></i> Tela de
								Bloqueio
						</a></li>
						<li class="waves-effect waves-light"><a
							href="<%=request.getContextPath()%>/ServletLogin?acao=logout">
								<i class="ti-layout-sidebar-left"></i> Sair
						</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
</nav>