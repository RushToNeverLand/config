import json
import urllib.request, urllib.parse

name = 'mg1937003'
pwd = 'Nju3.1415926'

def login(name, pwd):
    data = urllib.parse.urlencode({'username':name, 'password':pwd}).encode()
    result = urllib.request.urlopen('http://p.nju.edu.cn/portal_io/login', data)
    print(result.read().decode())

if __name__ == '__main__':
    login(name, pwd)
