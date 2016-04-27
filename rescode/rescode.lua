math.randomseed(os.time());
rescode = {200, 201, 300, 301, 302, 303, 304, 400, 401, 403, 404, 405, 410, 500, 501, 503, 504};
ngx.exit(rescode[math.random(#rescode)]);
