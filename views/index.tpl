<!DOCTYPE html>
<html>
    <head>
        <title>KiDanmaku</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link rel="stylesheet" type="text/css" href="/static/css/custom.css">
        <link rel="stylesheet" type="text/css" href="http://bootswatch.com/united/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </head>
    <body>
        <div class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a href="../" class="navbar-brand">KiDanmaku</a>
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse" id="navbar-main">
                    <ul class="nav navbar-nav">
                        
                    </ul>
                    <!-- <ul class="nav navbar-nav navbar-right">
                        <li><a href="http://builtwithbootstrap.com/" target="_blank">Built With Bootstrap</a></li>
                        <li><a href="https://wrapbootstrap.com/?ref=bsw" target="_blank">WrapBootstrap</a></li>
                    </ul> -->
                </div>
            </div>
        </div>
        <div class="container">
            <div class="page-header" id="banner">
                <div class="row">
                    <div class="col-lg-8 col-md-7 col-sm-6">
                        <h2 class="title">发射弹幕</h2>
                        <p class="lead">这里应该有一些说明</p>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <form class="bs-component form-horizontal">
                            <div class="form-group">
                                <label class="control-label">弹幕这里发射Death~</label>
                                <div class="input-group">
                                    <input type="text" class="form-control input-lg" id="danmaku">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default btn-lg" type="button">发送</button>
                                    </span>
                                </div>
                            </div>
                            <div class="form-group">
                                <ul class="nav navbar-nav comment_option">
                                    <li class="dropdown" style="padding:5px;">
                                        <button class="btn btn-default btn-sm dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        颜文字
                                        <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1" >
                                            <li>
                                                <div class="emoji-panel" >
                                                    <a>(⌒▽⌒)</a><a>（￣▽￣）</a><a>(=・ω・=)</a><a>(｀・ω・´)</a><a>(〜￣△￣)〜</a><a>(･∀･)</a><a>(°∀°)ﾉ</a><a>(￣3￣)</a><a>╮(￣▽￣)╭</a><a>( ´_ゝ｀)</a><a>←_←</a><a>→_→</a><a>(&lt;_&lt;)</a><a>(&gt;_&gt;)</a><a>(;¬_¬)</a><a>("▔□▔)/</a><a>(ﾟДﾟ≡ﾟдﾟ)!?</a><a>Σ(ﾟдﾟ;)</a><a>Σ( ￣□￣||)</a><a>(´；ω；`)</a><a>（/TДT)/</a><a>(^・ω・^ )</a><a>(｡･ω･｡)</a><a>(●￣(ｴ)￣●)</a><a>ε=ε=(ノ≧∇≦)ノ</a><a>(´･_･`)</a><a>(-_-#)</a><a>（￣へ￣）</a><a>(￣ε(#￣) Σ</a><a>ヽ(`Д´)ﾉ</a><a>(╯°口°)╯(┴—┴</a><a>（#-_-)┯━┯</a><a>_(:3」∠)_</a><a>(笑)</a><a>(汗)</a><a>(泣)</a><a>(苦笑)</a>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown" style="padding:5px;">
                                        <button class="btn btn-default dropdown-toggle btn-sm" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        弹幕设置
                                        <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1" style="width:370px;height:225px;">
                                            <li>
                                                <div style="padding:15px;">
                                                    <i class="material-icons">&#xE245;</i>
                                                    <span> 弹幕字号：</span>
                                                    <div class="btn-group" data-toggle="buttons">
                                                        <label class="btn btn-primary active">
                                                            <input type="radio" name="options" id="option1" autocomplete="off" checked>小
                                                        </label>
                                                        <label class="btn btn-primary">
                                                            <input type="radio" name="options" id="option2" autocomplete="off"> 中
                                                        </label>
                                                        <label class="btn btn-primary">
                                                            <input type="radio" name="options" id="option3" autocomplete="off"> 大
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div style="padding:15px;">
                                                    <i class="material-icons">&#xE0B9;</i>
                                                    <span> 弹幕模式：</span>
                                                    <div class="btn-group" data-toggle="buttons">
                                                        <label class="btn btn-primary active">
                                                            <input type="radio" name="options" id="option1" autocomplete="off" checked>滚动
                                                        </label>
                                                        <label class="btn btn-primary">
                                                            <input type="radio" name="options" id="option2" autocomplete="off"> 顶端
                                                        </label>
                                                        <label class="btn btn-primary">
                                                            <input type="radio" name="options" id="option3" autocomplete="off"> 底部
                                                        </label>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div style="padding:15px;">
                                                    <i class="material-icons">&#xE3B7;</i>
                                                    <span> 弹幕颜色：</span>
                                                    <div class="comment_color comment_white"></div><div class="comment_color comment_red"></div><div class="comment_color comment_blue"></div><div class="comment_color comment_pink"></div><div class="comment_color comment_purple"></div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <hr>

            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div target-role="comment" class="target-role" style="display: block;">
                            <ul class="rc-pannel comment-in"><li class="list"><div class="rc-container clearfix"><a class="rc-pic" href="http://space.bilibili.com/20676834"><img src="http://i1.hdslb.com/group1/M00/30/8C/oYYBAFati_qAbB3nAAB0Ii2dmQw951.jpg"></a><div class="rc-main"><div class="rc-head clearfix"><a class="rc-name" href="http://space.bilibili.com/20676834">云柠A</a><span class="rc-time">2016-01-25 13:15</span></div><div class="rc-comment">听说双击可以取消赞，不知道是不是真的</div></div></div></li><li class="list"><div class="rc-container clearfix"><a class="rc-pic" href="http://space.bilibili.com/425940"><img src="http://i0.hdslb.com/52_52/user/4259/425940/myface.jpg"></a><div class="rc-main"><div class="rc-head clearfix"><a class="rc-name" href="http://space.bilibili.com/425940">丶幻焕</a><span class="rc-time">2014-08-05 12:23</span></div><div class="rc-comment">不知道为什么，还是有点怀念哪个字幕组之间的修罗场啊。。</div></div></div></li></ul>
                        </div>
                    </div>
                </div>
            </div>

            <br>

            <footer>
                <div class="row">
                    <div class="col-lg-12">
                        <p>Powered by <a href="https://github.com/kice/KiDanmaku">KiDanmaku</a> under the <a href="https://github.com/kice/KiDanmaku/blob/master/LICENSE">MPLv2</a>. Theme by <a href="http://thomaspark.co" rel="nofollow">Thomas Park</a>.</p>
                    </div>
                </div>
            </footer>
        </div>
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        <script type="text/javascript">
        $(function () { $("[data-toggle='popover']").popover(); });

        $(".comment_color").hover(function(){
            $(this).css("width", "25px");
            $(this).css("height", "25px");
        }, function(){
            $(this).css("width", "20px");
            $(this).css("height", "20px");
        });

        $(".emoji-panel a").click(function () {
            $("#danmaku").val($("#danmaku").val() + $(this).text());
        })

        </script>
    </body>
</html>