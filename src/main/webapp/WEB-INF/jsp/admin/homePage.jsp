<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>统一信息门户</title>

    <!-- Bootstrap Core CSS -->
    <link href="../../../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../../../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../../../vendor/css/sb-admin-2.css" rel="stylesheet">
    <link href="../../../vendor/css/sb-icss-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../../../vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../../../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- jQuery -->
    <script src="../../../vendor/jquery/jquery.min.js" type="text/javascript"></script>

    <!-- Bootstrap Core JavaScript -->


    <!-- Metis Menu Plugin JavaScript -->
    <script src="../../../vendor/metisMenu/metisMenu.min.js" type="text/javascript"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../../../vendor/raphael/raphael.min.js" type="text/javascript"></script>
    <script src="../../../vendor/morrisjs/morris.min.js" type="text/javascript"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../../../vendor/js/sb-admin-2.js" type="text/javascript"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">管理员</a>
        </div>
        <!-- /.navbar-header -->

        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li>
                        <a href="#">
                            <div>
                                <strong>叶丹</strong>
                                <span class="pull-right text-muted">
                                        <em>昨天</em>
                                    </span>
                            </div>
                            <div>15级中山2+2班，于12月26日参加华迪生产实习，人员考勤情况正常...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>米源</strong>
                                <span class="pull-right text-muted">
                                        <em>昨天</em>
                                    </span>
                            </div>
                            <div>2018年报告：CCFA区论文2篇，SCI论文8篇，ICCV4篇，申请副教授职称...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>刘桂松</strong>
                                <span class="pull-right text-muted">
                                        <em>昨天</em>
                                    </span>
                            </div>
                            <div>学生评教结果：优。入选2018年年度学生最喜爱十大教师候选名单...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>阅读所有消息</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-messages -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-tasks">
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>任务 1</strong>
                                    <span class="pull-right text-muted">完成 40%</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                        <span class="sr-only">完成 40%</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>任务 2</strong>
                                    <span class="pull-right text-muted">完成 20%</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                        <span class="sr-only">完成 20%</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>任务 3</strong>
                                    <span class="pull-right text-muted">完成 60%</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                        <span class="sr-only">完成 60%</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>任务 4</strong>
                                    <span class="pull-right text-muted">完成 80%</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                        <span class="sr-only">完成 80%</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>查看所有任务</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-tasks -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-comment fa-fw"></i> 新评论
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-twitter fa-fw"></i> 新关注
                                <span class="pull-right text-muted small">12 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-envelope fa-fw"></i> 消息发送
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-tasks fa-fw"></i> 新任务
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-upload fa-fw"></i> 服务器情况
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>查看所有提醒</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-alerts -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> 用户信息</a>
                    </li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> 设置</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="login"><i class="fa fa-sign-out fa-fw"></i> 退出</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                        <!-- /input-group -->
                    </li>
                    <li>
                        <a href="index.html" style="cursor: pointer"><i class="fa fa-dashboard fa-fw"></i> 首页</a>
                    </li>
                    <li>
                        <a href="info.html"><i class="fa fa-bar-chart-o fa-fw"></i> 信息统计</a>

                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="" style="cursor: pointer"><i class="fa fa-table fa-fw"></i> 人员调配<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="addstu.html">学生添加</a>
                            </li>
                            <li>
                                <a href="addteacher.html">教职工添加</a>
                            </li>
                            <li>
                                <a href="setteacher.html">教职工任免</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="life.html"><i class="fa fa-edit fa-fw"></i> 我的生活</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-files-o fa-fw"></i> 公共服务<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="calendar.html">校历</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="admin/showStudent">管理员的那啥</a>
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>

    <div id="page-wrapper">
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-6">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        最新通知
                    </div>
                    <!-- .panel-heading -->
                    <div class="panel-body">
                        <div class="panel-group" id="accordion1">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseOne">四川师范大学2018年度新闻</a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        2018年，全校师生脚踏实地、奋发有为，合力构建命运共同体，同心共筑成电梦，成电在党的建设、思政工作、人才培养、学科建设、
                                        师资队伍、科学研究等方面取得了丰硕成果。综合考虑贡献程度、网络微信投票等，学校评选出以下10项为2018年度新闻。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseTwo">四川师范大学2018年度人物</a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        2018年，全体师生齐心协力、只争朝夕，为新时代的成电描绘了更加多彩而壮丽的画卷，涌现出一批为学校事业发展做出突出贡献、
                                        在工作和学习中取得优异成绩的个人或群体。综合考虑贡献程度、网络微信投票等，学校评选出以下10个群体和个人为2018年度人物。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseThree">四川师范大学2019年新年贺词</a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        律回春晖渐，万象始更新。在2019年来临之际，我们谨代表学校向全体师生员工、离退休老同志、海内外校友，以及关心和支持学校发展
                                        的各界人士表示诚挚的问候和新年的祝福！
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .panel-body -->
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-6 -->

            <div class="col-lg-6">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        教务通知
                    </div>
                    <!-- .panel-heading -->
                    <div class="panel-body">
                        <div class="panel-group" id="accordion2">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#jiaowuOne">2019年教师公派出国项目交流会</a>
                                    </h4>
                                </div>
                                <div id="jiaowuOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        为进一步提高师资队伍国际化水平，开拓国际视野，让老师们更全面地了解2019年教师公派出国项目（包括留学基金委项目，
                                        工信部项目，学校海外基地项目等）的申报流程及出国相关政策，人力资源部教师发展中心将于2019年1月4日（本周五）
                                        上午10:00，在清水河校区图书馆内光影厅举办2019年教师公派出国项目交流会，并邀请访学归来的老师到现场分享经验。
                                        欢迎老师们参加。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#jiaowuTwo">学校召开思想政治理论课质量建设学生座谈会</a>
                                    </h4>
                                </div>
                                <div id="jiaowuTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        为贯彻落实全国思政工作会议和全国教育大会精神，加强思想政治理论课质量建设，提升教学效果，增强学生的获得感，
                                        充分发挥思想政治理论课在人才培养中的主渠道作用，2018年12月25和26日，学校在马克思主义学院召开“思想政治理论课
                                        质量建设学生座谈会”，听取学生对我校思想政治理论课建设的意见和建议。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#jiaowuThree">成孝予教授做客九里堤校区“成电纵横”综合素质讲座</a>
                                    </h4>
                                </div>
                                <div id="jiaowuThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        12月26日，学校关工委常务副主任成孝予教授做客九里堤校区“成电纵横”综合素质讲座，为同学们作了题为“仁义礼智信”的中华传统文化报告。
                                        成孝予教授以习近平总书记提出的文化建设重要性及全民构建文化自信的路径引入讲座，结合古今实例为同学们道出“仁、义、礼、智、信”中蕴含的为人之道、为学之本。
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .panel-body -->
                </div>
                <!-- /.panel -->
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        团委公告
                    </div>
                    <!-- .panel-heading -->
                    <div class="panel-body">
                        <div class="panel-group" id="accordion3">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#tuanweiOne">四川师范大学2019年新年贺词</a>
                                    </h4>
                                </div>
                                <div id="tuanweiOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        律回春晖渐，万象始更新。在2019年来临之际，我们谨代表学校向全体师生员工、离退休老同志、海内外校友，以及关心
                                        和支持学校发展的各界人士表示诚挚的问候和新年的祝福！2018年，是贯彻党的十九大精神的开局之年，是改革开放40周年，
                                        也是我校把加强和改进党的建设与思想政治工作引向深入的一年。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#tuanweiTwo">四川师大举行“致·远方”新年晚会喜迎2019</a>
                                    </h4>
                                </div>
                                <div id="tuanweiTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        12月29日晚，“致·远方”2019年新年晚会在清水河校区成电会堂隆重举行。全体校领导，新尚集团董事长唐立新先生，学校离退休老领导、
                                        老同志，学校各部门、学院师生员工代表及校友代表等千余人观看了演出，喜迎2019年的到来，并向光辉的远方致敬。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#tuanweiThree">四川省委常委、常务副省长王宁来校调研</a>
                                    </h4>
                                </div>
                                <div id="tuanweiThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        12月19日，四川省委常委、常务副省长王宁一行来校调研数字经济发展和军民融合工作，在清水河校区先后参观了四川省脑科学与类脑智能研究院、
                                        创新中心和大数据研究中心。校党委书记王亚非、校长曾勇陪同调研。
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .panel-body -->
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-6 -->

            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        其他
                    </div>
                    <!-- .panel-heading -->
                    <div class="panel-body">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#elseOne">四川师大发布2018届毕业生就业质量年度报告</a>
                                    </h4>
                                </div>
                                <div id="elseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        近日，学校按照教育部要求，编制完成《四川师范大学2018届毕业生就业质量年度报告》，经校长办公会审议通过后现予以公布。
                                        报告从毕业生就业基本情况、毕业生就业质量分析、就业趋势分析、就业工作对教育教学的反馈、毕业生就业工作举措五个方面，
                                        全面总结了我校2018届毕业生就业情况及就业工作。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#elseTwo">四川师范大学2018年度新闻宣传工作先进单位、先进个人评选结果公示</a>
                                    </h4>
                                </div>
                                <div id="elseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        校内各单位：<br />
                                        党委宣传部于近期举行2018年度新闻宣传工作先进单位、先进个人评选，各单位积极参与。根据评选工作相关规范，经单位申报、材料审查
                                        和专家评审，以下单位、平台、个人获评相关奖项。现将评选结果予以公示，公示时间为2019年1月2日-1月4日（三个工作日）。
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#elseThree">学校代表团访问日本和韩国高校</a>
                                    </h4>
                                </div>
                                <div id="elseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        12月8日，日本电气通信大学百年校庆在东京凯悦大酒店举行。日本电气通信大学以电子、通信、计算机、机器人为特色，
                                        与我校有近20年的合作交流历史，两校之间有教师交流合作和学生互换学习，该校时任校长参加过我校50周年和60周年校庆纪念活动。
                                        胡皓全副校长向现任校长福田乔表达了祝贺，转交了曾勇校长的贺信并赠送礼物，希望两校能持续友谊，携手发展，将两校合作推向更深更广的范围。
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- .panel-body -->
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-6 -->

        </div>
    </div>


</div>
<!-- /#wrapper -->

<div id="wrapper2" style="margin-top: 50px;">
    <div class="row">
        <div class="col-lg-12 tm-black-bg ">
            <p class="tm-copyright-text">Copyright © www.uestc10607.com All Rights Reserved 四川省成都市学知苑十栋607号 邮编：515100<br>
                累计已有4789411位访问者 使用帮助 法律声明 反馈留言 网站编辑部邮箱 webmaster@uestc.com <br>
                川ICP 备06031474号 川公网安备110401400170号
            </p>
        </div>
    </div>
</div>



</body>

</html>
