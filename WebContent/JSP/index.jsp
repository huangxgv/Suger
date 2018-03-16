<?xml version="1.0" encoding="utf-8" ?>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页</title>
<link rel="icon" type="image/x-icon" href="Candy.ico" />
<link href="../CSS/publicStyle.css" rel="stylesheet" type="text/css" />
<link href="../CSS/indexStyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id='index_MainHeader'>
		<div id='index_MainHeader_left'>
			<img src="../IMG/logo.jpg" alt="Sugar" />
		</div>
		<div id='index_MainHeader_mid_left'>
			<ul>
				<li><a href='#' class="active">首页</a></li>
				<li><a href='TopList.jsp'>热曲排行榜</a></li>
				<li><a href='Space.jsp'>动态空间</a></li>
				<li><a href='MySpace.jsp'>个人盒子</a></li>
			</ul>
		</div>
		<div id='index_MainHeader_mid_mid'>
			<ul>
				<li><a href="#"><span>&spades;</span>会员</a></li>
				<li><a href="#"><span>&hearts;</span>音乐秀</a></li>
				<li><a href="#"><span>&clubs;</span>糖果商城</a></li>
				<li><a href="#"><span>&diams;</span>电台</a></li>
			</ul>
		</div>
		<div id='index_MainHeader_mid_right'>
			<ul>
				<li id='signin'><a href="#"><span>登录 &uarr;</span> </a>
					<ul>
						<li><a href="#3"><span>&weierp;</span>糖果账号登录</a></li>
						<li><img src="../IMG/weibo.png" alt="微博" /><a href="#2">微博登录</a></li>
						<li><img src="../IMG/QQ.png" alt="qq" /><a href="#1">QQ帐号登录</a></li>
					</ul></li>
				<li id='singup'><a href="#"><span>注册</span></a></li>
			</ul>
		</div>
		<div id='index_MainHeader_right'>
			<input class='header_search_input' placeholder='遇见你真好' type='text' />
			<button class='header_search_button'>搜索</button>
		</div>
	</div>
	<div id='index_MainBody'>
		<div id='index_MainBody_top'></div>
		<div id='index_MainBody_body_one'>
			<div class='index_MainBody_flag'>
				<div class='index_MainBody_flag_left'>
					<img src="" alt="left" />
				</div>
				<div class='index_MainBody_flag_right'>
					<img src="" alt="right" />
				</div>
			</div>
			<div class='index_MainBody_song'></div>
		</div>
		<div id='index_MainBody_body_two'>
			<div class='index_MainBody_songType'>
				<ul class='index_MainBody_pictureArray'>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
					<li><div>
							<img src="" alt="" />
							<div>
								<span>1</span> <span>2</span>
							</div>
						</div> <a></a></li>
				</ul>
			</div>
			<div class='index_MainBody_song'></div>
		</div>
		<div id='index_MainBody_body_three'>
			<div class='index_MainBody_singer'>
				<ul class='index_MainBody_pictureArray'>
					<li><div>
							<img src="" alt="陈奕迅" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="薛之谦" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="周杰伦" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="五月天" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="TFBOYS" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="那英" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="齐秦" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
					<li><div>
							<img src="" alt="Adele" />
							<div>
								<span>1</span> <span>2</span> <span>3</span>
							</div>
						</div></li>
				</ul>
			</div>
			<div class='index_MainBody_song'></div>
		</div>
		<div id='index_MainBody_bottom'>
			<ul class='index_MainBody_partner'>
				<!-- 动态生成合作商 -->
			</ul>
		</div>
		<div id='index_MainBody_footer'>
			<ul>
				<li><p></p></li>
				<li><ul>
						<!-- 动态生成 -->
					</ul></li>
				<li><p></p></li>
				<li><p></p></li>
			</ul>
		</div>
	</div>
	<div id='index_MainFooter'>
		<div class='play_control'>
			<div class="pre"></div>
			<div class="play"></div>
			<div class='next'></div>
		</div>
		<div class='play_progress'>
			<div class="bottom_logo"></div>
			<div class="prossgroup">
				<div class="Lyrics">听说白雪公主在逃跑</div>
				<div class="pross"></div>
				<div class="music_bar"></div>
				<span>0:00</span>
			</div>
		</div>
		<div class='function_bar'>
			<div class='Mute'></div>
			<div class='cycle'></div>
			<div class='download'></div>
			<div class='Collection collected'>&hearts;</div>
			<div class='song_list'>
				<div class='song_list_content'>
					<div class="song_list_listname"></div>
					<p id='song_list_content_flag'>糖果音乐</p>
					<div id='song_list_content_mid'></div>
					<p id='listname_number'>播放列表(1)</p>
					<div id='song_word'>歌词正在加载中....</div>
					<div id='song_list_table'>九张机-(网剧《双世宠妃》主题曲)</div>
				</div>
			</div>
			<div class='share'>
				<div class='share_style'>
					<a class="share_ren"></a> <a class="share_weibo"></a> <a
						class="share_qq"></a>
				</div>
				<div id="ccl">
					<div id="com_f"></div>
				</div>
				<div id='com_h'></div>
			</div>
			<div class='sowf'>
				<img src="../IMG/ewm.png" alt="二维码" />
			</div>
		</div>
	</div>
</body>
</html>