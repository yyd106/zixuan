flaskapp.tar                                                                                        000644  000765  000024  00000147000 13432441322 014204  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/                                                                                           000755  000765  000024  00000000000 13432440160 013471  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/._.DS_Store                                                                                000644  000765  000024  00000000170 13432435333 015375  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                             Mac OS X            	   2   F      x                                     ATTR       x   x                                                                                                                                                                                                                                                                                                                                                                                                                            flaskapp/.DS_Store                                                                                  000644  000765  000024  00000014004 13432435333 015161  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                            Bud1           	                                                           p yIlocblob                                                                                                                                                                                                                                                                                                                                                                                                                                           a p p . p yIlocblob      ;   (������     	 t e m p l a t e sIlocblob      �   (������     	 t e m p l a t e sbwspblob   �bplist00�				]ShowStatusBar[ShowSidebar[ShowToolbar[ShowTabView_ContainerShowSidebar\WindowBounds[ShowPathbar			_{{762, 465}, {770, 436}}	%1=I`myz{|}~�                            �   	 t e m p l a t e svSrnlong                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          @      �                                        @      �                                          @      �                                          @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   E  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       DSDB                                 `          �                                         @      �                                          @      �                                          @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          flaskapp/.idea/                                                                                     000755  000765  000024  00000000000 13432440673 014462  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/app.py                                                                                     000644  000765  000024  00000001321 13432440102 014614  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         from flask import Flask, request, render_template

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def home():
    return render_template('index.html')

#
# @app.route('/signin', methods=['GET'])
# def signin_form():
#     return render_template('form.html')
#
# @app.route('/signin', methods=['POST'])
# def signin():
#     username = request.form['username']
#     password = request.form['password']
#     if username=='admin' and password=='password':
#         return render_template('signin-ok.html', username=username)
#     return render_template('form.html', message='Bad username or password', username=username)


if __name__ == '__main__':
    #app.run()
    app.run(host='0.0.0.0',port=5005)
                                                                                                                                                                                                                                                                                                               flaskapp/static/                                                                                    000755  000765  000024  00000000000 13432440172 014763  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/                                                                                 000755  000765  000024  00000000000 13432441316 015473  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/__init__.py                                                                      000644  000765  000024  00000000000 13432434760 017577  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/index.html                                                                       000644  000765  000024  00000052273 13432441316 017501  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=2.0, user-scalable=yes" />
    <title>Want to be with you - Yan Sir</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"-->
    <!--<meta itemprop="image" content="./images/fenxiang.png" />-->
    <style>
        html {
            height: 100%;
        }

        body {
            font-family: "Helvetica Neue", "Luxi Sans", "DejaVu Sans", Tahoma, "Hiragino Sans GB", "Microsoft Yahei", sans-serif;
            background: #79a8ae;
            color: #CFEBE4;
            font-size: 18px;
            line-height: 2;
            letter-spacing: 1.2px;
            margin: 0;
        }

        a {
            color: #ebf7f4;
        }

        .body--ready {
            background: -webkit-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -moz-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -o-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -ms-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
        }

        .text {
            position: fixed;
            bottom: 100px;
            text-align: center;
            width: 100%;
        }

        .canvas {
            margin: 0 auto;
            display: block;
        }

        img#logo {
            width: 128px;
            background-size: cover;
            border-radius: 200px;
            box-shadow: 0px 0px 40px rgba(63, 81, 181, 0.72);
            border: 3px solid #00a0ff;
            opacity: 1;
            margin: 0 auto;
            margin-top: 20px;
            margin-bottom: 20px;
            transition: all 1.0s;
        }

        #logo:hover {
            box-shadow: 0 0 10px #fff;
            -webkit-box-shadow: 0 0 19px #fff;
            transform: rotate(360deg);
            -ms-transform: rotate(360deg); /* IE 9 */
            -moz-transform: rotate(360deg); /* Firefox */
            -webkit-transform: rotate(360deg); /* Safari 和 Chrome */
            -o-transform: rotate(360deg); /* Opera */
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        }

        .cs {
            width: 100%;
            height: 100%;
            margin: 0 auto;
            position: absolute;
            text-align: center;
        }

        .text {
            position: fixed;
            bottom: 80px;
            text-align: center;
            width: 100%;
            font-weight: bold;
        }

        .text-right {
            position: fixed;
            bottom: 50px;
            text-align: right;
            width: 100%;
            font-weight: bold;
        }
    </style>

</head>

<body>
<!--更改为你女朋友的头像-->
<div class="cs">
    <img src="https://wx4.sinaimg.cn/mw690/6101eab4gy1g0afutks7ij20ty0tztas.jpg" id="logo">

</div>
<canvas class="canvas" width="1820" height="905"></canvas>
<p class="text" style="color: #ed3073;">
     我们相识
    <br/>
    <span id="span_dt_dt"></span>
</p>
<script language="javascript">
    function show_date_time() {
        window.setTimeout("show_date_time()", 1000);
        BirthDay = new Date("1/16/2019 19:00:00");//这个日期是可以修改的
        today = new Date();
        timeold = (today.getTime() - BirthDay.getTime());
        sectimeold = timeold / 1000
        secondsold = Math.floor(sectimeold);
        msPerDay = 24 * 60 * 60 * 1000
        e_daysold = timeold / msPerDay
        daysold = Math.floor(e_daysold);
        e_hrsold = (e_daysold - daysold) * 24;
        hrsold = Math.floor(e_hrsold);
        e_minsold = (e_hrsold - hrsold) * 60;
        minsold = Math.floor((e_hrsold - hrsold) * 60);
        seconds = Math.floor((e_minsold - minsold) * 60);
        span_dt_dt.innerHTML = daysold + "天" + hrsold + "小时" + minsold + "分" + seconds + "秒";
    }

    show_date_time();
</script>
<script>
    var S = {
        init: function () {
            S.Drawing.init('.canvas');
            document.body.classList.add('body--ready');
			//想说的话
            S.UI.simulate("Victoria|Nice|to|Meet|You|#countdown 3|#time");
            S.Drawing.loop(function () {
                S.Shape.render();
            });
        }
    };


    S.Drawing = (function () {
        var canvas,
            context,
            renderFn,
            requestFrame = window.requestAnimationFrame ||
                window.webkitRequestAnimationFrame ||
                window.mozRequestAnimationFrame ||
                window.oRequestAnimationFrame ||
                window.msRequestAnimationFrame ||
                function (callback) {
                    window.setTimeout(callback, 1000 / 60);
                };

        return {
            init: function (el) {
                canvas = document.querySelector(el);
                context = canvas.getContext('2d');
                this.adjustCanvas();

                window.addEventListener('resize', function (e) {
                    S.Drawing.adjustCanvas();
                });
            },
            loop: function (fn) {
                renderFn = !renderFn ? fn : renderFn;
                this.clearFrame();
                renderFn();
                requestFrame.call(window, this.loop.bind(this));
            },
            adjustCanvas: function () {
                canvas.width = window.innerWidth - 100;
                canvas.height = window.innerHeight - 30;
            },
            clearFrame: function () {
                context.clearRect(0, 0, canvas.width, canvas.height);
            },
            getArea: function () {
                return {w: canvas.width, h: canvas.height};
            },
            drawCircle: function (p, c) {
                context.fillStyle = c.render();
                context.beginPath();
                context.arc(p.x, p.y, p.z, 0, 2 * Math.PI, true);
                context.closePath();
                context.fill();
            }
        };
    }());


    S.UI = (function () {
        var interval,
            currentAction,
            time,
            maxShapeSize = 30,
            sequence = [],
            cmd = '#';

        function formatTime(date) {
            var h = date.getHours(),
                m = date.getMinutes(),
                m = m < 10 ? '0' + m : m;
            return h + ':' + m;
        }

        function getValue(value) {
            return value && value.split(' ')[1];
        }

        function getAction(value) {
            value = value && value.split(' ')[0];
            return value && value[0] === cmd && value.substring(1);
        }

        function timedAction(fn, delay, max, reverse) {
            clearInterval(interval);
            currentAction = reverse ? max : 1;
            fn(currentAction);

            if (!max || (!reverse && currentAction < max) || (reverse && currentAction > 0)) {
                interval = setInterval(function () {
                    currentAction = reverse ? currentAction - 1 : currentAction + 1;
                    fn(currentAction);

                    if ((!reverse && max && currentAction === max) || (reverse && currentAction === 0)) {
                        clearInterval(interval);
                    }
                }, delay);
            }
        }

        function performAction(value) {
            var action,
                value,
                current;

            sequence = typeof (value) === 'object' ? value : sequence.concat(value.split('|'));

            timedAction(function (index) {
                current = sequence.shift();
                action = getAction(current);
                value = getValue(current);

                switch (action) {
                    case 'countdown':
                        value = parseInt(value) || 10;
                        value = value > 0 ? value : 10;

                        timedAction(function (index) {
                            if (index === 0) {
                                if (sequence.length === 0) {
                                    S.Shape.switchShape(S.ShapeBuilder.letter(''));
                                } else {
                                    performAction(sequence);
                                }
                            } else {
                                S.Shape.switchShape(S.ShapeBuilder.letter(index), true);
                            }
                        }, 1000, value, true);
                        break;

                    case 'rectangle':
                        value = value && value.split('x');
                        value = (value && value.length === 2) ? value : [maxShapeSize, maxShapeSize / 2];

                        S.Shape.switchShape(S.ShapeBuilder.rectangle(Math.min(maxShapeSize, parseInt(value[0])), Math.min(maxShapeSize, parseInt(value[1]))));
                        break;

                    case 'circle':
                        value = parseInt(value) || maxShapeSize;
                        value = Math.min(value, maxShapeSize);
                        S.Shape.switchShape(S.ShapeBuilder.circle(value));
                        break;

                    case 'time':
                        var t = formatTime(new Date());

                        if (sequence.length > 0) {
                            S.Shape.switchShape(S.ShapeBuilder.letter(t));
                        } else {
                            timedAction(function () {
                                t = formatTime(new Date());
                                if (t !== time) {
                                    time = t;
                                    S.Shape.switchShape(S.ShapeBuilder.letter(time));
                                }
                            }, 1000);
                        }
                        break;

                    default:
                        S.Shape.switchShape(S.ShapeBuilder.letter(current[0] === cmd ? 'HacPai' : current));
                }
            }, 2000, sequence.length);
        }

        return {
            simulate: function (action) {
                performAction(action);
            }
        };
    }());


    S.Point = function (args) {
        this.x = args.x;
        this.y = args.y;
        this.z = args.z;
        this.a = args.a;
        this.h = args.h;
    };


    S.Color = function (r, g, b, a) {
        this.r = r;
        this.g = g;
        this.b = b;
        this.a = a;
    };

    S.Color.prototype = {
        render: function () {
            return 'rgba(' + this.r + ',' + +this.g + ',' + this.b + ',' + this.a + ')';
        }
    };


    S.Dot = function (x, y) {
        this.p = new S.Point({
            x: x,
            y: y,
            z: 5,
            a: 1,
            h: 0
        });

        this.e = 0.07;
        this.s = true;

        this.c = new S.Color(255, 255, 255, this.p.a);

        this.t = this.clone();
        this.q = [];
    };

    S.Dot.prototype = {
        clone: function () {
            return new S.Point({
                x: this.x,
                y: this.y,
                z: this.z,
                a: this.a,
                h: this.h
            });
        },
        _draw: function () {
            this.c.a = this.p.a;
            S.Drawing.drawCircle(this.p, this.c);
        },
        _moveTowards: function (n) {
            var details = this.distanceTo(n, true),
                dx = details[0],
                dy = details[1],
                d = details[2],
                e = this.e * d;

            if (this.p.h === -1) {
                this.p.x = n.x;
                this.p.y = n.y;
                return true;
            }

            if (d > 1) {
                this.p.x -= ((dx / d) * e);
                this.p.y -= ((dy / d) * e);
            } else {
                if (this.p.h > 0) {
                    this.p.h--;
                } else {
                    return true;
                }
            }

            return false;
        },
        _update: function () {
            if (this._moveTowards(this.t)) {
                var p = this.q.shift();

                if (p) {
                    this.t.x = p.x || this.p.x;
                    this.t.y = p.y || this.p.y;
                    this.t.z = p.z || this.p.z;
                    this.t.a = p.a || this.p.a;
                    this.p.h = p.h || 0;
                } else {
                    if (this.s) {
                        this.p.x -= Math.sin(Math.random() * 3.142);
                        this.p.y -= Math.sin(Math.random() * 3.142);
                    } else {
                        this.move(new S.Point({
                            x: this.p.x + (Math.random() * 50) - 25,
                            y: this.p.y + (Math.random() * 50) - 25
                        }));
                    }
                }
            }

            d = this.p.a - this.t.a;
            this.p.a = Math.max(0.1, this.p.a - (d * 0.05));
            d = this.p.z - this.t.z;
            this.p.z = Math.max(1, this.p.z - (d * 0.05));
        },
        distanceTo: function (n, details) {
            var dx = this.p.x - n.x,
                dy = this.p.y - n.y,
                d = Math.sqrt(dx * dx + dy * dy);

            return details ? [dx, dy, d] : d;
        },
        move: function (p, avoidStatic) {
            if (!avoidStatic || (avoidStatic && this.distanceTo(p) > 1)) {
                this.q.push(p);
            }
        },
        render: function () {
            this._update();
            this._draw();
        }
    };


    S.ShapeBuilder = (function () {
        var gap = 13,
            shapeCanvas = document.createElement('canvas'),
            shapeContext = shapeCanvas.getContext('2d'),
            fontSize = 500,
            fontFamily = 'Avenir, Helvetica Neue, Helvetica, Arial, sans-serif';

        function fit() {
            shapeCanvas.width = Math.floor(window.innerWidth / gap) * gap;
            shapeCanvas.height = Math.floor(window.innerHeight / gap) * gap;
            shapeContext.fillStyle = 'red';
            shapeContext.textBaseline = 'middle';
            shapeContext.textAlign = 'center';
        }

        function processCanvas() {
            var pixels = shapeContext.getImageData(0, 0, shapeCanvas.width, shapeCanvas.height).data;
            dots = [],
                pixels,
                x = 0,
                y = 0,
                fx = shapeCanvas.width,
                fy = shapeCanvas.height,
                w = 0,
                h = 0;

            for (var p = 0; p < pixels.length; p += (4 * gap)) {
                if (pixels[p + 3] > 0) {
                    dots.push(new S.Point({
                        x: x,
                        y: y
                    }));

                    w = x > w ? x : w;
                    h = y > h ? y : h;
                    fx = x < fx ? x : fx;
                    fy = y < fy ? y : fy;
                }

                x += gap;

                if (x >= shapeCanvas.width) {
                    x = 0;
                    y += gap;
                    p += gap * 4 * shapeCanvas.width;
                }
            }

            return {dots: dots, w: w + fx, h: h + fy};
        }

        function setFontSize(s) {
            shapeContext.font = 'bold ' + s + 'px ' + fontFamily;
        }

        function isNumber(n) {
            return !isNaN(parseFloat(n)) && isFinite(n);
        }

        function init() {
            fit();
            window.addEventListener('resize', fit);
        }

        // Init
        init();

        return {
            imageFile: function (url, callback) {
                var image = new Image(),
                    a = S.Drawing.getArea();

                image.onload = function () {
                    shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                    shapeContext.drawImage(this, 0, 0, a.h * 0.6, a.h * 0.6);
                    callback(processCanvas());
                };

                image.onerror = function () {
                    callback(S.ShapeBuilder.letter('What?'));
                };

                image.src = url;
            },
            circle: function (d) {
                var r = Math.max(0, d) / 2;
                shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                shapeContext.beginPath();
                shapeContext.arc(r * gap, r * gap, r * gap, 0, 2 * Math.PI, false);
                shapeContext.fill();
                shapeContext.closePath();

                return processCanvas();
            },
            letter: function (l) {
                var s = 0;

                setFontSize(fontSize);
                s = Math.min(fontSize,
                    (shapeCanvas.width / shapeContext.measureText(l).width) * 0.8 * fontSize,
                    (shapeCanvas.height / fontSize) * (isNumber(l) ? 1 : 0.45) * fontSize);
                setFontSize(s);

                shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                shapeContext.fillText(l, shapeCanvas.width / 2, shapeCanvas.height / 2);

                return processCanvas();
            },
            rectangle: function (w, h) {
                var dots = [],
                    width = gap * w,
                    height = gap * h;

                for (var y = 0; y < height; y += gap) {
                    for (var x = 0; x < width; x += gap) {
                        dots.push(new S.Point({
                            x: x,
                            y: y
                        }));
                    }
                }

                return {dots: dots, w: width, h: height};
            }
        };
    }());


    S.Shape = (function () {
        var dots = [],
            width = 0,
            height = 0,
            cx = 0,
            cy = 0;

        function compensate() {
            var a = S.Drawing.getArea();

            cx = a.w / 2 - width / 2;
            cy = a.h / 2 - height / 2;
        }

        return {
            shuffleIdle: function () {
                var a = S.Drawing.getArea();

                for (var d = 0; d < dots.length; d++) {
                    if (!dots[d].s) {
                        dots[d].move({
                            x: Math.random() * a.w,
                            y: Math.random() * a.h
                        });
                    }
                }
            },
            switchShape: function (n, fast) {
                var size,
                    a = S.Drawing.getArea();

                width = n.w;
                height = n.h;

                compensate();

                if (n.dots.length > dots.length) {
                    size = n.dots.length - dots.length;
                    for (var d = 1; d <= size; d++) {
                        dots.push(new S.Dot(a.w / 2, a.h / 2));
                    }
                }

                var d = 0,
                    i = 0;

                while (n.dots.length > 0) {
                    i = Math.floor(Math.random() * n.dots.length);
                    dots[d].e = fast ? 0.25 : (dots[d].s ? 0.14 : 0.11);

                    if (dots[d].s) {
                        dots[d].move(new S.Point({
                            z: Math.random() * 20 + 10,
                            a: Math.random(),
                            h: 18
                        }));
                    } else {
                        dots[d].move(new S.Point({
                            z: Math.random() * 5 + 5,
                            h: fast ? 18 : 30
                        }));
                    }

                    dots[d].s = true;
                    dots[d].move(new S.Point({
                        x: n.dots[i].x + cx,
                        y: n.dots[i].y + cy,
                        a: 1,
                        z: 5,
                        h: 0
                    }));

                    n.dots = n.dots.slice(0, i).concat(n.dots.slice(i + 1));
                    d++;
                }

                for (var i = d; i < dots.length; i++) {
                    if (dots[i].s) {
                        dots[i].move(new S.Point({
                            z: Math.random() * 20 + 10,
                            a: Math.random(),
                            h: 20
                        }));

                        dots[i].s = false;
                        dots[i].e = 0.04;
                        dots[i].move(new S.Point({
                            x: Math.random() * a.w,
                            y: Math.random() * a.h,
                            a: 0.3, //.4
                            z: Math.random() * 4,
                            h: 0
                        }));
                    }
                }
            },
            render: function () {
                for (var d = 0; d < dots.length; d++) {
                    dots[d].render();
                }
            }
        };
    }());
    S.init();
</script>

<audio autoplay="autoplay" loop="loop">
    <source src="http://www.170mv.com/kw/other.web.re01.sycdn.kuwo.cn/resource/n1/67/16/2729592931.mp3" type="audio/mpeg">
</audio>
</body>
</html>

                                                                                                                                                                                                                                                                                                                                     flaskapp/.idea/flaskapp.iml                                                                         000644  000765  000024  00000000616 13432434075 016770  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<module type="PYTHON_MODULE" version="4">
  <component name="NewModuleRootManager">
    <content url="file://$MODULE_DIR$" />
    <orderEntry type="inheritedJdk" />
    <orderEntry type="sourceFolder" forTests="false" />
  </component>
  <component name="TestRunnerService">
    <option name="PROJECT_TEST_RUNNER" value="Unittests" />
  </component>
</module>                                                                                                                  flaskapp/.idea/misc.xml                                                                             000644  000765  000024  00000000355 13432434075 016141  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.6.1 virtualenv at ~/Documents/myCode/python3env/v3env" project-jdk-type="Python SDK" />
</project>                                                                                                                                                                                                                                                                                   flaskapp/.idea/modules.xml                                                                          000644  000765  000024  00000000414 13432434060 016644  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ProjectModuleManager">
    <modules>
      <module fileurl="file://$PROJECT_DIR$/.idea/flaskapp.iml" filepath="$PROJECT_DIR$/.idea/flaskapp.iml" />
    </modules>
  </component>
</project>                                                                                                                                                                                                                                                    flaskapp/.idea/workspace.xml                                                                        000644  000765  000024  00000031134 13432440673 017204  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ChangeListManager">
    <list default="true" id="8732a731-3fda-4770-864c-b67408e2e50d" name="Default" comment="" />
    <option name="EXCLUDED_CONVERTED_TO_IGNORED" value="true" />
    <option name="TRACKING_ENABLED" value="true" />
    <option name="SHOW_DIALOG" value="false" />
    <option name="HIGHLIGHT_CONFLICTS" value="true" />
    <option name="HIGHLIGHT_NON_ACTIVE_CHANGELIST" value="false" />
    <option name="LAST_RESOLUTION" value="IGNORE" />
  </component>
  <component name="FileEditorManager">
    <leaf SIDE_TABS_SIZE_LIMIT_KEY="300">
      <file leaf-file-name="app.py" pinned="false" current-in-tab="true">
        <entry file="file://$PROJECT_DIR$/app.py">
          <provider selected="true" editor-type-id="text-editor">
            <state relative-caret-position="340">
              <caret line="20" column="0" lean-forward="true" selection-start-line="20" selection-start-column="0" selection-end-line="20" selection-end-column="0" />
              <folding />
            </state>
          </provider>
        </entry>
      </file>
      <file leaf-file-name="index.html" pinned="false" current-in-tab="false">
        <entry file="file://$PROJECT_DIR$/templates/index.html">
          <provider selected="true" editor-type-id="text-editor">
            <state relative-caret-position="496">
              <caret line="643" column="42" lean-forward="false" selection-start-line="643" selection-start-column="42" selection-end-line="643" selection-end-column="42" />
              <folding>
                <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
              </folding>
            </state>
          </provider>
        </entry>
      </file>
    </leaf>
  </component>
  <component name="FileTemplateManagerImpl">
    <option name="RECENT_TEMPLATES">
      <list>
        <option value="Python Script" />
        <option value="HTML File" />
      </list>
    </option>
  </component>
  <component name="IdeDocumentHistory">
    <option name="CHANGED_PATHS">
      <list>
        <option value="$PROJECT_DIR$/templates/index.html" />
        <option value="$PROJECT_DIR$/app.py" />
      </list>
    </option>
  </component>
  <component name="ProjectFrameBounds">
    <option name="x" value="534" />
    <option name="y" value="32" />
    <option name="width" value="1680" />
    <option name="height" value="955" />
  </component>
  <component name="ProjectView">
    <navigator currentView="ProjectPane" proportions="" version="1">
      <flattenPackages />
      <showMembers />
      <showModules />
      <showLibraryContents />
      <hideEmptyPackages />
      <abbreviatePackageNames />
      <autoscrollToSource />
      <autoscrollFromSource />
      <sortByType />
      <manualOrder />
      <foldersAlwaysOnTop value="true" />
    </navigator>
    <panes>
      <pane id="Scratches" />
      <pane id="Scope" />
      <pane id="ProjectPane">
        <subPane>
          <expand>
            <path>
              <item name="flaskapp" type="b2602c69:ProjectViewProjectNode" />
              <item name="flaskapp" type="462c0819:PsiDirectoryNode" />
            </path>
          </expand>
          <select />
        </subPane>
      </pane>
    </panes>
  </component>
  <component name="PropertiesComponent">
    <property name="DefaultHtmlFileTemplate" value="HTML File" />
  </component>
  <component name="RecentsManager">
    <key name="MoveFile.RECENT_KEYS">
      <recent name="$PROJECT_DIR$/static" />
      <recent name="$PROJECT_DIR$/music" />
    </key>
  </component>
  <component name="RunDashboard">
    <option name="ruleStates">
      <list>
        <RuleState>
          <option name="name" value="ConfigurationTypeDashboardGroupingRule" />
        </RuleState>
        <RuleState>
          <option name="name" value="StatusDashboardGroupingRule" />
        </RuleState>
      </list>
    </option>
  </component>
  <component name="RunManager" selected="Python.guanyu">
    <configuration default="true" type="PythonConfigurationType" factoryName="Python">
      <option name="INTERPRETER_OPTIONS" value="" />
      <option name="PARENT_ENVS" value="true" />
      <envs>
        <env name="PYTHONUNBUFFERED" value="1" />
      </envs>
      <option name="SDK_HOME" value="$PROJECT_DIR$/../../myCode/python3env/v3env/bin/python" />
      <option name="WORKING_DIRECTORY" value="" />
      <option name="IS_MODULE_SDK" value="false" />
      <option name="ADD_CONTENT_ROOTS" value="true" />
      <option name="ADD_SOURCE_ROOTS" value="true" />
      <module name="flaskapp" />
      <option name="SCRIPT_NAME" value="" />
      <option name="PARAMETERS" value="" />
      <option name="SHOW_COMMAND_LINE" value="false" />
      <option name="EMULATE_TERMINAL" value="false" />
    </configuration>
    <configuration name="guanyu" type="PythonConfigurationType" factoryName="Python">
      <option name="INTERPRETER_OPTIONS" value="" />
      <option name="PARENT_ENVS" value="true" />
      <envs>
        <env name="PYTHONUNBUFFERED" value="1" />
      </envs>
      <option name="SDK_HOME" value="$PROJECT_DIR$/../../myCode/python3env/v3env/bin/python" />
      <option name="WORKING_DIRECTORY" value="" />
      <option name="IS_MODULE_SDK" value="false" />
      <option name="ADD_CONTENT_ROOTS" value="true" />
      <option name="ADD_SOURCE_ROOTS" value="true" />
      <module name="flaskapp" />
      <option name="SCRIPT_NAME" value="" />
      <option name="PARAMETERS" value="" />
      <option name="SHOW_COMMAND_LINE" value="false" />
      <option name="EMULATE_TERMINAL" value="false" />
    </configuration>
  </component>
  <component name="ShelveChangesManager" show_recycled="false">
    <option name="remove_strategy" value="false" />
  </component>
  <component name="TaskManager">
    <task active="true" id="Default" summary="Default task">
      <changelist id="8732a731-3fda-4770-864c-b67408e2e50d" name="Default" comment="" />
      <created>1550465072323</created>
      <option name="number" value="Default" />
      <option name="presentableId" value="Default" />
      <updated>1550465072323</updated>
    </task>
    <servers />
  </component>
  <component name="ToolWindowManager">
    <frame x="534" y="32" width="1680" height="955" extended-state="0" />
    <editor active="true" />
    <layout>
      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.25274727" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />
      <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />
      <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="true" content_ui="tabs" />
      <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />
      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="false" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Python Console" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
      <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.32906976" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />
      <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />
      <window_info id="Data View" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />
      <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />
      <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />
      <window_info id="Commander" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />
      <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />
      <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="2" side_tool="false" content_ui="combo" />
      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
      <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
    </layout>
  </component>
  <component name="VcsContentAnnotationSettings">
    <option name="myLimit" value="2678400000" />
  </component>
  <component name="XDebuggerManager">
    <breakpoint-manager />
    <watches-manager />
  </component>
  <component name="editorHistoryManager">
    <entry file="file://$PROJECT_DIR$/app.py">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="391">
          <caret line="23" column="13" lean-forward="true" selection-start-line="23" selection-start-column="13" selection-end-line="23" selection-end-column="13" />
          <folding />
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/templates/index.html">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="10931">
          <caret line="643" column="42" lean-forward="true" selection-start-line="643" selection-start-column="42" selection-end-line="643" selection-end-column="42" />
          <folding>
            <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
          </folding>
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/templates/index.html">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="496">
          <caret line="643" column="42" lean-forward="false" selection-start-line="643" selection-start-column="42" selection-end-line="643" selection-end-column="42" />
          <folding>
            <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
          </folding>
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/app.py">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="340">
          <caret line="20" column="0" lean-forward="true" selection-start-line="20" selection-start-column="0" selection-end-line="20" selection-end-column="0" />
          <folding />
        </state>
      </provider>
    </entry>
  </component>
</project>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    flaskapp/                                                                                           000755  000765  000024  00000000000 13432440160 013471  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/._.DS_Store                                                                                000644  000765  000024  00000000170 13432441421 015370  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                             Mac OS X            	   2   F      x                                     ATTR       x   x                                                                                                                                                                                                                                                                                                                                                                                                                            flaskapp/.DS_Store                                                                                  000644  000765  000024  00000014004 13432441421 015154  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                            Bud1           	                                                           p yIlocblob                                                                                                                                                                                                                                                                                                                                                                                                                                           a p p . p yIlocblob      ;   (������      s t a t i cIlocblob        (������     	 t e m p l a t e sIlocblob      �   (������     	 t e m p l a t e sbwspblob   �bplist00�				]ShowStatusBar[ShowSidebar[ShowToolbar[ShowTabView_ContainerShowSidebar\WindowBounds[ShowPathbar			_{{314, 458}, {770, 436}}	%1=I`myz{|}~�                            �   	 t e m p l a t e svSrnlong                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              @      �                                        @      �                                          @      �                                          @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   E  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       DSDB                                 `          �                                         @      �                                          @      �                                          @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          flaskapp/.idea/                                                                                     000755  000765  000024  00000000000 13432443171 014456  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/app.py                                                                                     000644  000765  000024  00000001321 13432440102 014614  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         from flask import Flask, request, render_template

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def home():
    return render_template('index.html')

#
# @app.route('/signin', methods=['GET'])
# def signin_form():
#     return render_template('form.html')
#
# @app.route('/signin', methods=['POST'])
# def signin():
#     username = request.form['username']
#     password = request.form['password']
#     if username=='admin' and password=='password':
#         return render_template('signin-ok.html', username=username)
#     return render_template('form.html', message='Bad username or password', username=username)


if __name__ == '__main__':
    #app.run()
    app.run(host='0.0.0.0',port=5005)
                                                                                                                                                                                                                                                                                                               flaskapp/static/                                                                                    000755  000765  000024  00000000000 13432440172 014763  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/                                                                                 000755  000765  000024  00000000000 13432443141 015471  5                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/__init__.py                                                                      000644  000765  000024  00000000000 13432434760 017577  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         flaskapp/templates/index.html                                                                       000644  000765  000024  00000052261 13432443141 017474  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>你的小太阳</title>
    <!--meta name="viewport" content="width=device-width, initial-scale=1.0"-->
    <!--meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"-->
    <!--<meta itemprop="image" content="./images/fenxiang.png" />-->
    <style>
        html {
            height: 100%;
        }

        body {
            font-family: "Helvetica Neue", "Luxi Sans", "DejaVu Sans", Tahoma, "Hiragino Sans GB", "Microsoft Yahei", sans-serif;
            background: #79a8ae;
            color: #CFEBE4;
            font-size: 18px;
            line-height: 2;
            letter-spacing: 1.2px;
            margin: 0;
        }

        a {
            color: #ebf7f4;
        }

        .body--ready {
            background: -webkit-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -moz-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -o-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: -ms-linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
            background: linear-gradient(top, rgb(203, 235, 219) 0%, rgb(55, 148, 192) 120%);
        }

        .text {
            position: fixed;
            bottom: 100px;
            text-align: center;
            width: 100%;
        }

        .canvas {
            margin: 0 auto;
            display: block;
        }

        img#logo {
            width: 128px;
            background-size: cover;
            border-radius: 200px;
            box-shadow: 0px 0px 40px rgba(63, 81, 181, 0.72);
            border: 3px solid #00a0ff;
            opacity: 1;
            margin: 0 auto;
            margin-top: 20px;
            margin-bottom: 20px;
            transition: all 1.0s;
        }

        #logo:hover {
            box-shadow: 0 0 10px #fff;
            -webkit-box-shadow: 0 0 19px #fff;
            transform: rotate(360deg);
            -ms-transform: rotate(360deg); /* IE 9 */
            -moz-transform: rotate(360deg); /* Firefox */
            -webkit-transform: rotate(360deg); /* Safari 和 Chrome */
            -o-transform: rotate(360deg); /* Opera */
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        }

        .cs {
            width: 100%;
            height: 100%;
            margin: 0 auto;
            position: absolute;
            text-align: center;
        }

        .text {
            position: fixed;
            bottom: 80px;
            text-align: center;
            width: 100%;
            font-weight: bold;
        }

        .text-right {
            position: fixed;
            bottom: 50px;
            text-align: right;
            width: 100%;
            font-weight: bold;
        }
    </style>

</head>

<body>
<!--更改为你女朋友的头像-->
<div class="cs">
    <img src="https://wx4.sinaimg.cn/mw690/6101eab4gy1g0afutks7ij20ty0tztas.jpg" id="logo">

</div>
<canvas class="canvas" width="1820" height="905"></canvas>
<p class="text" style="color: #ed3073;">
     我们相识
    <br/>
    <span id="span_dt_dt"></span>
</p>
<script language="javascript">
    function show_date_time() {
        window.setTimeout("show_date_time()", 1000);
        BirthDay = new Date("1/16/2019 19:00:00");//这个日期是可以修改的
        today = new Date();
        timeold = (today.getTime() - BirthDay.getTime());
        sectimeold = timeold / 1000
        secondsold = Math.floor(sectimeold);
        msPerDay = 24 * 60 * 60 * 1000
        e_daysold = timeold / msPerDay
        daysold = Math.floor(e_daysold);
        e_hrsold = (e_daysold - daysold) * 24;
        hrsold = Math.floor(e_hrsold);
        e_minsold = (e_hrsold - hrsold) * 60;
        minsold = Math.floor((e_hrsold - hrsold) * 60);
        seconds = Math.floor((e_minsold - minsold) * 60);
        span_dt_dt.innerHTML = daysold + "天" + hrsold + "小时" + minsold + "分" + seconds + "秒";
    }

    show_date_time();
</script>
<script>
    var S = {
        init: function () {
            S.Drawing.init('.canvas');
            document.body.classList.add('body--ready');
			//想说的话
            S.UI.simulate("Victoria|Nice|to|Meet|You|#countdown 3|#time");
            S.Drawing.loop(function () {
                S.Shape.render();
            });
        }
    };


    S.Drawing = (function () {
        var canvas,
            context,
            renderFn,
            requestFrame = window.requestAnimationFrame ||
                window.webkitRequestAnimationFrame ||
                window.mozRequestAnimationFrame ||
                window.oRequestAnimationFrame ||
                window.msRequestAnimationFrame ||
                function (callback) {
                    window.setTimeout(callback, 1000 / 60);
                };

        return {
            init: function (el) {
                canvas = document.querySelector(el);
                context = canvas.getContext('2d');
                this.adjustCanvas();

                window.addEventListener('resize', function (e) {
                    S.Drawing.adjustCanvas();
                });
            },
            loop: function (fn) {
                renderFn = !renderFn ? fn : renderFn;
                this.clearFrame();
                renderFn();
                requestFrame.call(window, this.loop.bind(this));
            },
            adjustCanvas: function () {
                canvas.width = window.innerWidth - 100;
                canvas.height = window.innerHeight - 30;
            },
            clearFrame: function () {
                context.clearRect(0, 0, canvas.width, canvas.height);
            },
            getArea: function () {
                return {w: canvas.width, h: canvas.height};
            },
            drawCircle: function (p, c) {
                context.fillStyle = c.render();
                context.beginPath();
                context.arc(p.x, p.y, p.z, 0, 2 * Math.PI, true);
                context.closePath();
                context.fill();
            }
        };
    }());


    S.UI = (function () {
        var interval,
            currentAction,
            time,
            maxShapeSize = 30,
            sequence = [],
            cmd = '#';

        function formatTime(date) {
            var h = date.getHours(),
                m = date.getMinutes(),
                m = m < 10 ? '0' + m : m;
            return h + ':' + m;
        }

        function getValue(value) {
            return value && value.split(' ')[1];
        }

        function getAction(value) {
            value = value && value.split(' ')[0];
            return value && value[0] === cmd && value.substring(1);
        }

        function timedAction(fn, delay, max, reverse) {
            clearInterval(interval);
            currentAction = reverse ? max : 1;
            fn(currentAction);

            if (!max || (!reverse && currentAction < max) || (reverse && currentAction > 0)) {
                interval = setInterval(function () {
                    currentAction = reverse ? currentAction - 1 : currentAction + 1;
                    fn(currentAction);

                    if ((!reverse && max && currentAction === max) || (reverse && currentAction === 0)) {
                        clearInterval(interval);
                    }
                }, delay);
            }
        }

        function performAction(value) {
            var action,
                value,
                current;

            sequence = typeof (value) === 'object' ? value : sequence.concat(value.split('|'));

            timedAction(function (index) {
                current = sequence.shift();
                action = getAction(current);
                value = getValue(current);

                switch (action) {
                    case 'countdown':
                        value = parseInt(value) || 10;
                        value = value > 0 ? value : 10;

                        timedAction(function (index) {
                            if (index === 0) {
                                if (sequence.length === 0) {
                                    S.Shape.switchShape(S.ShapeBuilder.letter(''));
                                } else {
                                    performAction(sequence);
                                }
                            } else {
                                S.Shape.switchShape(S.ShapeBuilder.letter(index), true);
                            }
                        }, 1000, value, true);
                        break;

                    case 'rectangle':
                        value = value && value.split('x');
                        value = (value && value.length === 2) ? value : [maxShapeSize, maxShapeSize / 2];

                        S.Shape.switchShape(S.ShapeBuilder.rectangle(Math.min(maxShapeSize, parseInt(value[0])), Math.min(maxShapeSize, parseInt(value[1]))));
                        break;

                    case 'circle':
                        value = parseInt(value) || maxShapeSize;
                        value = Math.min(value, maxShapeSize);
                        S.Shape.switchShape(S.ShapeBuilder.circle(value));
                        break;

                    case 'time':
                        var t = formatTime(new Date());

                        if (sequence.length > 0) {
                            S.Shape.switchShape(S.ShapeBuilder.letter(t));
                        } else {
                            timedAction(function () {
                                t = formatTime(new Date());
                                if (t !== time) {
                                    time = t;
                                    S.Shape.switchShape(S.ShapeBuilder.letter(time));
                                }
                            }, 1000);
                        }
                        break;

                    default:
                        S.Shape.switchShape(S.ShapeBuilder.letter(current[0] === cmd ? 'HacPai' : current));
                }
            }, 2000, sequence.length);
        }

        return {
            simulate: function (action) {
                performAction(action);
            }
        };
    }());


    S.Point = function (args) {
        this.x = args.x;
        this.y = args.y;
        this.z = args.z;
        this.a = args.a;
        this.h = args.h;
    };


    S.Color = function (r, g, b, a) {
        this.r = r;
        this.g = g;
        this.b = b;
        this.a = a;
    };

    S.Color.prototype = {
        render: function () {
            return 'rgba(' + this.r + ',' + +this.g + ',' + this.b + ',' + this.a + ')';
        }
    };


    S.Dot = function (x, y) {
        this.p = new S.Point({
            x: x,
            y: y,
            z: 5,
            a: 1,
            h: 0
        });

        this.e = 0.07;
        this.s = true;

        this.c = new S.Color(255, 255, 255, this.p.a);

        this.t = this.clone();
        this.q = [];
    };

    S.Dot.prototype = {
        clone: function () {
            return new S.Point({
                x: this.x,
                y: this.y,
                z: this.z,
                a: this.a,
                h: this.h
            });
        },
        _draw: function () {
            this.c.a = this.p.a;
            S.Drawing.drawCircle(this.p, this.c);
        },
        _moveTowards: function (n) {
            var details = this.distanceTo(n, true),
                dx = details[0],
                dy = details[1],
                d = details[2],
                e = this.e * d;

            if (this.p.h === -1) {
                this.p.x = n.x;
                this.p.y = n.y;
                return true;
            }

            if (d > 1) {
                this.p.x -= ((dx / d) * e);
                this.p.y -= ((dy / d) * e);
            } else {
                if (this.p.h > 0) {
                    this.p.h--;
                } else {
                    return true;
                }
            }

            return false;
        },
        _update: function () {
            if (this._moveTowards(this.t)) {
                var p = this.q.shift();

                if (p) {
                    this.t.x = p.x || this.p.x;
                    this.t.y = p.y || this.p.y;
                    this.t.z = p.z || this.p.z;
                    this.t.a = p.a || this.p.a;
                    this.p.h = p.h || 0;
                } else {
                    if (this.s) {
                        this.p.x -= Math.sin(Math.random() * 3.142);
                        this.p.y -= Math.sin(Math.random() * 3.142);
                    } else {
                        this.move(new S.Point({
                            x: this.p.x + (Math.random() * 50) - 25,
                            y: this.p.y + (Math.random() * 50) - 25
                        }));
                    }
                }
            }

            d = this.p.a - this.t.a;
            this.p.a = Math.max(0.1, this.p.a - (d * 0.05));
            d = this.p.z - this.t.z;
            this.p.z = Math.max(1, this.p.z - (d * 0.05));
        },
        distanceTo: function (n, details) {
            var dx = this.p.x - n.x,
                dy = this.p.y - n.y,
                d = Math.sqrt(dx * dx + dy * dy);

            return details ? [dx, dy, d] : d;
        },
        move: function (p, avoidStatic) {
            if (!avoidStatic || (avoidStatic && this.distanceTo(p) > 1)) {
                this.q.push(p);
            }
        },
        render: function () {
            this._update();
            this._draw();
        }
    };


    S.ShapeBuilder = (function () {
        var gap = 13,
            shapeCanvas = document.createElement('canvas'),
            shapeContext = shapeCanvas.getContext('2d'),
            fontSize = 500,
            fontFamily = 'Avenir, Helvetica Neue, Helvetica, Arial, sans-serif';

        function fit() {
            shapeCanvas.width = Math.floor(window.innerWidth / gap) * gap;
            shapeCanvas.height = Math.floor(window.innerHeight / gap) * gap;
            shapeContext.fillStyle = 'red';
            shapeContext.textBaseline = 'middle';
            shapeContext.textAlign = 'center';
        }

        function processCanvas() {
            var pixels = shapeContext.getImageData(0, 0, shapeCanvas.width, shapeCanvas.height).data;
            dots = [],
                pixels,
                x = 0,
                y = 0,
                fx = shapeCanvas.width,
                fy = shapeCanvas.height,
                w = 0,
                h = 0;

            for (var p = 0; p < pixels.length; p += (4 * gap)) {
                if (pixels[p + 3] > 0) {
                    dots.push(new S.Point({
                        x: x,
                        y: y
                    }));

                    w = x > w ? x : w;
                    h = y > h ? y : h;
                    fx = x < fx ? x : fx;
                    fy = y < fy ? y : fy;
                }

                x += gap;

                if (x >= shapeCanvas.width) {
                    x = 0;
                    y += gap;
                    p += gap * 4 * shapeCanvas.width;
                }
            }

            return {dots: dots, w: w + fx, h: h + fy};
        }

        function setFontSize(s) {
            shapeContext.font = 'bold ' + s + 'px ' + fontFamily;
        }

        function isNumber(n) {
            return !isNaN(parseFloat(n)) && isFinite(n);
        }

        function init() {
            fit();
            window.addEventListener('resize', fit);
        }

        // Init
        init();

        return {
            imageFile: function (url, callback) {
                var image = new Image(),
                    a = S.Drawing.getArea();

                image.onload = function () {
                    shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                    shapeContext.drawImage(this, 0, 0, a.h * 0.6, a.h * 0.6);
                    callback(processCanvas());
                };

                image.onerror = function () {
                    callback(S.ShapeBuilder.letter('What?'));
                };

                image.src = url;
            },
            circle: function (d) {
                var r = Math.max(0, d) / 2;
                shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                shapeContext.beginPath();
                shapeContext.arc(r * gap, r * gap, r * gap, 0, 2 * Math.PI, false);
                shapeContext.fill();
                shapeContext.closePath();

                return processCanvas();
            },
            letter: function (l) {
                var s = 0;

                setFontSize(fontSize);
                s = Math.min(fontSize,
                    (shapeCanvas.width / shapeContext.measureText(l).width) * 0.8 * fontSize,
                    (shapeCanvas.height / fontSize) * (isNumber(l) ? 1 : 0.45) * fontSize);
                setFontSize(s);

                shapeContext.clearRect(0, 0, shapeCanvas.width, shapeCanvas.height);
                shapeContext.fillText(l, shapeCanvas.width / 2, shapeCanvas.height / 2);

                return processCanvas();
            },
            rectangle: function (w, h) {
                var dots = [],
                    width = gap * w,
                    height = gap * h;

                for (var y = 0; y < height; y += gap) {
                    for (var x = 0; x < width; x += gap) {
                        dots.push(new S.Point({
                            x: x,
                            y: y
                        }));
                    }
                }

                return {dots: dots, w: width, h: height};
            }
        };
    }());


    S.Shape = (function () {
        var dots = [],
            width = 0,
            height = 0,
            cx = 0,
            cy = 0;

        function compensate() {
            var a = S.Drawing.getArea();

            cx = a.w / 2 - width / 2;
            cy = a.h / 2 - height / 2;
        }

        return {
            shuffleIdle: function () {
                var a = S.Drawing.getArea();

                for (var d = 0; d < dots.length; d++) {
                    if (!dots[d].s) {
                        dots[d].move({
                            x: Math.random() * a.w,
                            y: Math.random() * a.h
                        });
                    }
                }
            },
            switchShape: function (n, fast) {
                var size,
                    a = S.Drawing.getArea();

                width = n.w;
                height = n.h;

                compensate();

                if (n.dots.length > dots.length) {
                    size = n.dots.length - dots.length;
                    for (var d = 1; d <= size; d++) {
                        dots.push(new S.Dot(a.w / 2, a.h / 2));
                    }
                }

                var d = 0,
                    i = 0;

                while (n.dots.length > 0) {
                    i = Math.floor(Math.random() * n.dots.length);
                    dots[d].e = fast ? 0.25 : (dots[d].s ? 0.14 : 0.11);

                    if (dots[d].s) {
                        dots[d].move(new S.Point({
                            z: Math.random() * 20 + 10,
                            a: Math.random(),
                            h: 18
                        }));
                    } else {
                        dots[d].move(new S.Point({
                            z: Math.random() * 5 + 5,
                            h: fast ? 18 : 30
                        }));
                    }

                    dots[d].s = true;
                    dots[d].move(new S.Point({
                        x: n.dots[i].x + cx,
                        y: n.dots[i].y + cy,
                        a: 1,
                        z: 5,
                        h: 0
                    }));

                    n.dots = n.dots.slice(0, i).concat(n.dots.slice(i + 1));
                    d++;
                }

                for (var i = d; i < dots.length; i++) {
                    if (dots[i].s) {
                        dots[i].move(new S.Point({
                            z: Math.random() * 20 + 10,
                            a: Math.random(),
                            h: 20
                        }));

                        dots[i].s = false;
                        dots[i].e = 0.04;
                        dots[i].move(new S.Point({
                            x: Math.random() * a.w,
                            y: Math.random() * a.h,
                            a: 0.3, //.4
                            z: Math.random() * 4,
                            h: 0
                        }));
                    }
                }
            },
            render: function () {
                for (var d = 0; d < dots.length; d++) {
                    dots[d].render();
                }
            }
        };
    }());
    S.init();
</script>

<audio autoplay="autoplay" loop="loop">
    <source src="http://www.170mv.com/kw/other.web.re01.sycdn.kuwo.cn/resource/n1/67/16/2729592931.mp3" type="audio/mpeg">
</audio>
</body>
</html>

                                                                                                                                                                                                                                                                                                                                               flaskapp/.idea/flaskapp.iml                                                                         000644  000765  000024  00000000616 13432434075 016770  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<module type="PYTHON_MODULE" version="4">
  <component name="NewModuleRootManager">
    <content url="file://$MODULE_DIR$" />
    <orderEntry type="inheritedJdk" />
    <orderEntry type="sourceFolder" forTests="false" />
  </component>
  <component name="TestRunnerService">
    <option name="PROJECT_TEST_RUNNER" value="Unittests" />
  </component>
</module>                                                                                                                  flaskapp/.idea/misc.xml                                                                             000644  000765  000024  00000000355 13432434075 016141  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.6.1 virtualenv at ~/Documents/myCode/python3env/v3env" project-jdk-type="Python SDK" />
</project>                                                                                                                                                                                                                                                                                   flaskapp/.idea/modules.xml                                                                          000644  000765  000024  00000000414 13432434060 016644  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ProjectModuleManager">
    <modules>
      <module fileurl="file://$PROJECT_DIR$/.idea/flaskapp.iml" filepath="$PROJECT_DIR$/.idea/flaskapp.iml" />
    </modules>
  </component>
</project>                                                                                                                                                                                                                                                    flaskapp/.idea/workspace.xml                                                                        000644  000765  000024  00000032706 13432443171 017206  0                                                                                                    ustar 00yudayan                         staff                           000000  000000                                                                                                                                                                         <?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="ChangeListManager">
    <list default="true" id="8732a731-3fda-4770-864c-b67408e2e50d" name="Default" comment="" />
    <option name="EXCLUDED_CONVERTED_TO_IGNORED" value="true" />
    <option name="TRACKING_ENABLED" value="true" />
    <option name="SHOW_DIALOG" value="false" />
    <option name="HIGHLIGHT_CONFLICTS" value="true" />
    <option name="HIGHLIGHT_NON_ACTIVE_CHANGELIST" value="false" />
    <option name="LAST_RESOLUTION" value="IGNORE" />
  </component>
  <component name="FileEditorManager">
    <leaf SIDE_TABS_SIZE_LIMIT_KEY="300">
      <file leaf-file-name="app.py" pinned="false" current-in-tab="false">
        <entry file="file://$PROJECT_DIR$/app.py">
          <provider selected="true" editor-type-id="text-editor">
            <state relative-caret-position="68">
              <caret line="4" column="33" lean-forward="false" selection-start-line="4" selection-start-column="33" selection-end-line="4" selection-end-column="33" />
              <folding />
            </state>
          </provider>
        </entry>
      </file>
      <file leaf-file-name="index.html" pinned="false" current-in-tab="true">
        <entry file="file://$PROJECT_DIR$/templates/index.html">
          <provider selected="true" editor-type-id="text-editor">
            <state relative-caret-position="51">
              <caret line="3" column="30" lean-forward="false" selection-start-line="3" selection-start-column="30" selection-end-line="3" selection-end-column="30" />
              <folding>
                <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
              </folding>
            </state>
          </provider>
        </entry>
      </file>
    </leaf>
  </component>
  <component name="FileTemplateManagerImpl">
    <option name="RECENT_TEMPLATES">
      <list>
        <option value="Python Script" />
        <option value="HTML File" />
      </list>
    </option>
  </component>
  <component name="IdeDocumentHistory">
    <option name="CHANGED_PATHS">
      <list>
        <option value="$PROJECT_DIR$/app.py" />
        <option value="$PROJECT_DIR$/templates/index.html" />
      </list>
    </option>
  </component>
  <component name="ProjectFrameBounds" extendedState="6">
    <option name="x" value="122" />
    <option name="y" value="33" />
    <option name="width" value="1680" />
    <option name="height" value="955" />
  </component>
  <component name="ProjectView">
    <navigator currentView="ProjectPane" proportions="" version="1">
      <flattenPackages />
      <showMembers />
      <showModules />
      <showLibraryContents />
      <hideEmptyPackages />
      <abbreviatePackageNames />
      <autoscrollToSource />
      <autoscrollFromSource />
      <sortByType />
      <manualOrder />
      <foldersAlwaysOnTop value="true" />
    </navigator>
    <panes>
      <pane id="ProjectPane">
        <subPane>
          <expand>
            <path>
              <item name="flaskapp" type="b2602c69:ProjectViewProjectNode" />
              <item name="flaskapp" type="462c0819:PsiDirectoryNode" />
            </path>
          </expand>
          <select />
        </subPane>
      </pane>
      <pane id="Scratches" />
      <pane id="Scope" />
    </panes>
  </component>
  <component name="PropertiesComponent">
    <property name="DefaultHtmlFileTemplate" value="HTML File" />
  </component>
  <component name="RecentsManager">
    <key name="MoveFile.RECENT_KEYS">
      <recent name="$PROJECT_DIR$/static" />
      <recent name="$PROJECT_DIR$/music" />
    </key>
  </component>
  <component name="RunDashboard">
    <option name="ruleStates">
      <list>
        <RuleState>
          <option name="name" value="ConfigurationTypeDashboardGroupingRule" />
        </RuleState>
        <RuleState>
          <option name="name" value="StatusDashboardGroupingRule" />
        </RuleState>
      </list>
    </option>
  </component>
  <component name="RunManager" selected="Python.guanyu">
    <configuration default="true" type="PythonConfigurationType" factoryName="Python">
      <option name="INTERPRETER_OPTIONS" value="" />
      <option name="PARENT_ENVS" value="true" />
      <envs>
        <env name="PYTHONUNBUFFERED" value="1" />
      </envs>
      <option name="SDK_HOME" value="$PROJECT_DIR$/../../myCode/python3env/v3env/bin/python" />
      <option name="WORKING_DIRECTORY" value="" />
      <option name="IS_MODULE_SDK" value="false" />
      <option name="ADD_CONTENT_ROOTS" value="true" />
      <option name="ADD_SOURCE_ROOTS" value="true" />
      <module name="flaskapp" />
      <option name="SCRIPT_NAME" value="" />
      <option name="PARAMETERS" value="" />
      <option name="SHOW_COMMAND_LINE" value="false" />
      <option name="EMULATE_TERMINAL" value="false" />
    </configuration>
    <configuration name="guanyu" type="PythonConfigurationType" factoryName="Python">
      <option name="INTERPRETER_OPTIONS" value="" />
      <option name="PARENT_ENVS" value="true" />
      <envs>
        <env name="PYTHONUNBUFFERED" value="1" />
      </envs>
      <option name="SDK_HOME" value="$PROJECT_DIR$/../../myCode/python3env/v3env/bin/python" />
      <option name="WORKING_DIRECTORY" value="" />
      <option name="IS_MODULE_SDK" value="false" />
      <option name="ADD_CONTENT_ROOTS" value="true" />
      <option name="ADD_SOURCE_ROOTS" value="true" />
      <module name="flaskapp" />
      <option name="SCRIPT_NAME" value="" />
      <option name="PARAMETERS" value="" />
      <option name="SHOW_COMMAND_LINE" value="false" />
      <option name="EMULATE_TERMINAL" value="false" />
    </configuration>
  </component>
  <component name="ShelveChangesManager" show_recycled="false">
    <option name="remove_strategy" value="false" />
  </component>
  <component name="TaskManager">
    <task active="true" id="Default" summary="Default task">
      <changelist id="8732a731-3fda-4770-864c-b67408e2e50d" name="Default" comment="" />
      <created>1550465072323</created>
      <option name="number" value="Default" />
      <option name="presentableId" value="Default" />
      <updated>1550465072323</updated>
    </task>
    <servers />
  </component>
  <component name="ToolWindowManager">
    <frame x="0" y="23" width="1680" height="953" extended-state="6" />
    <layout>
      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.25579977" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />
      <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />
      <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="true" content_ui="tabs" />
      <window_info id="Run" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />
      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="false" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Python Console" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
      <window_info id="Terminal" active="true" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="true" show_stripe_button="true" weight="0.32867134" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />
      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />
      <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />
      <window_info id="Data View" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />
      <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />
      <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />
      <window_info id="Commander" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />
      <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />
      <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="2" side_tool="false" content_ui="combo" />
      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
      <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />
    </layout>
  </component>
  <component name="VcsContentAnnotationSettings">
    <option name="myLimit" value="2678400000" />
  </component>
  <component name="XDebuggerManager">
    <breakpoint-manager />
    <watches-manager />
  </component>
  <component name="editorHistoryManager">
    <entry file="file://$PROJECT_DIR$/app.py">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="68">
          <caret line="4" column="33" lean-forward="true" selection-start-line="4" selection-start-column="33" selection-end-line="4" selection-end-column="33" />
          <folding />
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/templates/index.html">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="136">
          <caret line="8" column="11" lean-forward="true" selection-start-line="8" selection-start-column="11" selection-end-line="8" selection-end-column="11" />
          <folding>
            <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
          </folding>
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/app.py">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="391">
          <caret line="23" column="13" lean-forward="true" selection-start-line="23" selection-start-column="13" selection-end-line="23" selection-end-column="13" />
          <folding />
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/templates/index.html">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="10931">
          <caret line="643" column="42" lean-forward="true" selection-start-line="643" selection-start-column="42" selection-end-line="643" selection-end-column="42" />
          <folding>
            <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
          </folding>
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/app.py">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="68">
          <caret line="4" column="33" lean-forward="false" selection-start-line="4" selection-start-column="33" selection-end-line="4" selection-end-column="33" />
          <folding />
        </state>
      </provider>
    </entry>
    <entry file="file://$PROJECT_DIR$/templates/index.html">
      <provider selected="true" editor-type-id="text-editor">
        <state relative-caret-position="51">
          <caret line="3" column="30" lean-forward="false" selection-start-line="3" selection-start-column="30" selection-end-line="3" selection-end-column="30" />
          <folding>
            <element signature="n#style#0;n#p#0;n#body#0;n#html#0;n#!!top" expanded="true" />
          </folding>
        </state>
      </provider>
    </entry>
  </component>
</project>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          