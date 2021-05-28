
@REM .gitignore
@REM /build/
@REM !/build/
@REM /build/*
@REM !build/web/

@REM commit and push current code before subtree push

git subtree push --prefix=build/web/ origin gh-pages
