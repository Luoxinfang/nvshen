fis.config.set('namespace', 'h5');

fis.config.set('pack', {
  //为了进行图片合并进行的打包
  'static/css/new.css': [
    'client/static/css/style.css'
  ],
  //对合并的lib.css进行处理
  'static/pkg/lib.css': [
    'client/static/css/bootstrap.css',
    'client/static/css/bootstrap-theme.css'
  ],
  'static/pkg/lib.js':[
    'client/static/js/jquery-1.10.2.js',
    'client/static/js/bootstrap.js',
    'client/static/js/mod.js'
  ]
});


fis.config.set('livereload.port', 35729);

fis.config.set('deploy', {
  'dev' : {
    from: '/',
    to: '/',
    // yog2 默认的部署入口，使用调试模式启动 yog2 项目后，这个入口就会生效。IP与端口请根据实际情况调整。
    receiver: 'http://127.0.0.1:3000/yog/upload'
  }
});