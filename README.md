# profshown 后台服务程序 接口文档

---

#### v1接口：

###### 1.获取教师摘要列表：

> URL: GET http://120.53.84.25:8001/api/v1/faculty/list (只放行GET)

可选参数:

1.index(表示筛选条件下结果的页码编号，从1开始，有范围和格式限制)

2.count(表示筛选条件下结果的单页容量，有范围和格式限制)

3.name(表示以姓名/外文姓名作为筛选条件，优先级更高，如果name参数存在，则忽略一下两个参数（如果存在）)

4.department(表示以系所的md5作为筛选条件，有格式限制（长度32）)

5.title(表示以职称的md5作为筛选条件，有格式限制（长度32）)

---

> 示例链接以及返回值：
> 
> http://120.53.84.25:8001/api/v1/faculty/list?department=2a20d0276a300e725f4f4e6ceae5ecba&title=97e6f361e36e8f345584c51289a2f026&count=1&index=17

```
{
    "code": 100,
    "message": "成功",
    "total": 26,
    "length": 1,
    "data": [
        {
            "id": 48,
            "name": "殷绪成",
            "foreignName": "Yin XuCheng",
            "avatar": "https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-10-08/2635b6f0b7915a2f72c1d18500dc16dd.jpg",
            "department": [
                "计算机科学与技术系"
            ],
            "title": [
                "教授",
                "博士生导师"
            ],
            "positions": "院长"
        }
    ]
}
```

其中，code为状态码，message是返回消息，total为指定查询条件下的结果总数，length为返回的结果集合的长度，data为返回的数据。

教师摘要的格式为数据库的主键id（唯一确定的）中英文姓名，头像的HTTP_URL，所属系所，职称以及校内职务。

###### 2.获取教师详细信息

> URL: GET http://120.53.84.25:8001/api/v1/faculty/detail (只放行GET)

可选参数:

1.{id}(url-pattern，衔接在路径后的子路由，表示教师的id，优先级高。如果存在，会忽略通过姓名查询)

2.name(表示以姓名/外文姓名作为筛选条件)

---

> 示例链接以及返回值：
> 
> http://120.53.84.25:8001/api/v1/faculty/detail/112

```
{
    "code": 100,
    "message": "成功",
    "data": {
        "id": 112,
        "name": "周贤伟",
        "foreignName": "Zhou Xianwei",
        "avatar": "https://scce.ustb.edu.cn//bcms/data/images/notimg.gif",
        "department": [
            "通信工程系"
        ],
        "title": [
            "教授",
            "博士生导师"
        ],
        "positions": "融合创新研究院副院长",
        "officeLocation": "机电楼902",
        "officePhoneNumber": "",
        "email": "xwzhouli@sina.com",
        "undergraduateCourses": "通信原理",
        "graduateCourses": "",
        "researchDirections": "人工智能、边缘计算/雾计算、大数据、人工智能、信息安全",
        "partTimeJobs": "",
        "resume": "周贤伟，男，西南交通大学工学博士学位，现任北京科技大学计算机与通信工程学院教授，博士生导师，融创院副院长、国家自然科学基金第十二届信息领域专家组成员、国家双向宽带教育卫星建议组专家、中国行为法学基础理论研究会副会长、中国人才研究会常务理事、中华英才副秘书长、SCI期刊《China Communications》编委。获2006年宝钢教育基金优秀教师奖、2009年中国有色金属协会科技进步二等奖、2016年青海省科学技术进步二等奖。发表学术论文200余篇，所撰写的文章&ldquo;Differential Game Model with Coupling Constraint for Routing in Ad hoc Networks&rdquo;被本领域顶级学者、IEEE Fellow、IFAC Fellow、伊利诺亚大学香槟分校教授Tamer Basar收录在其著作《Game Theory in Wireless and Communication Networks》中。作为主编在国防工业出版社出版著作16部，获得国家发明专利授权50余项，计算机软件著作权10余项。作为大会主席于2013年发起并举办了&ldquo;International Conference of Cyberspace Technology&rdquo;国际研讨会。目前，主要从事人工智能、边缘计算/雾计算、大数据、人工智能、信息安全等方面研究。",
        "papers": [
            ""
        ],
        "performance": [
            ""
        ],
        "rewards": [
            ""
        ]
    }
}
```

其中，code为状态码，message是返回消息，data为返回的数据（json中只能包含一个教师信息，如果有重名教师，状态码和提示信息会发生变化，并返回id靠前的教师信息）。

教师信息的格式为：数据库中的id，中英文姓名，头像HTTP_URL，系所，职称，校内职务，办公地点，工作电话，Email，本研课程等数据。

###### 3.获取职称信息和获取系所信息

这里省略介绍，因为不需要参数，所以只贴出RequestURL和返回的json

---

> http://120.53.84.25:8001/api/v1/departments

```
{
    "code": 100,
    "message": "成功",
    "length": 7,
    "data": [
        {
            "id": 1,
            "digest": "2a20d0276a300e725f4f4e6ceae5ecba",
            "content": "计算机科学与技术系"
        },
        {
            "id": 2,
            "digest": "d9b34d10b1c4299d27cba956d628b64c",
            "content": "知识工程研究所"
        },
        {
            "id": 3,
            "digest": "4564cd1c7e5ce1ea64da3a5307a9d36a",
            "content": "材料领域知识工程北京市重点实验室"
        }
    ]
}
```

---

> http://127.0.0.1:8001/api/v1/titles

```
{
    "code": 100,
    "message": "成功",
    "length": 7,
    "data": [
        {
            "id": 1,
            "digest": "97e6f361e36e8f345584c51289a2f026",
            "content": "教授"
        },
        {
            "id": 2,
            "digest": "f1d41ab98c45b7a7833648b9d22c434d",
            "content": "博士生导师"
        }
    ]
}
```

#### 返回的状态码

API_SUCCESS    100    成功

API_LEAVE_ME_ALONE    -1    访问非法

API_PROF_CONFLICT    187    有重名的教师（仅在/api/v1/faculty/detail接口中会出现）

API_OUT_OF_RANGE    201    页码和页容量超出结果的范围（仅在/api/v1/faculty/list/结果中出现）

API_INTERNAL_EXCEPTION    199    发生内部错误

API_EXTERNAL_ERROR    179    传入参数有问题或其他由客户端参数引起的问题

API_NO_RESULT    190    返回无结果

---

### 管理端接口

###### 1.鉴权接口

> http://120.53.84.25:8001/auth/login (POST)
> 
> http://120.53.84.25:8001/auth/logoff (POST)

以表单的形式传入参数，以下是

account=admin&passwd=c26be8aaf53b15054896983b43eb6a65

的返回示例(passwd是123456的5次md5迭代)

```
{
    "code":0,
    "message":"登录成功",
    "lastLogin":"2024/02/20 00:20:31"
}
```

其中code表示状态码，0成功，-1失败，message是登录提示信息。lastLogin是最后一次登录时间（如果登录成功，就是当前登录的服务器时间）

logoff同理，注销登录（使用完成后应立即注销避免被窃取session）

###### 2.sql_exec接口

> http://120.53.84.25:8001/sql_exec

 同样是以表单的形式传入参数，以下是

sql=DELETE FROM professors WHERE name = 'chicken_egg’

```
{
    "code":100,
    "message":"成功",
    "infectedRow":4
}
```

> 注：该接口因直接执行sql语句而具有一定危险性，因此使用完后要调用logoff接口
