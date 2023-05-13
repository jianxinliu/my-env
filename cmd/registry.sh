
echo ============== test npm ===========
{
    echo npm version is: `npm -v`
} && {
    echo 'npm exist. do it....'
    npm config set registry=https://registry.npm.taobao.org/
}