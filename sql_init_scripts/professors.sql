/*
 Navicat Premium Data Transfer

 Source Server         : profshown
 Source Server Type    : SQLite
 Source Server Version : 3035005
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3035005
 File Encoding         : 65001

 Date: 18/02/2024 00:22:53
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for professors
-- ----------------------------
DROP TABLE IF EXISTS "professors";
CREATE TABLE "professors" (
  "id" INTEGER NOT NULL,
  "name" TEXT,
  "foreignName" TEXT,
  "avatar" TEXT,
  "department" TEXT,
  "title" TEXT,
  "positions" TEXT,
  "officeLocation" TEXT,
  "officePhoneNumber" TEXT,
  "email" TEXT,
  "undergraduateCourses" TEXT,
  "graduateCourses" TEXT,
  "researchDirections" TEXT,
  "partTimeJobs" TEXT,
  "resume" TEXT,
  "papers" TEXT,
  "performance" TEXT,
  "rewards" TEXT,
  PRIMARY KEY ("id")
);

PRAGMA foreign_keys = true;
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (1, '阿孜古丽', 'Aziguli', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-09/4318670a11150628045019fa86f68920.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,d9b34d10b1c4299d27cba956d628b64c,4564cd1c7e5ce1ea64da3a5307a9d36a,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电楼1222', '62334547', '13911983933@163.com', '计算机组成原理、软件体系结构', '软件体系结构 软件建模技术', '知识工程、大数据； 人工智能', '', '&nbsp;阿孜古丽教授现任职北京科技大学计算机与通信工程学院教授，材料领域知识工程北京市重点实验室副主任，研究方向主要为知识工程、大数据技术、人工智能、互联网应用、软件体系架构等，作为项目负责人及主要研发人员承担过国家863、973、国家科技支撑及北京市省部级课题等三十余项国家级和北京市的重点科技研究项目，科研项目涉及政府、高科技、矿业、医疗等行业领域，具备全面的IT专业服务能力，能够针对客户的需求提供解决方案。', '[1]	Xie Yonghong,Wulamu Aziguli,Wang Yantao,Liu Zheng. Implementation of time series data clustering based on SVD for stock data analysis on hadoop platform. ICIEA 2014, p2007-2010, October 20, 2014.

[2]	Xie Yonghong, Wulamu Aziguli, He Qing, Liu Xiaobin. Time series prediction method based on pattern matching. Journal of Computational Information Systems, v10, n13, p5773-5784, July 1, 2014.

[3]	Zou Li-Hui, Li Jinwu, Wulamu Aziguli. Restoration for high-overlapped image sequence with composite motion blurs. Journal of Communications, v9, n1, p73-80, January 2014.

[4]	Wulamu Aziguli, Zhou Yuchao, Zhang Dezheng, Li Hui, Rui Haike. Spectral approximation of functions implemented by multi-valued neurons. Proceedings of the 2014 9th IEEE Conference on Industrial Electronics and Applications, ICIEA 2014, p1980-1984, October20, 2014.

[5]	Wulamu Aziguli, Wang Jian, Zuo Chun. Using operational processes model to improve software development. Advances in Intelligent and Soft Computing, v139 AISC, p375-380, 2012, Advances in Electrical Engineering and Automation.

[6]	著作：《科技@你生活》清华大学出版社, 2016. ISBN 978-7-302-40197-1

[7]	著作：《北京市民科学素养读本》北京科学技术出版社, 2015. ISBN 978-7-5304-7734-2

[8]	著作：《科学你我他》清华大学出版社, 2015. ISBN 978-7-302-40197-1

[9]	著作：《科技与生活同行》北京出版社, 2014. ISBN 978-7-200-10473-8

[10]	著作：《科技资源开放共享的&ldquo;北京模式&rdquo;》 北京科学技术出版社, 2012. ISBN 978-7-5304-5777-1

[11]	著作：《行业信息化知识库建设规范指南》北京出版社ISBN 978-7-200-02001-4

[12]	著作：《行业信息化知识库建设实现技术》北京出版社ISBN 978-7-200-01827-1

[13]	著作：《行业信息化知识库建设实践汇编》北京出版社ISBN 978-7-200-02003-8
', '&nbsp;[1]	2017年 国家重点研发计划云计算与大数据专项&ldquo;中医临床智能辅助诊断与决策推荐&rdquo;（2017YFB1002304），课题负责人。&nbsp;

[2]	2015年 北京市科技计划项目&ldquo;创作出版《科技后成果科普图书（2014-2015）》&rdquo;，课题负责人。

[3]	2014年 北京市科技计划项目&ldquo;策划出版科技周成果科普图书&rdquo;，课题负责人。

[4]	2014年 科技部软科学研究项目&ldquo;政府科普资源整合机制研究&rdquo;，课题负责人。

[5]	2013年 工信部项目&ldquo;面向多行业的信息技术服务知识库系统开发&rdquo;，课题负责人。

[6]	2013年 北京市科技计划项目&ldquo;利用信息技术进行泛媒体下的科技宣传机制研究&rdquo; (Z131108001613004)，课题负责人。

[7]	2013年国家科技支撑计划&ldquo;临床一线跟师人员信息采集实用软件研发&rdquo; (2013BAI13B06)，主要参加人。

[8]	2012年 北京市科技计划项目&ldquo;策划出版《科技与生活通行》科普漫画读物&rdquo;(Z121110001912009)，课题负责人。

[9]	2012年 北京市科技计划项目&ldquo;面向创新的知识工程技术方法研究&rdquo; (Z121108002212019)，课题负责人。

[10]	2012年 北京市科技计划项目&ldquo;技术创新方法传播应用机制与推广实施策略研究&rdquo; (Z111108055511067)，课题负责人。

[11]	2011年 北京市科技计划项目&ldquo;科技资源的电子商务运营服务模式研究&rdquo;(Z111108055511023)，课题负责人。

[12]	2010年 国家自然科学基金&ldquo;认知模型驱动的海量中医医案知识获取技术研究&rdquo;(61070101)，课题负责人。

[13]	2010年 北京市研发攻关项目&ldquo;群体名老中医临证经验知识挖掘技术研究--首都特色临床医学技术发展研究&rdquo;，课题负责人。

[14]	2007年 863计划&ldquo;基于语义理解的文本机器学习与知识获取技术研究&rdquo;（2007AA01Z170），课题负责人。

[15]	2006年 国家科技支撑计划&ldquo;中医临床研究的方案优化及质量控制研究&rdquo;（2006BAI04A21），课题负责人。

[16]	2006年 北京市自然科学基金&ldquo;基于认知计算的经验知识获取与知识构建理论（市基金）&rdquo;，课题负责人。

横向项目：

[1]	2016年作为负责人承担&ldquo;导航相关软件开发与测试&rdquo;项目。

[2]	2015年参与&ldquo;采选全流程物料平衡与跟踪技术研究&rdquo;项目。

[3]	2014年作为负责人承担&ldquo;企业档案管理轻量化存储方式的研究&rdquo;项目。

[4]	2014年参与&ldquo;智慧矿山主体生产过程管理控制技术研究&rdquo;项目。

[5]	2013年参与&ldquo;中医脾脏象理论数据挖掘平台项目及综合信息管理平台项目&rdquo;项目。

[6]	2012年作为负责人承担&ldquo;北京科技周科普成效跟踪调查研究&rdquo;项目。

[7]	2012年作为负责人承担&ldquo;市科委电子政务顶层设计框架研究&rdquo;。
', '[1]	2017年&ldquo;基于组装业务建模的保险行业应用软件参考系统平台研究与应用&rdquo;获北京市科学技术二等奖。

[2]	2017年&ldquo;冶金矿山智慧矿山研究与应用&rdquo;获冶金矿山科学技术特等奖；

[1]	2017年&ldquo;基于组装业务建模的保险行业应用软件参考系统平台研究与应用&rdquo;获北京市科学技术二等奖。

[2]	2017年&ldquo;冶金矿山智慧矿山研究与应用&rdquo;获冶金矿山科学技术特等奖；

[3]	2013年&ldquo;大型深凹露天矿岩体边坡稳定性与治理技术研究及应用&rdquo;获冶金科学技术一等奖。

[4]	2011年&ldquo;基于保险应用支撑平台的保险核心业务系统的研究与应用&rdquo;获北京市科学技术三等奖。

[5]	发明专利：2013年4月12日，一种视觉认知模型驱动的全局图像信息合成方法（201310127841.4）

[6]	实用新型专利：2010年9月25日，电动轮卡车设备状态远程监测装置（201020538560.x）

[7]	实用新型专利：2010年9月2日，电动轮卡车状态与环境远程监测装置（201020515621.0）

[8]	&ldquo;冶金矿山智慧矿山研究与应用&rdquo;经中国冶金矿山企业协会鉴定为国际先进（鉴定号：中矿科鉴字[2015]第14号）

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (2, '班晓娟', 'Ban Xiaojuan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/9c20482a27233b4da8f0bcc47a99718e.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '智能科学与技术学院副院长', '机电楼1001', '010-62332281', 'banxj@ustb.edu.cn', '编译原理 智能交互与认知计算专题', '人工智能基础-人工智能与机器学习算法', '计算机视觉 机器学习 人机交互 计算机图形学与三维可视化', '中国计算机学会人机交互专委会常务委员 中国人工智能学会常务理事 中国人工智能学会智慧医疗专委会主任 中国体视学学会常务理事 中国生产力促进中心协会数字孪生应用分会副主任', '班晓娟，教授，北京科技大学智能科学与技术学院副院长，AI3D实验室主任，入选教育部新世纪优秀人才支持计划，国家高等教育教学成果奖一等奖、北京市高等教育教学成果奖一等奖（两次）、中国黄金协会科学技术一等奖（两次）、中国电子学会科技进步二等奖等国家级/省部级奖项10余项。主持承担科技创新2030-&ldquo;新一代人工智能&rdquo;重大项目、国家重点研发计划项目、国家自然科学基金重点项目、国家自然基金国际合作项目、国家自然基金区域创新发展联合基金项目以及总装备部探索等国家级、省部级重点项目20余项，另包括三百万级以上企业重大课题多项。与华为共建&ldquo;5G+工业视觉&rdquo;联合创新实验室，研制国际领先的面向智能工业的视觉检测/工艺智能决策控制/流程动画模拟仿真技术，在智能工业、智慧医疗等领域取得了丰硕的科技转化成果。相关科研成果发表在Nature子刊、IEEE&nbsp;T-II、IEEE&nbsp;T-IP、IEEE&nbsp;T-&nbsp;CSVT、AAAI、IEEE&nbsp;VR、CHI、SIGGRAPH&nbsp;等国际顶级期刊和会议论文近300余篇，获发明专利30余项、软件著作权30余项。长期与美国卡耐基梅隆大学，英国国家计算机动画中心、荷兰乌特勒支大学、格罗宁根大学等诸多国际知名高校及科研机构建立了紧密合作。实验室学生就业前景广阔，毕业后大多就业于腾讯、阿里、京东、网易、米哈游等国内知名科技企业。

&nbsp;

详情请见个人主页：http://ustb-ai3d.cn/index&nbsp;

&nbsp;

招生信息：欢迎对计算机视觉、机器学习、人机交互、计算机图形学等感兴趣的同学加入，请有意向同学将个人简历和本科成绩单发送至&nbsp;banxj@ustb.edu.cn。', '[1] Boyuan Ma,&nbsp;Xiaoyan Wei, Chuni Liu, Xiaojuan Ban*, et al. Data augmentation in microscopic images for material data mining[J]. npj Computational Materials, 2020, 6(1): 125. （Nature子刊）

[2] Zhaolin Yuan, Yewan Wang Xiaojuan Ban*,&nbsp;et al. Autonomous-Jump-ODENet: Identifying Continuous-Time Jump Systems for Cooling-System Prediction[J]. IEEE Transactions on Industrial Informatics, 2022.（中科院一区论文）

[3] Zhaolin Yuan, Xiaojuan Ban*, et al. ODE-RSSM: Learning Stochastic Recurrent State Space Model from Irregularly Sampled Data[C]//Proceedings of the AAAI Conference on Artificial Intelligence. 2023, 37(9): 11060-11068.（CCF&nbsp;A类论文）

[4] Xiaokun Wang, Sinuo Liu, Xiaojuan Ban*,&nbsp;et al. Convergent turbulence refinement toward irrotational vortex[C]//ACM SIGGRAPH 2019. 2019: 1-2.&nbsp;（CCF&nbsp;A类论文）

[5] Xiaokun Wang, Sinuo Liu, Xiaojuan Ban*, et al. Recovering turbulence details using velocity correction for sph fluids[C]//SIGGRAPH Asia 2019. 2019: 95-98.&nbsp;（CCF&nbsp;A类论文）

[6] Sinuo Liu, Ben Wang, Xiaojuan Ban*. Multiple-scale simulation method for liquid with trapped air under particle-based framework[C]//2020 IEEE Conference on Virtual Reality and 3D User Interfaces (VR). IEEE, 2020: 842-850.&nbsp;（CCF&nbsp;A类论文）

[7] Sinuo Liu, Xiaokun Wang, Xiaojuan Ban*, et al. Viscosity-based vorticity correction for turbulent sph fluids[C]//2019 IEEE Conference on Virtual Reality and 3D User Interfaces (VR). IEEE, 2019: 1048-1049.&nbsp;（CCF&nbsp;A类论文）

[8] Yalan Zhang, Xiaojuan Ban*, Feilong Du, et al. FluidsNet: End-to-end learning for Lagrangian fluid simulation [J]. Expert Systems With Applications, 2020, 8(152):113410.&nbsp;（中科院一区论文）

[9] Xiaokun Wang, Sinuo Liu, Xiaojuan Ban*, et al. Robust turbulence simulation for particle-based fluids using the Rankine vortex model[J]. The Visual Computer, 2020, 36: 2285-2298.&nbsp;（CGI最佳论文奖）

[10] 徐衍睿，王笑琨，班晓娟等, 面向多相流模拟的体积通量无散度 SPH 方法[J]. Journal of Computer-Aided Design &amp; Computer Graphics ao, 2022, 34(11).（CAD/CG2022最佳学生论文奖）
', '纵向项目：

            

                

                    

                        

                        1.科技创新2030-&ldquo;新一代人工智能（2030）&rdquo;重大项目：面向神经系统疾病预警的智能人机交互关键技术, 2023-2026，课题负责人

                        

                    

                    

                        

                        2.&nbsp;&nbsp;国家自然科学基金区域创新发展联合基金项目：基于多模态多组学数据分析的鼻咽癌早期精准诊断方法研究, 2023-2026，课题负责人

                        

                    

                    

                        

                        3.&nbsp;&nbsp;航空发动机及燃气轮机重大专项基础研究项目：***先进材料体系及数据库, 2019-2023,&nbsp;&nbsp;主持

                        &nbsp;

                        

                    

                    

                        

                        4.&nbsp;&nbsp;国家重点研发计划项目：高通量材料实验大数据采集与加工技术，2016-2020，主持

                        

                    

                    

                        

                        5. 国家重点研发计划项目：云端融合的多模态数据交互意图理解，2018-2022，主持

                        

                    

                    

                        

                        6. 国家自然基金重点项目：面向人机物三元空间复杂运动叠加的人机交互理论与技术，主持

                        

                    

                    

                        

                        6.&nbsp;&nbsp;国家自然科学基金面上项目：面向非均质流体的可交互动画，2016-2019，主持

                        

                    

                    

                        

                        7.&nbsp;&nbsp;国家自然科学基金面上项目：面向多元素场景的高效数据驱动流体仿真，2018-2022, 主持

                        

                    

                    

                        

                        8.&nbsp;&nbsp;省部级项目：基于深度学习的宫颈异常细胞图像检测与分类, 2019&ndash;2021，主持

                        

                    

                    

                        

                        9.&nbsp;&nbsp;省部级项目：基于视觉智能引导的胚胎精准定位移植机器人研发，2021-2023，主持

                        

                    

                

            

            &nbsp;

            

        

        

            

            横向项目：

            

                

                    

                        

                        1.&nbsp;&nbsp;国际合作横向项目：谦比希铜矿东南矿体膏体充填智能化精准控制与三维可视化系统建设项目，主持

                        

                    

                    

                        

                        2.&nbsp;&nbsp;国际合作横向项目：谦比希铜矿东南矿体浮选工序可视化仿真及辅助决策系统，主持

                        

                    

                    

                        

                        3.&nbsp;&nbsp;企业横向项目：中铝瑞闽智能制造新模式-智能决策系统研究，主持

                        

                    

                

            

            

            

        

    





&nbsp;
', '[1]&nbsp;2022年获国家级高等教育教学成果奖一等奖；

[2]&nbsp;2021年获北京市高等教育教学成果奖一等奖；

[3]&nbsp;2022年获中国电子学会科技进步奖二等奖；

[4]&nbsp;2022年中国黄金学会科技进步奖一等奖；

[5]&nbsp;2020 年获中国黄金学会科技进步奖一等奖；

[6]&nbsp;2019 年获中国大学生计算机博弈大赛一等奖指导教师；

[7]&nbsp;2017 年获北京市教学成果二等奖；

[8]&nbsp;2017 年获广西优秀工程咨询成果一等奖；

[9]&nbsp;2014 年获中国学位与研究生教育学会教育成果二等奖；

[10]&nbsp;2013 年获北京市高等教育教学成果奖一等奖。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (3, '陈红松', 'Chen Hongsong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/de760e256ec28ec0a7e6e6392e086f67.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '副主任', '机电楼825', '', 'nowpower_123@aliyun.com', '《计算机网络安全技术》 《数字签名与身份认证技术》 《网络安全与管理》 《安全协议与规范》', '《信息安全专题》 《可信计算》 《计算机体系结构设计方法》', '网络与信息安全 云计算与云安全 软件工程 物联网安全 嵌入式软件开发', '中国计算机学会会员 中国密码学会会员 全国信息技术标准化委员会成员 IEEE ComSoc Radio Communication 技术委员 ACM computing reviews 特邀评论员 国际期刊《Information Sciences》特邀审稿人 国家自然科学基金信息学部函评专家 北京市自然科学基金信息学部函评专家 北京市通信协会IPv6 专委会委员', '&nbsp;陈红松，目前，在北京科技大学计算机系工作，系副主任职务，教授职称，硕士生导师，主要从事网络信息安全方面的教学和科研工作，陈红松目前是IEEE ComSoc Radio Communication 技术委员，Elsevier 出版的国际期刊《Information Sciences》特邀审稿人，Springer出版的国际期刊《Wireless Personal Communications》特邀审稿人，《北京邮电大学学报》审稿人、《应用科学学报》审稿人，中国计算机学会会员，中国密码学会会员，北京市通信协会IPv6 专委会委员。荣获2004年度哈工大计算机学院正在进行的优秀博士论文奖； 2005年度获得哈工大优秀博士生奖学金；2006年度被评为黑龙江省优秀博士毕业生；2007年获得北京科技大学优秀青年教师科研论文奖；2009年获得北京科技大学优秀科研论文奖；2010年获得北京科技大学第24届教育教学成果奖一等奖（排名第1）。2013年9月-2014年9月在美国普渡大学计算机科学系信息安全研究中心进行国家公派学术访问，主要从事网络内容安全、无线Ad hoc及传感器网络安全协议、云安全、大数据访问控制及行业应用、物联网安全等方向的研究。可以招收计算机科学与技术、软件工程、计算机技术等专业的硕士研究生。', '发表论文60余篇，被SCI、EI检索30余篇

出版高等学校信息安全类专业教材一部：陈红松.&nbsp;《网络安全与管理》.清华大学出版社. 2010.10

出版高等学校信息安全类专业教材一部：陈红松.&nbsp;《网络安全与管理》（第二版）.清华大学出版社. 2020.1

出版计算机类专业教材一部： 陈红松.《云计算与物联网信息融合》.清华大学出版社. 2017.1

出版计算机类专业教材一部：陈红松.《大数据技术综合应用实践》.北京师范大学出版社.2019.11
', '陈红松曾经参加国家自然科学基金项目&mdash;传感器节点安全路由及相关协议研究，国防预研项目&mdash;千兆网络硬件防火墙，&ldquo;十一五&rdquo;国家科技支撑项目&mdash;&ldquo;网络文化安全预警关键技术研究&rdquo;等，主持北京市科委云计算重大专项，北京市自然科学基金-&ldquo;基于时频分析的无线自组网路由协议入侵容忍模型及验证&rdquo;，北京市教委青年英才项目-&ldquo;基于云计算的大数据安全访问模型及任务调度算法&rdquo;，网络与交换技术国家重点实验室开放课题-&ldquo;移动Ad hoc网络环境下密码算法、可信路由及安全协议的信息融合研究&rdquo;，中国国家体彩项目-&ldquo;中体彩风险控制数学模型及应用软件系统&rdquo;，中国博士后科学基金-&ldquo;对等网络安全可信体系研究&rdquo;等国家级信息安全重大项目；中软系统横向课题以及北京科东软件系统横向课题等。
', '北京科技大学第24届教育教学成果奖一等奖（排名第1）;

北京科技大学第26届教育教学成果奖二等奖（排名第1）;

2018年度北京市科学技术成果奖二等奖一项-《网络空间大规模关键信息基础设施安全态势感知关键技术研究与应用》（排名第5）。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (4, '陈丹阳', 'Chen Danyang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-11-15/298587e8c503f3a656ec429e29d1761f.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼620', '', 'chendanyang@ustb.edu.cn', '', '', '光无线通信 人工智能', '', '&nbsp;陈丹阳，通信工程系讲师/A类博士后，2016年获北京科技大学学士学位，同年成为北京科技大学通信与信息系统专业直博生，2021年获该专业博士学位。曾获北京市优秀毕业生、博士研究生国家学金、&ldquo;互联网+&rdquo;大赛北京赛区一等奖等多个奖项。目前的主要研究方向为光无线通信技术及其应用研究。近年来，参与完成了国家重点研发计划和国家自然科学基金等多项科研课题，在国内外高水平学术期刊发表高水平学术论文10余篇，授权多项国家发明专利。', '&nbsp;[1] Danyang Chen, Qinxuan Wang, Jianping Wang, Jianli Jin, Huimin Lu, Lifang Feng. Performance Evaluation of ZCC and OZCZ Code Set in an Integrated VLCP-CDMA System[J]. IEEE Photonics Technology Letters, 2022,&nbsp;34(16):846-849.

[2] Danyang Chen, Yue Wang, Jianli Jin, Huimin Lu, Jianping Wang. An experimental study of NOMA in underwater visible light communication system[J]. Optics Communications, 2020, 475:126199. 

[3] Danyang Chen, Jianping Wang, Huimin Lu, Lifang Feng, Jianli Jin. Experimental demonstration of quasi-synchronous CDMA-VLC systems employing a new OZCZ code construction[J]. Optics Express, 2019, 27(9):12945-12956. 

[4] Danyang Chen, Zhonggui Ma, Huimin Lu, Lifang Feng, Jianping Wang. On the study of a quasi-synchronous CDMA-VLC system with two channels[J]. Optics Express, 2019, 27(21):30249-30261. 

[5] Danyang Chen, Jianping Wang, Jianli Jin, Huimin Lu, Lifang Feng. A CDMA system implementation with dimming control for visible light communication[J]. Optics Communications, 2018, 412:172-177. 

[6] Yue Wang, Danyang Chen, Jianli Jin, Huimin Lu, Jianping Wang. An experimental study of power division multiplexing in visible light communication[J]. Optics Communications, 2020, 455: 124296. 

[7] 王建萍，陈丹阳，路慧敏，金建力，冯莉芳. 面向多速率码分多址可见光通信系统的新码集研究[J].通信学报,2020,41(12):1-7.&nbsp;
', '', '&nbsp;[1] 王建萍，陈丹阳. 一种准同步多用户通信系统：中国ZL 2019 1 0562274.2[P]. 2020-07-23. 已授权.

[2] 陈丹阳，王建萍，金建力，刘芯伶，原程林. 一种适用于矿下环境的可见光中继系统：中国 ZL 2020 1 1519442.9[P]. 2020-12-21.已授权.

[3] 第一届全国博士后创新创业大赛优胜奖，2021

[4] 北京市普通高等学校优秀毕业生，2021

[5] 北京科技大学优秀博士毕业论文，2021

[6] 博士研究生国家奖学金，2020
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (5, '陈松路', 'Chen Songlu', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', '24b6147fdcb2228c7cb108192896174b,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1005', '', 'chenslvs@163.com', '', '模式识别与计算机视觉 人工智能芯片技术', '', '', '2010.09-2014.06 北京科技大学计算机系 学士

2014.09-2017.01 北京科技大学计算机系 硕士

2017.09-2021.06 北京科技大学计算机系 博士', '&nbsp;Song-Lu Chen, Shu Tian, Jia-Wei Ma, Qi Liu, Chun Yang, Feng Chen, Xu-Cheng Yin. End-to-end trainable network for degraded license plate detection via vehicle-plate relation mining[J]. Neurocomputing, 2021, 446: 1&ndash;10.

Song-Lu Chen, Chun Yang, Jia-Wei Ma, Feng Chen, Xu-Cheng Yin. Simultaneous End-to-End Vehicle and License Plate Detection With Multi-Branch Attention Neural Network[J]. IEEE Transactions on Intelligent Transportation Systems, 2020, 21(9): 3686&ndash;3695.

Qi Liu, Song-Lu Chen, Chun Yang, Zhen-Jia Li, Feng Chen, Xu-Cheng Yin. Fast Recognition for Multidirectional and Multi-Type License Plates with 2D Spatial Attention[C]. International Conference on Document Analysis and Recognition (ICDAR). Lausanne, Switzerland, 2021: 125-139.

Xinjie Li, Chun Yang, Song-Lu Chen, Chao Zhu, Xu-Cheng Yin. Semantic Bilinear Pooling for Fine-Grained Recognition[C]. International Conference on Pattern Recognition (ICPR). Milan, Italy, 2020: 3660-3666.
', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (6, '陈健生', 'Chen Jiansheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-07-10/c934471672eb40ef3dbb5f29588c57ad.png', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '计算机科学与技术系副系主任', '方兴大厦511A', '13699211093', 'jschen@ustb.edu.cn', '算法设计与分析 数据与算法 机器学习（本研贯通）', '机器学习（本研贯通）', '计算机视觉 鲁棒机器学习', '中国图象图形学学会成像探测与感知专委会副秘书长 全国安全防范报警系统标准化技术委员会人体生物特征识别应用分技术委员会通讯委员 IEEE高级会员 CCF会员', '2021.10至今 北京科技大学计算机与通信工程学院，教授，博士生导师

2016.12~2021.09 清华大学电子工程系，副教授，博士生导师

2015.01~2016.11 清华大学电子工程系，助理教授，博士生导师

2009.04~2014.12 清华大学电子工程系，助理研究员

2007.01~2009.03 香港中文大学计算机科学与工程系，博士后

2003.10~2006.12 香港中文大学计算机科学与工程系，博士

1999.09~2002.07 清华大学计算机科学与技术系，硕士

1995.09~1999.07 清华大学计算机科学与技术系，学士', '1.&nbsp;Yu Shang, Cheng Gao, Jiansheng Chen*, Depeng Jin, Meng Wang, Yong Li, &ldquo;Learning Fine-grained User Interests for Micro-video Recommendation&rdquo;, International ACM SIGIR Conference on Research and Development in Information Retrieval&nbsp;ACM, 2023. (CCF-A)

2.&nbsp;Weitao Wan, Cheng Yu, Jiansheng Chen*, Tong Wu, Yuanyi Zhong, and Ming-Hsuan Yang， Shaping Deep Feature Space Towards Gaussian Mixture for Visual Classification, IEEE Transactions on Pattern Analysis and Machine Intelligence, 45(2), 2430-2444, 2023. (CCF-A, 中科院1区)

3.&nbsp;Xinyu Zhang, Tianfang Zhao, Jiansheng Chen*, Yuan Shen, and Xueming Li. &quot;EPicker is an exemplar-based continual learning approach for knowledge accumulation in cryoEM particle picking.&quot;&nbsp;Nature Communications ,&nbsp;13:2468 (2022): 1-10. (中科院1区)

4.&nbsp;Youze Xue,&nbsp;Jiansheng Chen*, Xiangming Gu, Huimin Ma, Hongbing Ma,&nbsp;Boosting Monocular 3D Human Pose Estimation With Part Aware Attention, IEEE Transactions on Image Processing, vol 31, pp. 4278-4291, 2022. (CCF-A, 中科院1区)

5.&nbsp;Youze Xue,&nbsp;Jiansheng Chen*, Yudong Zhang, Cheng Yu, Huimin Ma, Hongbing Ma, 3D Human Mesh Reconstruction by Learning to Sample Joint Adaptive Tokens for Transformers, ACM Multimedia Conference 2022, Oct. 2022. (CCF-A)

6.&nbsp;Cheng Yu, Jiansheng Chen*, Youze Xue, Yuyang Liu, Weitao Wan, Jiayu Bao, Huimin Ma, Defending against Universal Adversarial Patches by Clipping Feature Norms, IEEE/CVF International Conference on Computer Vision (ICCV), Oct. 2021. (CCF-A)

7.&nbsp;Xugang Cao, Youze Xue, Jiansheng Chen*, Xiaohe Chen, Yu Ma, Chunhua Hu, Huimin Ma, Hongbing Ma, Video Based Shuffling Step Detection for Parkinsonian Patients Using 3D Convolution, IEEE Transactions on Neural Systems and Rehabilitation Engineering, vol. 29, pp. 641-649, 2021. (中科院1区)

8.&nbsp;Yiqing Huang, Jiansheng Chen*, Wanli Ouyang, Weitao Wan, and Youze Xue, Image Captioning With End-to-End Attribute Detection and Subsequent Attributes Prediction, IEEE Transactions on Image Processing, vol 29, pp. 4013-4026, 2020. (CCF-A)

9.&nbsp;Weitao Wan, Jiansheng Chen*, Ming-Hsuan Yang, Adversarial Training with Bi-directional Likelihood Regularization for Visual Classification, European Conference on Computer Vision (ECCV),&nbsp;Aug. 2020.

10.&nbsp;Yu Liu, Jiansheng Chen*, Chunhua Hu, Yu Ma, Dongyun Ge, Suhua Miao, Youze Xue, Luming Li, Vision-Based Method for Automatic Quantification of Parkinsonian Bradykinesia, IEEE Transactions on Neural Systems and Rehabilitation Engineering, vol. 27, no. 10, pp. 1952-1961, Oct. 2019. (中科院1区)

11.&nbsp;Youze Xue, Jiansheng Chen*, Weitao Wan, Yiqing Huang, Cheng Yu, Tianpeng Li, Jiayu Bao, MVSCRF: Learning Multi-view Stereo with Conditional Random Fields, IEEE/CVF International Conference on Computer Vision (ICCV), Oct. 2019. (CCF-A)

12.&nbsp;Weitao Wan, Jiansheng Chen*, Tianpeng Li, Yiqing Huang, Jingqi Tian, Cheng Yu, Youze Xue, Information Entropy Based Feature Pooling for Convolutional Neural Networks, IEEE/CVF International Conference on Computer Vision (ICCV), Oct. 2019. (CCF-A)

13.&nbsp;Tianpeng Li, Jiansheng Chen*, Chunhua Hu, Yu Ma, Zhiyuan Wu, Weitao Wan,Yiqing Huang, Fuming Jia, Chen Gong, Sen Wan, Luming Li, Automatic Timed Up-and-Go Sub-task Segmentation for Parkinson&rsquo;s Disease Patients Using Video Based Activity Classification, IEEE Transactions on Neural Systems and Rehabilitation Engineering, vol. 26, no. 11, pp. 2189-2199, Nov. 2018. (中科院1区)

14.&nbsp;Weitao Wan, Yuanyi Zhong, Tianpeng Li, Jiansheng Chen*, Rethinking Feature Distribution for Loss Functions in Image Classification, IEEE Conference on Computer Vision and Pattern Recognition (CVPR), Jun. 2018. (CCF-A)

15. Jiansheng Chen*, Zhengqin Li, Bo Huang, Linear Spectral Clustering Superpixel, IEEE Transactions on Image Processing, vol. 26, no. 7, pp. 3317-3330, 2017. (CCF-A)

16. Jiansheng Chen*, Gaocheng Bai, Zhengqin Li, and Shaoheng Liang, Automatic Image Cropping: A Computational Complexity Study, IEEE Conference on Computer Vision and Pattern Recognition (CVPR), Jun. 2016. (CCF-A)
', '硕士纵向项目：

科技创新2030&ldquo;新一代人工智能&rdquo;重大项目课题，基于跨域感知与心智理论的人机意图预测，2023.3~2026.2

重点研发计划创新特区项目，面向应用的对抗样本研究，2019.1~2021.12

国家自然科学基金面上项目，面向自适应学习的端到端人脸识别，2017.1~2020.12

国家自然科学基金青年项目，基于多张异源图像的人脸三维重建，2012.1~2014.12

横向项目： 

图像识别技术研究及可工程化算法优化，北京捷通华声技术有限公司，2015.1~2017.12

辐射场景量化表征技术研究，北京空间机电研究所，2014.3~2015.12

&nbsp;
', '国家级一流本科课程，课程负责人，2020.11

清华大学先进工作者，2020.7

北京高等学校优秀专业课（公共课）主讲教师，2019.11

北京市科学技术奖一等奖，2014.1



&nbsp;

ZL 2023101903442，针对对抗通用补丁攻击的鲁棒视觉Transformer视觉感知方法及装置

ZL 2019204673278，信号采集装置、移动终端和信号分析系统

ZL 2018114367442，步伐检测方法及装置

ZL 2018114093457，二维码生成方法及计算机可读存储介质

ZL 2018101301470，一种面部痉挛检测方法及装置

ZL 2018100845843，一种人脸图像的配准方法、装置和人脸识别系统
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (7, '陈娥', 'Chen E', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-09-13/6cdde72f38da36f0f7b93e9d580f6a82.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼202', '', 'chene@ustb.edu.cn', '', '', '密码学； 信息安全； 区块链与智能合约', '中国电子学会区块链分会会员', '&nbsp;2022年获得北京科技大学软件工程专业工学博士学位，2022年1月进入北京科技大学计算机与通信工程学院工作。', '&nbsp;1.&nbsp;E Chen, Yan Zhu, Zhiyuan Zhou, et al. Policychain: A Decentralized Authorization Service with Script-driven Policy on Blockchain for Internet of Things. IEEE Internet of Things Journal, 2022,&nbsp;9(7): 5391-5409. (SCI,中科院1区, IF=9.471)

2.&nbsp;E Chen, Bohan Qin, Yan Zhu, et al. SPESC-Translator: Towards Automatically Smart Legal Contract Conversion for Blockchain-based Auction Services. IEEE Transactions on Services Computing, 2021. (SCI, 中科院1区, IF=8.216)

3.&nbsp;E Chen, Yan Zhu, Kaitai Liang, Hongjian Yin. Secure Remote Cloud File Sharing with Attribute-based Access Control and Performance Optimization. IEEE Transactions on Cloud Computing, 2021. (SCI,中科院1区, IF=5.938)

4.&nbsp;E Chen, Yan Zhu, Changlu Lin, Kewei lv. Zero-pole Cancellation for Identity-based Aggregators: A Constant-size Designated Verifier-set signature. Frontiers of Computer Science. 2020, 14(4): 1-14. (SCI,中科院2区, IF=2.061)

5.&nbsp;E Chen, Yan Zhu, Guizhen Zhu, et al. How to Implement Secure Cloud File Sharing using Optimized Attribute-based Access Control with Small Policy Matrix and Minimized Cumulative Errors. Computers &amp; Security. 2021, 107: 102318. (SCI,中科院3区, IF=4.438)

6.&nbsp;E Chen, Lequan Min, Guanrong Chen. Discrete Chaotic Systems with One-Line Equilibria and Their Application to Image Encryption. International Journal of Bifurcation and Chaos. 2017, 27(03): 1750046. (SCI,中科院3区, IF=2.836)

7.&nbsp;E Chen, Lequan Min, Dandan Han. A chaotic system with one line equilibria and image encryption with avalanche effects[C]. Proceedings of the 2015 International Conference on Electronics, Electrical Engineering and Information Science (EEEIS2015). 2016, 737-754.

8.&nbsp;Hongjian Yin, E Chen*, Yan Zhu*, et al. An Efficient Zero-knowledge Dual Membership Proof Supporting Pos-and-Neg Membership Decision. Mathematics, 2022. 

9.&nbsp;王晟典, 陈娥*,&nbsp;朱岩等. 一种基于区块链智能合约的软件服务交易方法. 工程科学学报, 2022.

Yin H, Chen E, Zhu Y, Zhao C, Feng R, Yau S S. Attribute-based private data sharing with script-driven programmable ciphertext and decentralized Key Management in Blockchain Internet of Things[J]. IEEE Internet of Things Journal, 2021.
', '', '&nbsp;2022年&nbsp;北京市普通高等学校优秀毕业生
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (8, '段世红', 'Duan Shihong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/279678b91a10bafa5d49e61b68f33d91.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1201', '', 'duansh@ustb.edu.cn', '面向对象技术 程序设计基础，程序设计实践 嵌入式系统 微机原理及应用', '形式语言与自动机理论', '多智能体系统 嵌入式计算与无线定位 数值优化与分布式计算', '', '段世红，副教授，自2005年开始从事无线传感器和移动群智移动机器人的研究，包括网络可靠性的研究，无线信号建模与机器识别，以及无线定位技术研究。段世红博士于2014年-2015年，在伍斯理工学院Kaveh Pahlavan教授实验室研究基于频域平台实现无线信号的测量和信道分析。作为项目负责人承担了国家青年基金一项：移动群智网络信道模型的研究，建立了多机器人网络平台，对链路质量进行采集、分析和建模，提出了基于菲涅尔原理的近地分段信道模型。同时作为主要研究人员参与了多项无线定位和无线网络监测和控制标准相关的国家自然基金项目、国家863项目等国家级研究课题。作为项目负责人承担了多项实际系统研发，包括用于节能减排的热计量自调系统，石油管道远程监控系统，指针式仪表识别系统等，将嵌入式计算中的研究成果用于实际系统，发表10余项专利。在群智移动机器人的研究中对链路可靠性进行了测量和分析，包括基于丢包序列的时变链路模型和跳频策略的研究；在无线测距和定位方面对模型建立和算法也达成了相应的研究成果，包括0cm-25cm近地信道模型分析，提出了包含漫射，散射下的二段模型；提出了旋转定位的二次模板匹配算法，有效地提高了无基础设施下的相对定位精度。目前研究方向集中在：多智能体框架形式化设计和仿真，复杂环境下的强化学习，分布式计算。', '[J5] Duan S, Su R, Xu C*, et al. Ultra-Wideband Radio Channel Characteristics for Near-ground Swarm Robots Communication[J]. IEEE Transactions on Wireless Communications, 2020. (中科院 JCR 一区，IF=6.779)

[J4 Duan S, Yu T, He J. Widriver: Driver activity recognition system based on wifi csi[J]. International Journal of Wireless Information Networks, 2018, 25(2): 146-156..（EI, 无线网络领域最早成立的权威期刊）

[J3] Shihong D, Cui Y A O, Cheng X U, et al. Performance Evaluation of UWB and IMU Fusion Positioning in Wireless Sensor Network[J]. Journal of Computer Research and Development, 2018, 55(11): 2501. （国内中文一级学报）

[J2] Duan S, Li Y, Wan Y, et al. Sensitivity Analysis and Classification Algorithms Comparison for Underground Target Detection[J]. IEEE Access, 2019, 7: 116227-116246. (中科院分区: 2 区, IF = 3.745)

[J1] Duan S, Alkandari B, Wang Z, et al. Enhanced Throughput Capacity Scheme for Broadcasting Emergency Video in Vehicle Swarm[C]//2015 IEEE 82nd Vehicular Technology Conference (VTC2015-Fall). IEEE, 2015: 1-2. 





    

        

            

            著作：

            无线传感器网络与人工生命

            教材：

            VB程序设计

            

        

    





C++程序设计
', '&nbsp;纵向项目：



国家青年自然基金：移动群智网络信道模型的研究

可靠、安全的工业无线网络技术与平台开发

横向项目：



不稳定环境集群任务协同架构研究

罐底阴极保护电位分布可视化检测与预警系统试制







&nbsp;



&nbsp;



分布式视频文件存储系统
', '参与



工业无线标准WIA-PA
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (9, '范茜莹', 'Fan XiYing', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-11-09/b21dbcb468aa2c8586a66ffe61101a8b.jpg', '1c488538902420d631946568bc784708,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼317', '', 'xiyingfan@ustb.edu.cn', '', '', '物联网、车联网、随机与近似算法', '', '&nbsp;2012年获得武汉大学计算机科学与技术工学学士学位，2019年获得武汉大学计算机系统结构工学博士学位，2020年7月进入北京科技大学计算机与通信工程学院工作。期间，于2013年至2016年在美国得克萨斯里奥格兰德河谷大学计算机学院做访问学者。', '[1] Xiying Fan, Chuanhe Huang, et al., &ldquo;R-DRA: a replication-based distributed randomized algorithm for data dissemination in connected vehicular networks,&rdquo; Wireless Networks, vol. 25, no. 7, pp. 3767-3782, 2019. (SCI)

[2] Xiying Fan, Chuanhe Huang, et al., &ldquo;UAV-Assisted Data Dissemination in Delay-Constrained VANETs,&rdquo; Mobile Information Systems, vol. 2018, pp. 1-12, 2018. (SCI)

[3] Xiying Fan, Chuanhe Huang, et al., &ldquo;Replication-based Data Dissemination in Connected Internet of Vehicles,&rdquo; Wireless Communications and Mobile Computing, vol. 2019, pp. 1-16, 2019. (SCI)

[4] 范茜莹, 黄传河, 等, &ldquo;无人机辅助车联网环境下干扰感知的节点接入机制,&rdquo; 通信学报, 第40 卷, 第6 期, pp. 90-101, 2019. (EI)

[5] Xiying Fan, Chuanhe Huang, et al., &ldquo;Delay-Constrained Throughput Maximization in UAV-Assisted VANETs,&rdquo; Wireless Algorithms, Systems, and Applications (WASA), pp. 1-12, 2018. (EI)

[6] Jinling Yang, Chuanhe Huang, Xiying Fan, &ldquo;A Reliable Broadcast Mechanism for Emergency Messages in Urban VANETs,&rdquo; IET Intelligent Transportation Systems, vol. 13, no. 9, pp. 1383-1393, 2019. (SCI)

[7] Xi Chen, Chuanhe Huang, Xiying Fan, et al., &ldquo;LDMAC: A propagation delay-aware MAC scheme for long-distance UAV networks,&rdquo; Computer Networks, vol. 144, pp. 40-52, 2018. (SCI)

[8] Junyu Zhu, Chuanhe Huang, Xiying Fan, et al., &ldquo;EDDA: An Efficient Distributed Data Replication Algorithm in VANETs,&rdquo; Sensors, 18(2), 547, 2018. (SCI)

[9] 朱钧宇, 黄传河, 范茜莹, 等, &ldquo;城市环境车联网中基于近似算法的RSU部署方案,&rdquo; 通信学报, 第1卷, 第39期, pp. 78-89, 2018. (EI)

[10] Fengrui Liu, Chuanhe Huang, Xiying Fan, &ldquo;A Topology-aware Reliable Broadcast Scheme for Multidimensional VANET Scenarios,&rdquo; CollaborateCom, 2017, pp. 275-285. (EI)

[11] Junyu Zhu, Chuanhe Huang, Xiying Fan, et al., &ldquo;An Efficient Distributed Randomized Data Replication Algorithm in VANETs,&rdquo; Wireless Algorithms, Systems, and Applications, 2017, pp. 369-380. (EI)
', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (10, '郭茜', 'Guo xi', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/8e77fff6a269cf3844aed16a11d341bb.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,4564cd1c7e5ce1ea64da3a5307a9d36a,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1219', '62392326', 'xiguo@ustb.edu.cn', '《程序设计基础A》、《数据库系统原理A》、 《网络安全与管理》、《物联网安全》', '', '数据库技术，知识工程', 'CCF北京科技大学会员代表，CCF传播工作委员会委员，CCF数据库专委会通信委员', '长期从事数据库技术与知识工程方面的科学研究工作，开展了时空数据查询优化，轨迹数据挖掘与车辆调度，精细化时空知识图谱，机器学习算法公平性，标准的自动生成与机器可读标准，数据隐私与保护等方面的研究工作。

主持了国家自然科学基金青年基金（&ldquo; 方向驱动的环绕感知移动推荐技术研究&rdquo;）、教育部外国文教专家聘请计划（&ldquo;制造业大数据技术的研究&rdquo;）、中央高校基本科研业务费（&ldquo;大数据、人工智能与公安法治建设研究&rdquo;）等国家级、省部级和校级纵向项目，参与10余项校企合作横向项目（&ldquo;秸秆覆盖率自动识别技术&rdquo;等）。

科研成果发表在The VLDB Journal（CCF-A）, 《计算机研究与发展》(CCF-A)，World Wide Web Journal（CCF-B）等知名期刊上，以及 APWeb等知名国际会议上。指导的学生获得第37届CCF中国数据库学术会议（NDBC 2020）&ldquo;萨师煊优秀学生论文奖&rdquo; 。参与制定了《金属材料缺陷知识图谱》团体标准。

主讲《程序设计基础A》（80学时，本科生必修）和《数据库系统原理A》（双语，48学时，本科生必修），曾主讲《网络安全与管理》（32学时）和《物联网安全》&nbsp;(32学时)等本科生必修课；获得学院&ldquo;最受学生欢迎的教师&rdquo;和学院&ldquo;第五届青年教师教学基本功比赛&rdquo;二等奖；主持了&ldquo;C++程序设计进阶教程&rdquo;校级规划教材（讲义）项目，参与了&ldquo;面向大数据应用的计算机实验教学改革研究&rdquo;等多个教改项目。完成了《算法设计与分析》（已在中国大学MOOC上线），《C++程序设计实践》（已在中国大学MOOC上线）两门慕课。

获得学院&ldquo; 优秀班导师&rdquo; 二等奖；担任信息安全1402班的本科生班导师，该班级获得校级&ldquo; 先进班集体&rdquo;，&ldquo; 优秀团支部&rdquo; 称号。

担任CCF北京科技大学会员代表，CCF传播工作委员会委员（于2021年获得CCF优秀传播大使称号），CCF数据库专委会通信委员；担任执行主席组织了大数据与云计算领域的学术研讨会(International Workshop on Intelligent Information Mining and Management)，担任软件学报、计算机学报、WWW Journal等期刊的审稿人。

&nbsp;

2002.9&ndash;2006.7 东北大学，软件学院，软件工程专业，工学学士。

2006.9&ndash;2008.7 东北大学（推荐免试），计算机软件与理论研究所，计算机科学与技术专业，工学硕士，师从杨晓春教授。

2009.4&ndash;2012.12 博士（国家建设高水平大学公派奖学金），日本名古屋大学，信息科学学院，系统与社会信息专业，工学博士，师从Yoshiharu Ishikawa（石川佳治）教授。

2013.2&ndash;2014.2 香港中文大学，系统工程与工程管理学院，博士后，师从Jeffrey Yu Xu（于旭）教授。

2014.4-2019.6 讲师，北京科技大学，计算机与通信工程学院，计算机系。

2019.6至今，副教授，北京科技大学，计算机与通信工程学院，计算机系。', '1.	Xi Guo, Baihua Zheng, Yoshiharu Ishikawa, and Yunjun Gao*. Direction-Based Surrounder Queries for Mobile Recommendations. &nbsp;In VLDB Journal, 2011, 20(5), pp. 743-766.&nbsp;(CCF-A)

2.	Xi Guo*, Jeffrey Xu Yu, Rong-Hua Li, Xue Miao. Direction-based multiple views on data. In World Wide Web, 2019, 22(1), pp. 185-219. &nbsp;(CCF-B,)

3.	Xi Guo, Xiaochun Yang*, Huaijie Zhu, Yakun Bu. Direction-based vacancy queries in camera sensor networks. In World Wide Web，2019, 22(1), pp. 241-273. (CCF-B,)

4.	Xi Guo, Yoshiharu Ishikawa, Yonghong Xie, Aziguli Wulamu*. Reverse Direction-based Surrounder Queries for Mobile Recommendation. In World Wide Web，2017, 20(5), pp.885-913. (CCF-B)

5. &nbsp;&nbsp;Xue Miao,&nbsp;Xi Guo, et.al, Velocity-Dependent Nearest Neighbor Query. APWeb-WAIM 2021, LNCS 12859, pp. 351&ndash;367, 2021.

6. 苗雪; 郭茜; 王昭顺; 谢永红 ; 用于索引视域的凸多边形树, 计算机研究与发展, 2021, 1-13。（CCF-A）
', '主持国家自然科学基金青年基金（&ldquo;&nbsp;方向驱动的环绕感知移动推荐技术研究&rdquo;）

主持教育部外国文教专家聘请计划（&ldquo;制造业大数据技术的研究&rdquo;）

主持多项中央高校基本科研业务费（&ldquo;大数据、人工智能与公安法治建设研究&rdquo;，&ldquo;海量移动对象分布热度可视化研究&rdquo;等）

参与10余项校企合作横向项目（&ldquo;秸秆覆盖率自动识别技术&rdquo;等）

科研论文发表在The VLDB Journal（CCF-A）, 《计算机研究与发展》(CCF-A)，World Wide Web Journal（CCF-B）等知名期刊上，以及 APWeb等知名国际会议上。

指导的学生获得第37届CCF中国数据库学术会议（NDBC 2020）&ldquo;萨师煊优秀学生论文奖&rdquo; 。
', '&nbsp;学院&ldquo;最受学生欢迎的教师&rdquo;

学院&ldquo;第五届青年教师教学基本功比赛&rdquo;二等奖

学院&ldquo; 优秀班导师&rdquo; 二等奖

CCF优秀传播大使

获得&ldquo;智能基座&rdquo;华为云与计算先锋教师称号

参与制定了《金属材料缺陷知识图谱》团体标准
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (11, '郭宇', 'Guo Yu', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-11-09/c6c4b94f97884597d969c4b186357725.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1223B', '', 'guoyu@ustb.edu.cn', '', '', '多机器人系统、机器人SLAM、人机交互', 'CITS、CCCI大会论文集出版主席、IJCS期刊审稿人', '郭宇，男，中共党员，讲师，计算机学会会员、人工智能学会会员、IEEE会员，担任多个国际会议的论文集出版主席和期刊审稿人。2020年在北京科技大学获得博士学位，并获得北京市高等学校优秀毕业生荣誉称号。长期从事多机器人系统、机器人SLAM和云边协同等相关方向的研究工作。近年来，主持中国博士后科学基金项目一项，参与包含国家重点研发计划项目和国家自然科学基金项目在内的多项国家级和省部级科研课题。截止目前，在《IEEE&nbsp;Systems&nbsp;Journal》、《Ad&nbsp;Hoc&nbsp;Networks》、《计算机学报》等著名期刊和ISIE、CyberDI和CITS等国际重要学术会议上发表SCI/EI检索学术论文20余篇，专利及软件著作权多项。', '&nbsp;1. Guo Yu, Mi Zhenqiang, Yang Yang, et al. An Energy Sensitive Computation Offloading Strategy in Cloud Robotic Network Based On GA, IEEE Systems Journal, 2019, 13(3):3513-3523. (SCI/EI, 中科院一区)

2. Guo Yu, Mi Zhenqiang, Yang Yang, et al. Efficient Network Resource Preallocation on Demand in Multitenant Cloud Systems, IEEE Systems Journal, 2019, 13(4):4027-4038. (SCI/EI, 中科院一区)

3. Guo Yu, Zhang Yun, Mi Zhenqiang, et al. Distributed Task Allocation Algorithm based on Connected Dominating Set for WSANs, Ad Hoc Networks, 2019, 89:107-118. (SCI/EI, 中科院二区)

4. Guo Yu, Mi Zhenqiang, et al. An Energy Sensitive System Framework for Cloud Robotic Network, International Journal of Computer Systems, 2019, 32(14):e4028. (SCI/EI, 中科院四区)

5. Guo Yu, Mi Zhenqiang, Yang Y, et al. Efficient Global Network Resource Pre-Allocation in SDN Based Cloud Centers [C]//2018 IEEE 27th International Symposium on Industrial Electronics (ISIE). IEEE, 2018: 651-656. (EI)

6. Guo Yu, Zhang Yun, Mi Zhenqiang, et al. A distributed coverage optimization and connectivity maintenance strategy based on unknown sensors in WSAN[C]//2016 International Conference on Computer, Information and Telecommunication Systems (CITS). IEEE, 2016: 1-5. (EI)

7. Xie Yuanyan, Guo Yu, Mi Zhenqiang, et al. Loosely Coupled Cloud Robotic Framework for QoS-Driven Resources Allocation-Based Web Service Composition[J]. IEEE Systems Journal, 2020, 1(4):1245-1256. (SCI/EI, 中科院一区)

8. Xie Yuanyan, Guo Yu, Zhou Tong, et al. A Strategy to Alleviate Rush Hour Traffics in Urban Areas Based on School-Trip Commute Information [J]. IEEE Systems Journal, doi: 10.1109/JSYST.2020.3021005, 2020. (SCI/EI, 中科院一区)

9. Han Yu, Guo Yu, Mi Zhenqiang, et al. Robot Path Planning in Dynamic Environments Based on Deep Reinforcement Learning[M]//Cyberspace Data and Intelligence, and Cyber-Living, Syndrome, and Health. Springer, Singapore, 2019: 265-283. (EI, Best Paper Award)

  10. Zhang Yun, Guo Yu, Mi Zhenqiang, et al. A min-actor algorithm for connected dominating set formation in wsan[C]//2016 International Conference on Computer, Information and Telecommunication Systems (CITS). IEEE, 2016. (EI, Best Paper Award)
', '纵向项目：

1、中国博士后科学基金面上项目，面向QoS约束的云机器人系统自主语义地图构建方法研究，项目负责人，2020.09-2021.05

2、国家重点研发计划项目，国家新材料数据库平台建设关键技术研究，主要参与人，2020.09-2022.08

3、国家自然科学基金项目，面向移动性的云机器人计算卸载与任务分配方法研究，主要参与人，2018.01-2021.12

4、国家自然科学基金项目，互联云环境下面向数据中心的服务资源分配与调度机制研究，主要完成人，2017.07-2019.6

5、北京市科技项目，面向智能养老的可穿戴移动WSAN设备平台研究与开发，主要完成人，2015.01-2015.12

6、北京科技大学-台北科技大学专题联合研究项目，面向智慧化养老的WSAN节点优化部署与路由协议研究，主要完成人，2015.01-2015.12

横向项目：

1、XXX数据库补充测试（第一期），中国联合重型燃气轮机技术有限公司，主要参与人，2019.09-2024.09

2、北京市基础教育管理数据大数据分析，北京教育网络和信息中心，主要完成人，2018.01-2018.12

&nbsp;

3、基础教育信息化重点业务技术保障研究课题，北京教育网络和信息中心，主要完成人，2014.01-2014.12
', '1、北京市普通高等学校优秀毕业生，2019

2、北京科技大学优秀三好研究生，2019

3、北京科技大学优秀研究生干部，2018
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (12, '胡长军', 'Hu Changjun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-18/131db6ff1dbc8e7976be02fa3515cf46.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '校学术委员会委员', '信息楼1220', '010-62334522', 'huchangjun@ies.ustb.edu.cn', '计算机前沿技术 计算机算法设计', '高性能计算与云计算进展专题 大数据与云计算进展专题 软件集成技术进展专题', '研究方向包括：超级计算机体系结构及系统软件；大数据工程及计算智能；大规模并行应用软件系统开发；智能、大数据、超算的融合应用等。', '', '胡长军，男，汉族，1963年1月生，理学博士。教授，博导。北京科技大学学术委员会委员，计算机科学与技术学科建设负责人。中国计算机学会高级会员，高性能计算专委会委员、电子病历与医院信息化专委会常委。2001年8月毕业于北京大学计算机科学系，获理学博士学位，2002－2004年清华大学计算机系博士后。2004年至今，在北京科技大学工作。曾任信息工程学院副院长，学术委员会秘书长,计算机与通信工程学院副院长，学位委员会副主席、秘书长。近年来，曾先后担任国家教育信息化发展战略专家组成员，清华大学信息技术研究院客座研究员。CODATA、APWeb、GCC等国际学术会议的程序委员会委员或Workshop主席。主要研究方向包括：大数据工程，高性能计算，超算、大数据、智能融合应用技术。提出了多范例、多粒度并行计算模型，建立了一套面向核外、非规则问题的并行编译优化技术。相关成果在FGCS，中国科学，计算机学报等国内外高水平杂志发表。主持研发的Crystal MD分子动力学数值模拟软件，在天河II超级计算机上，采用计算复杂的EAM势函数，模拟规模达到了1012个原子，是目前国际上报道的最大规模的模拟。获2016年&ldquo;天河二号&rdquo;超级计算机优秀应用奖。关于材料科学数据语义集成的论文被美国南加州大学研究生课程&ldquo;Distributed Multimedia Information Management&rdquo;（csci586）选为教学材料。已培养博士研究生近20人，硕士研究生100余人，在读博士、硕士生30余人。', '&nbsp;1.&nbsp;Crystal MD: The massively parallel molecular dynamics software for metal with BCC structure[J]. Computer Physics Communications, 2016, 211:73-78. （数学物理1区，3年平均IF3.561）

2.&nbsp;Predicting the popularity of viral topics based on time series forecasting[J]. Neuro-computing, 2016, 210:55-65. （工程技术2区，3年平均IF2.597）

3.&nbsp;Understanding and predicting the peak popularity of bursting hashtags[J]. Journal of Computational Science, 2017. （计算机3区，3年平均IF 1.925）

4.&nbsp;Locating the Source of Asynchronous Diffusion Process in Online Social Networks[J]. IEEE Access, 2018, 6: 17699-17710.（计算机2区，3年平均IF3.557）

5.&nbsp;Information Diffusion in Online Social Networks: a Compilation[J]. Journal of Com-putational Science, 2018.（计算机3区，3年平均IF1.925）

6.&nbsp;Predicting Key Events in the Popularity Evolution of Online Information [J]. Plos One, 2017, 12(1):e0168749. （综合3区，3年平均IF2.806）

7.&nbsp;Efficient parallel implementation of Ewald summation in molecular dynamics simula-tions on multi-core platforms[J]. Computer Physics Communications, 2011, 182(5):1111-1119. （数学物理1区，3年平均IF3.561）
', '&nbsp;

主要项目列表：

1.&nbsp;&ldquo;十三五&rdquo;国家重点研发计划&ldquo;数值反应堆原型系统开发及示范应用&rdquo;，2017-2021 ;

2.&nbsp;&ldquo;十三五&rdquo;国家重点研发计划 &ldquo;流域水系分级嵌套耦合大规模高性能水文模拟软件系统&rdquo;,2017-2021,

3.&nbsp;&ldquo;十三五&rdquo;国家重点研发计划&ldquo;中小企业数值模拟与计算应用社区&rdquo;2017-2020;

4.&nbsp;&ldquo;十三五&ldquo;国家重点研发计划 &ldquo;社交网络热点事件库及其预警技术&rdquo;2017-2020;

5.&nbsp;863计划&ldquo;核反应堆关键材料性能优化高性能数值模拟软件研发&rdquo;， 2015-2016;

6.&nbsp;国家科技支撑计划&ldquo;面向群体的网络热点传播分析与监测技术研究&rdquo;， 2010-2015;

7.&nbsp;中核集团重点项目&ldquo;核反应堆关键材料多尺度模拟技术&rdquo;2018-2020;

&nbsp;
', '&nbsp;

近期专利列表:

1. 2018-07-18 一种面向数值模拟社区的工作流模板推荐方法及系统&nbsp;&nbsp; 

2. 2018-06-19一种用于反应堆模拟的多物理耦合系统及方法&nbsp;&nbsp; 

3.2018-06-15 核燃料棒性能分析方法&nbsp;&nbsp; 

4.2018-05-18 一种应用于水文模拟领域的区域划分方法&nbsp;&nbsp; 

5.2018-05-18 一种面向大规模并行且适合河网多级嵌套的河网数据表达方法 

6. 2018-05-11网络事件检测方法&nbsp;&nbsp; 

7. 2017-05-31一种动力学蒙特卡洛并行模拟的通信优化方法及其系统

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (13, '何啸', 'He Xiao', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼826', '', 'hexiao@ustb.edu.cn', '软件工程（计算机专业） 高级编程技术（信安专业）', '软件分析与设计', '模型驱动的软件工程 领域建模和领域语言 数据转换', '', '&nbsp;2006年毕业于北京大学，获得计算机科学与技术专业理学学士学位。2012年毕业于北京大学，获得计算机软件与理论专业理学博士学位。2012年7月进入北京科技大学工作。2015年至2016年赴荷兰格罗宁根大学做访问学者。', '[1] Xiao He, Zhenjiang Hu.Putback-Based Bidirectional Model Transformation. The 26th ACM Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering (ESEC/FSE&rsquo;18). Accepted for publication. CCF A

[2] Xiao He, Xing Chen, Sibo Cai, Ying Zhang, Gang Huang. Testing Bidirectional Model Transformation Using Metamorphic Testing. Information and Software Technology. (Accepted for publication). CCF B (JCR 2/2018)

[3] He Xiao, Zhang Tian, Hu Changjun, Ma Zhiyi, Weizhong Shao. An MDE Performance Testing Framework Based on Random Model Generation. Journal of Systems and Software, 2016, 121: 247-264. EI: 20162002402635, SCI:WOS:000384864500018. CCF B (JCR 2/2017)

[4] He Xiao, Zhang Tian, Pan Minxue, Ma Zhiyi, Hu Changjun. Template-based Model Generation. Software and Systems Modeling. 2017. (In Press). EI: 20174804477969. CCF B

[5] Xiao He, Paris Avgeriou, Peng Liang, Zengyang Li. Technical Debt in MDE: A Case Study on GMF/EMF-Based Projects. ACM/IEEE 19th International Conference on Model Driven Engineering Languages and Systems. October 02-07, 2016, pp. 162-172, Saint-Malo, France. http://dx.doi.org/10.1145/2976767.2976806. EI: 20170203232675. CCF B (The top conference of MDE)

[6] He Xiao, Hu Changjun, Ma Zhiyi, Shao Weizhong. A bidirectional-transformation-based framework for software visualization and visual editing. SCIENCE CHINA Information Sciences, 2014, 57(5): 1-23. EI: 20141817671210, SCI:WOS:000334860600013. CCF B

[7] Xiao He, Zhenjiang Hu, Yi Liu. Towards Variability Management in Bidirectional Model Transformation. The 41st Annual International Computers, Software &amp; Application Conference (COMPSAC&rsquo;17). July 4-8, 2017, pp. 224-233, Torino, Italy. EI: 20174304307016. CCF C

[8] He&nbsp;&nbsp;Xiao, Li Wenfeng, Zhang Tian, Liu Yi. Towards Parallel Model Generation for Random Performance Testing of Model-Oriented Operations. The 10th International Symposium on Theoretical Aspects of Software Engineering, 2016, pp. 57-64. EI: 20163902830789. CCF C
', '&nbsp;主持国家自然科学基金项目《模型转换静态验证方法研究》
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (14, '何杰', 'He jie', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2019-03-12/a2f2acb11987066f04d1f4c237fd1f6e.jpg', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '北京科技大学物联网与电子工程系主任', '机电楼1201', '', 'hejie@ustb.edu.cn', '《数字逻辑》 《嵌入式计算》', '', '智能物联网 异构计算与分布式计算 数据库与大数据管理 工业互联网', '《International Journal of Wireless Information Networks》Associate Editor 中国图象图形学学会图像智能边缘计算专委会委员', '分别于2005年、2012年获得北京科技大学电子信息工程专业学士学位、计算机系统结构专业博士学位；曾在美国伍斯特理工学院、新加坡南洋理工大学访学；曾担任北京科技大学计算机科学与技术系副主任。长期从事物联网与大数据研究，代表性成果包括：（1）参与研发的大规模低功耗工业传感器网络被评为&ldquo;ISA SP100工业无线典型示范系统&rdquo;，相关成果被工业无线国家标准和国际标准采纳；（2）提出了点对点三维相对定位技术，开发了三维相对定位消防搜救器和消防员穿戴物联网，实现产业化并装配到100多个城市消防队，获得天津市科技进步二等奖、中国消防协会科学技术创新二等奖；（3）提出了材料科学数据存储与交换模型，解决了异构科研数据高效自主定义难题，建设了国家材料基因工程数据汇交与管理服务平台，用于国家重点研发计划项目数据汇交、验收与共享，发表Nature子刊论文2篇。

&nbsp;

欢迎对物联网、人工智能、数据库、大数据管理、嵌入式系统、芯片设计、软硬件协同设计、计算机与通信融合、计算机与材料交叉等主题感兴趣的同学加入团队。了解科研团队详情请访问微体系结构与集成电路实验室介绍网页：http://scce.ustb.edu.cn/kexueyanjiu/keyantuandui/2020-10-14/1637.html

&nbsp;', '[1] Gong, H., He, J., Zhang, X. et al. A repository for the publication and sharing of heterogeneous materials data. Sci Data 9, 787 (2022). https://doi.org/10.1038/s41597-022-01897-z

[2] H. Xiu, J. He, X. Zhang, L. Wang and Y. Qi, &quot;HRC-mCNNs: A Hybrid Regression and Classification Multibranch CNNs for Automatic Meter Reading With Smart Shell,&quot; in IEEE Internet of Things Journal, vol. 9, no. 24, pp. 25752-25766, 15 Dec.15, 2022, doi: 10.1109/JIOT.2022.3197930.

[3] L. Xu, J. He, P. Wang and Q. Wang, &quot;P2PNavi: A System-Level Algorithmic Solution for Highly Accurate Direction Estimation for Infrastructure-Free Indoor Navigation,&quot; in IEEE Systems Journal, vol. 15, no. 2, pp. 3046-3056, June 2021, doi: 10.1109/JSYST.2020.3030769.

[4]&nbsp;&nbsp; Shihong Duan, Ran Su, Cheng Xu, Yulin Chen, Jie He, Ultra-Wideband Radio Channel Characteristics for Near-Ground Swarm Robots Communication.&nbsp; IEEE Transactions on Wireless Communication. 19(7): 4715-4726 (2020)

[5]&nbsp;&nbsp; Y. Lin, P. Tseng, Y. Chan, J. He and G. Wu, &quot;A Super-Resolution-Assisted Fingerprinting Method Based on Channel Impulse Response Measurement for Indoor Positioning,&quot; in IEEE Transactions on Mobile Computing, vol. 18, no. 12, pp. 2740-2753, 1 Dec. 2019, doi: 10.1109/TMC.2018.2883092.
', '纵向项目：

国家重点研发计划项目&ldquo;国家材料基因工程数据汇交与管理服务技术平台&rdquo;（2018-2022）

国家重点研发计划项目&ldquo;乳腺癌专病人群队列研究&rdquo;（2017-2021）

国家自然科学基金面上项目&ldquo;面向复杂建筑环境消防员应急定位的TOA信号传输模型和关键算法研究&rdquo;，（2017-2020）

天津市科技重大专项&ldquo;消防员三维相对定位搜救器研发与应用示范&rdquo;（2017-2019）

北京市自然科学基金面上项目&ldquo;可穿戴网络定位问题和姿态识别问题研究&rdquo;（2015-2017）

国家自然科学基金青年项目&ldquo;基于TOA的人员定位系统中人体对测距精度的影响研究&rdquo;（2014-2016）

&nbsp;

横向项目：

承担了公安部第一研究所、鞍山钢铁集团、天津天安博瑞科技有限公司、广州海格北斗陆通公司、北京新能正源环境科技有限公司等企事业单位的10多项技术开发项目。
', '2021年度北京市教学成果一等奖

2020年中国指挥与控制学会科技进步二等奖

2019年度天津市科技进步二等奖（排名第1）

2018年度中国消防协会科技创新二等奖（排名第1）

2017年冶金科学技术二等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (15, '胡堰', 'Hu Yan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-14/1b1e73ee12f429e7a659a5ceb0b93370.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼727', '', 'huyan@ustb.edu.cn', 'Java程序设计 机器学习课程设计', '', '工控系统入侵检测 推荐系统欺诈攻击检测', '', '胡堰，女，1988年11月出生。2017年7月于中国科学院大学计算机应用技术专业获工学博士学位，同年获中国科学院&ldquo;院长奖学金&rdquo;和中国科学院大学&ldquo;优秀毕业生&rdquo;荣誉称号；2015-2016年期间获国家公派留学基金资助，前往美国韦恩州立大学进行博士联合培养；2017年10月加入北科大计通学院，主讲《Java程序设计》、《机器学习课程设计》等本科生课程；主要从事工控系统入侵检测、推荐系统欺诈攻击检测等方向的研究，在TSC、TDSC、FGCS、ICWS、IJDSN、JWCN、计算机研究与发展等多个学术期刊和会议上发表论文20余篇，获授权专利5项，主持国家自然科学基金青年基金、中国博士后科学基金、中央高校基本科研业务费、北科大青年教师学科交叉研究培育项目等多项科研项目，作为骨干参与7项国家级和省部级科研项目；2019年被评为校级&ldquo;优秀本科生导师&rdquo;。', '[1] Yan Hu, Hong Li, Tom H. Luan, An Yang, Limin Sun, Zhiliang Wang, Rui Wang. Detecting Stealthy Attacks on Industrial Control Systems Using a Permutation Entropy-Based Method. Future Generation Computer Systems (FGCS 2020).

[2]Junjiao Liu, Xiaodong Lin, Xin Chen, Hui Wen, Hong Li, Yan Hu, Jiawei Sun, Zhiqiang Shi and Limin Sun. SHADOWPLCS: A Novel Scheme for Remote Detection of Industrial Process Control Attacks. IEEE Transactions on Dependable and Secure Computing(TDSC 2020).

[3]杨安, 胡堰, 周亮, 郑为民, 石志强, 孙利民. 基于信息流和状态流融合的工控系统异常检测算法. 计算机研究与发展, 2018.

[4]Yan Hu，Weisong Shi，Hong Li and Xiaohui Hu. &ldquo;Mitigating Data Sparsity Using Similarity Reinforcement Enhanced Collaborating Filtering&rdquo;. ACM Transactions on Internet Technology&nbsp;(TOIT 2017).

[5]Yan Hu, Qimin Peng, Xiaohui Hu. &ldquo;Time-Aware and Data Sparsity Tolerant Web Service Recommendation Based on Improved Collaborative Filtering&rdquo;. IEEE Transactions on Services Computing (TSC&nbsp;2015).
', '&nbsp;纵向项目：国家自然科学基金青年基金，主持，2019.01~2021.12

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中国博士后科学基金面上项目，主持，2018.12~2019.12

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;北京科技大学青年教师学科交叉研究培育项目，主持，2019.12~2021.12

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;主要参与国家重点研发项目、国家社科基金重大项目

横向项目： 

&nbsp;

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;常用工业软件和组件供应链信息库，主要参与，2021.10~2022.10
', '胡堰.一种工控入侵检测自适应优化方法及装置.专利号：ZL201810233951.1

胡堰.一种工控系统隐蔽攻击实时检测方法及装置.专利号：ZL201810569270.2

胡堰.一种工控现场设备隐蔽攻击检测方法.专利号：ZL201810234047.2
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (16, '黄超', 'Huang Chao', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼402', '', 'chaohuang@ustb.edu.cn', '数值计算方法', '', '数据挖掘 计算智能 智慧能源', 'IEEE会员 CCF会员', '&nbsp;黄超博士，哈尔滨工业大学学士（2011），法国贡比涅技术大学硕士（2013），香港城市大学博士（2017），香港城市大学博士后（2018）。', '1)&nbsp;&nbsp;&nbsp;&nbsp; C. Huang, L Wang*, and L. L. Lai, &ldquo;Data-driven Short-term Solar Irradiance Forecasting Based on Information of Neighboring Sites&rdquo;, IEEE Transactions on Industrial Electronics, vol. 66, no. 12, pp. 9918-9927, 2019.

2)&nbsp;&nbsp;&nbsp;&nbsp; C. Huang, J. Zhang, L. Cao, L. Wang*, X. Luo, J. Wang, and A. Bensoussan, &ldquo;Robust Forecasting of River-flow Based on Convolutional Neural Network&rdquo;, IEEE Transactions on Sustainable Computing, early access (DOI: 10.1109/TSUSC.2020.2983097), 2020.

3)&nbsp;&nbsp;&nbsp;&nbsp; C. Huang, L. Wang, Z. Zhang*, R. S. C. Yeung, A. Bensoussan, and H. S. H. Chung, &ldquo;A Novel Spline Model Guided Maximum Power Point Tracking Method for Photovoltaic Systems&rdquo;, IEEE Transactions on Sustainable Energy, vol. 11, no. 3, pp. 1309-1322, 2020.

4)&nbsp;&nbsp;&nbsp;&nbsp; C. Huang, L. Wang, R. S. C. Yeung, Z. Zhang*, H. S. H. Chung and A. Bensoussan, &ldquo;A Prediction Model Guided Jaya Algorithm for the PV System Maximum Power Point Tracking&rdquo;, IEEE Transactions on Sustainable Energy, vol. 9, no. 1, pp. 45-55, 2018. (ESI高被引论文) 

5)&nbsp;&nbsp;&nbsp;&nbsp; H. Yang, C. Huang*, L. Wang, and X. Luo, &ldquo;An improved encoder-decoder network for ore image segmentation&rdquo;, IEEE Sensors Journal, early access (DOI: 10.1109/JSEN.2020.3016458), 2020.
', '1）国家自然科学基金1项（62002016），主持

2）北京市自然科学基金1项（9204028），主持

3）广东省基础与应用基础基金1项（2019A1515111165），主持
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (17, '胡天宇', 'Hu TianYu', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-11-09/df7f31fa79c69e8565ac25fc2c35563e.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼605', '', 'Tianyu@ustb.edu.cn', '', '', '图像认知与机器学习，最优化与控制', 'IEEE member、中国图形图象学学会会员、北京物联网学会会员', '2011.09-2015.06&nbsp;山东大学 工学学士

2015.09-2020.06&nbsp;清华大学 工学博士

2018.07-2019.08&nbsp;加州大学伯克利分校&nbsp; 联合培养

2020.08 至今&nbsp; 北京科技大学计算机与通信工程学院&nbsp;特聘副教授', '[1] T. Hu, Q. Guo, Z. Li, X. Shen and H. Sun*, &quot;Distribution-Free Probability Density Forecast Through Deep Neural Networks,&quot; in IEEE Transactions on Neural Networks and Learning Systems, vol. 31, no. 2, pp. 612-625, Feb. 2020. 

[2] T. Hu, Q. Guo, X. Shen, H. Sun*, R. Wu and H. Xi, &quot;Utilizing Unlabeled Data to Detect Electricity Fraud in AMI: A Semisupervised Deep Learning Approach,&quot; in IEEE Transactions on Neural Networks and Learning Systems, vol. 30, no. 11, pp. 3287-3299, Nov. 2019. 

[3] T. Hu, Q. Guo, H. Sun*, T. Huang and J. Lan, &quot;Non-Technical Losses Detection through Coordinated BiWGAN and SVDD,&quot; in IEEE Transactions on Neural Networks and Learning Systems. 

[4] T. Hu, W. Wu, Q. Guo, H. Sun*, L. Shi and X. Shen, &quot;Very Short-Term Spatial and Temporal Wind Power Forecasting: a Deep Learning Approach,&quot; in CSEE Journal of Power and Energy Systems, vol. 6, no. 2, pp. 434-443, June 2020. 

[5] 胡天宇,郭庆来,孙宏斌*.基于堆叠去相关自编码器和支持向量机的窃电检测[J].电力系统自动化,2019,43(1) :119-125.
', '参与国家重点研发计划一项，南方电网科技项目两项。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (18, '刘宏伟', 'Liu Hongwei', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/b2cd234569b0fea999e3a39940a063af.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼519', '', 'Davy.liu@ies.ustb.edu.cn', '计算机体系机构 计算机基础 大规模集成电路设计', '计算机体系结构', '大规模集成电路设计 信息安全', '', '1985~1989 国防科技大学计算机系本科

1989~1992 国防科技大学计算机系硕士研究生

1992~1995 哈尔滨工业大学计算机系博士研究生

1995~现在 北京科技大学计算机系教师', '', '信息安全技术研究及相关集成电路开发

可信计算平台技术研究
', '电子支付密码器系统安全保密子系统（含SSX10-A/B算法芯片）及其技术规范 省部级一等 排名2

电子支付密码器系统安全保密子系统（含SSX10-A/B算法芯片）及其技术规范 国家科技进步二等 排名2
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (19, '刘宏岚', 'Liu Honglan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/8b1b8f00ac38f6999a44eb21fc1878d5.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,d9b34d10b1c4299d27cba956d628b64c,4564cd1c7e5ce1ea64da3a5307a9d36a,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼楼1219', '010-62332384', 'honglanliu@ies.ustb.edu.cn', '离散数学 计算机组织与结构 VC++语言与编程', '', '多值逻辑的研究与应用 机器翻译', '', '1991.9	1995.6	北京科技大学计算机系（本科）

1999.9	2002.3	北京科技大学信息学院（研究生）

2005.9	2010.1	北京科技大学信息学院（博士）

1995.7	至今	北京科技大学计算机科学与技术系工作', '', '国家自然科学基金项目，Zadeh-模糊集合理论的错误和缺点及其改进，主要参加者。

国家自然科学基金项目，高效算法与计算机体系结构融合，主要参加者。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (20, '李建江', 'Li Jianjiang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2019-09-26/0d66b65d3bee1f78fd8f923c3a9d68b8.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '副系主任  智能超算融合应用技术教育部工程研究中心常务副主任', '机电楼826', '010-62334522', 'lijianjiang@ustb.edu.cn或jianjiangli@163.com', '《计算机体系结构》 《并行计算导论》 《数值计算方法》 《C++程序设计》', '《高等计算机系统结构》 《多核并行计算技术进展专题》', '高性能计算 并行计算 分布式计算 云计算与大数据 智能超算融合应用技术', '中国计算机学会高性能计算专业委员会委员 《大数据》编委 多个计算机领域国际期刊、国内期刊审稿人', '李建江，男，汉族，工学博士，教授，博士生导师，计算机与通信工程学院计算机科学与技术系副系主任，智能超算融合应用技术教育部工程研究中心常务副主任。

2005年在清华大学计算机系获工学博士学位，同年进入北京科技大学计算机系。中国计算机学会高性能计算专业委员会委员、《大数据》编委。负责国家863和国家重点研发计划课题、教育部科学技术研究重点项目等，已发表SCI、EI学术论文70余篇。指导的研究生多人次获得国家奖学金、优秀学位论文等荣誉，指导两个学生团队分别荣获&ldquo;微软HPC（高性能计算）学者项目-学生及教师研究奖&rdquo;中国赛区第4名和第5名。目前，担任计算机科学与技术系副系主任、智能超算融合应用技术教育部工程研究中心常务副主任、&ldquo;北京科技大学-Intel多核技术实验室&rdquo;负责人，主要研究方向为高性能计算、并行计算、分布式计算、云计算与大数据、智能超算融合应用技术等。', 'Jianjiang Li, Yajun Liu, Jian Pan, Peng Zhang, Wei Chen, Lizhe Wang. Map-Balance-Reduce: An improved parallel programming model for load balancing of MapReduce, Future Generation Computer Systems, 2020.04（SCI一区）（注：2020年1月已升为SCI一区）

Jianyi Huang, Yuyuan Tang, Ying Hu, Jianjiang Li*. Predicting the active period of popularity evolution: A case study on Twitter hashtags, Information Sciences, 2020.02（*通信作者）（SCI一区）

Changjun Hu, Xianmeng Wang, Jianjiang Li*. Kernel optimization for short-range molecular dynamics, Computer Physics Communications, 2017.02（*通信作者）（SCI一区）

Jianjiang Li, Qian Ge, Jie Wu, Yue Li, Xiaolei Yang, Zhanning Ma. Research and implementation of a distributed transaction processing middleware, Future Generation Computer Systems, 2017.09（SCI二区）

Jianjiang Li, Peng Zhang, Yuance Li, Wei Chen, Yajun Liu, Lizhe Wang. A data-check based distributed storage model for storing hot temporary data, Future Generation Computer Systems, 2017.08（SCI二区）

Jianjiang Li, Jie Lin, Panpan Du, Kai Zhang, Jie Wu. Memory Access Optimization of Molecular Dynamics Simulation Software Crystal-MD on Sunway TaihuLight, Tsinghua Science and Technology, 2021.03（SCI三区）

Jianjiang Li, Jie Wang, Bin Lyu, Jie Wu, Xiaolei Yang. An Improved Algorithm for Optimizing MapReduce Based on Locality and Overlapping, Tsinghua Science and Technology, 2018.12（SCI三区）

Jianjiang Li, Jie Wu, Zhanning Ma. Frequency and Similarity-Aware Partitioning for Cloud Storage Based on Space-Time Utility Maximization Model, Tsinghua Science and Technology, 2015.06（SCI三区）

Jianjiang Li, Jie Wu, Xiaolei Yang, Shiqi Zhong. Optimizing MapReduce based on locality of K-V pairs and overlap between shuffle and local reduce, Proceedings of the International Conference on Parallel Processing, 2015（CCF B类）

Peng Liu, Yue Ding, Tingting Fu, Xingfa Shen, Jianjiang Li*. On multi-copy forwarding protocols for large data chunk dissemination in vehicular sensor networks, EURASIP Journal on Wireless Communications and Networking, 2018.05（*通信作者）（SCI三区）

著作：

张武生、薛巍、李建江、郑纬民. 《MPI并行程序设计实例教程》（普通高等教育&ldquo;十一五&rdquo;国家级规划教材），清华大学出版社，2009.02

&nbsp;

李建江、薛巍、张武生、张为华. 《并行计算机及编程基础》，清华大学出版社，2011.08
', '&nbsp;

1.&nbsp;&nbsp;&nbsp; 项目负责人，国家863计划项目&ldquo;高生产率并行模型与编译验证&rdquo;，2006年 - 2008年

2.&nbsp;&nbsp;&nbsp; 项目负责人，教育部科学技术研究重点项目&ldquo;多范例并行构件及其关键技术研究&rdquo;，2008年 - 2010年

3.&nbsp;&nbsp;&nbsp; 课题负责人，国家863计划项目&ldquo;核反应堆关键材料性能优化高性能数值模拟软件研发&rdquo;，2015年 - 2017年

4.&nbsp;&nbsp;&nbsp; 课题负责人，国家重点研发计划课题&ldquo;面向E 级系统的大气动力学全隐式模拟局部求解器移植与优化&rdquo;，2021年-2023年 

5.&nbsp;&nbsp;&nbsp; 子课题负责人，国家重点研发计划课题&ldquo;粒子类问题的可扩展并行算法研究&rdquo;，2017年 - 2020年

6.&nbsp;&nbsp;&nbsp; 子课题负责人，国家重点研发计划课题&ldquo;面向 E 级系统的并行编译优化研究&rdquo;，2017年 - 2021年

7.&nbsp; 作为项目负责人，主持与中国石油天然气集团公司合作项目&ldquo;地震解释智能化软件平台&rdquo;、&ldquo;三维图形开发&rdquo;和&ldquo;测井数据管理服务器&rdquo;、与中国海洋石油总公司合作项目&ldquo;ELIS地面系统软件测试及相关规范建立&rdquo;、与中国科学院合作项目&ldquo;电源站数据处理与采集站数据测试的计算机实现及地球物理专用TCP/IP协议的研究&rdquo;、&ldquo;船舶轨迹分析软件设计与开发&rdquo;和&ldquo;OpenMP3.0任务并行支持系统&rdquo;、与清华大学合作项目&ldquo;容灾系统软件测试&rdquo;等

8.&nbsp;&nbsp;&nbsp; 核心成员，参与国家自然科学基金重点项目&ldquo;低活化铁素体/马氏体钢辐照脆化行为与机理的先进模拟研究&rdquo;，2019年 - 2022年

9.&nbsp;&nbsp;&nbsp; 核心成员，参与Intel公司资助项目&ldquo;OpenMP Compiler based on ORC&rdquo;

10.&nbsp; 核心成员，参与国家自然科学基金项目&ldquo;多粒度、多范例并行模型及其并行编译&rdquo;
', '1.&nbsp;&nbsp;&nbsp; 北京科技大学第四届&ldquo;研究生教育奖&rdquo;（1/1）

2.&nbsp;&nbsp;&nbsp; 第24届&ldquo;北京科技大学教育教学成果奖&rdquo;二等奖（1/1）

3.&nbsp;&nbsp;&nbsp; 第25届&ldquo;北京科技大学教育教学成果奖&rdquo;一等奖（5/5）

4.&nbsp;&nbsp;&nbsp; 第25届&ldquo;北京科技大学教育教学成果奖&rdquo;二等奖（1/5）

5.&nbsp;&nbsp;&nbsp; 第27届&ldquo;北京科技大学教育教学成果奖&rdquo;二等奖（3/4）

6.&nbsp;&nbsp;&nbsp; 主讲的本科生课程《并行计算导论》的学生评教曾排名4.07%（讲台排名：第5名）

7.&nbsp;&nbsp;&nbsp; 主讲的研究生课程《高等计算机系统结构》曾获北京科技大学研究生免检课程

8.&nbsp;&nbsp;&nbsp; 指导的研究生多人次获得国家奖学金、优秀学位论文等荣誉
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (21, '罗熊', 'Luo Xiong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/6b43cf4fee6f8eeb6cc937754a7c644f.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '教务处处长', '办公楼112', '010-62332208', 'xluo@ustb.edu.cn 或 robertxiongluo@gmail.com', '离散数学 算法设计与分析', '算法设计与分析 论文写作与学术规范', '数据挖掘与机器学习 复杂系统建模与计算智能 认知神经网络 智能优化控制 物联网应用等', 'IEEE Senior Member 中国计算机学会高级会员 中国自动化学会智能自动化专委会委员 中国人工智能学会智慧医疗专委会副秘书长 中国人工智能学会认知系统与信息处理专委会委员 广东省教育部科技部企业科技特派员 IEEE计算智能学会自适应动态规划与强化学习技术委员会委员 国家自然科学基金项目评审专家 《工程科学学报》、《中央民族大学学报（自然科学版）》编委会委员', '2005.1~2006.12，清华大学计算机科学与技术系 博士后（助理研究员）

2006.12~至今，北京科技大学工作，现为教务处处长；计算机科学与技术系教授（博士生导师）

2012.04~2013.04，在美国Arizona State University从事访问学者研究工作', '在国际国内重要学术期刊和会议上，完成和发表学术论文150余篇（其中被SCI、EI（Compendex）、CPCI-S等检索（不重复）共计130余篇次）。曾有12篇论文入选ESI高被引论文（Top 1% Highly Cited Paper）、2篇论文入选ESI热点论文（Top 0.1% Highly Cited Paper）。

&nbsp;

近年部分代表性论文如下：

1.&nbsp;罗熊(4/5). IEEE Transactions on Neural Networks and Learning Systems, vol. 32, no. 1, pp. 151-165, January 2021. (SCI)( WOS: 000641162100013)(JCR: Q1)

2.&nbsp;罗熊(1/8). IEEE Transactions on Industrial Informatics, vol. 14, no. 11, pp. 4963-4971, November 2018. (SCI)(WOS: 000450168500022)(JCR: Q1)

3.&nbsp;罗熊(1/8). IEEE Journal of Biomedical and Health Informatics, vol. 25, no. 9, pp. 3332-3339, September 2021. (SCI)(WOS: 000692596400014)(JCR: Q1)

4.&nbsp;罗熊(3/3). IEEE Transactions on Image Processing, vol. 29, no. 1, pp. 128-141, December 2020. (SCI)(WOS: 000487069300010)(JCR: Q1)

5.&nbsp;罗熊(3/8). IEEE Transactions on Network Science and Engineering, vol. 7, no. 1, pp. 91-103, January-March 2020. (SCI)(WOS: 000526775400009)(JCR: Q1)

6.&nbsp;罗熊(3/3). IEEE/ASME Transactions on Mechatronics, vol. 24, no. 3, pp. 1271-1281, June 2019. (SCI)(WOS: 000472193600036)(JCR: Q1)

7.&nbsp;罗熊(3/5).&nbsp;IEEE Journal of Selected Topics in Applied Earth Observations and Remote Sensing, vol.&nbsp;15, pp.&nbsp;4386-4396, May 2022. (SCI)(WOS:&nbsp;000811587000003)(JCR: Q1/Q2)

8.&nbsp;罗熊(6/6). IEEE Transactions on Smart Grid, vol. 12, no. 4, pp. 3043-3055, July 2021. (SCI)(WOS: 000663539700025)(JCR: Q1)

9.&nbsp;罗熊(3/4). IEEE Transactions on Industrial Informatics, vol. 15, no. 2, pp. 1193-1201, February 2019. (SCI)(WOS: 000458199000055)(JCR: Q1)

10.&nbsp;罗熊(3/6). IEEE Internet of Things Journal, vol. 6, no.2, pp. 1410-1418, April 2019. (SCI)(WOS: 000467564700014)(JCR: Q1)

11.&nbsp;罗熊(5/5). IEEE Internet of Things Journal, vol. 8, no. 6, pp. 4023-4034, March 2021. (SCI)(WOS: 000626569700003)(JCR: Q1)

12.&nbsp;罗熊(5/5). IEEE Transactions on Industrial Informatics, vol. 13, no. 4, pp. 1910-1920, August 2017. (SCI)(WOS: 000406933400042)(JCR: Q1)

13.&nbsp;罗熊(10/10). IEEE Transactions on Human-Machine Systems, vol. 47, no. 3, pp. 343-355, June 2017. (SCI)(WOS: 000401950900005)(JCR: Q2)

14.&nbsp;罗熊(4/4). IEEE Sensors Journal, vol. 21, no. 10, pp. 11469-11475, May 2021. (SCI)(WOS: 000642012400026)(JCR: Q1)

15.&nbsp;罗熊(5/7). IEEE Transactions on Sustainable Computing, vol. 5, no. 4, pp. 594-600, October-December 2020. (SCI)(WOS: 000694028000011)
', '&nbsp;

纵向项目：

1. 国家自然科学基金（U1836106）（主持）

2. 国家自然科学基金（61174103）（主持）

3. 国家自然科学基金（61074066）（主持）

4. 国家自然科学基金（60604010）（主持）

5. 国家科技支撑项目子课题（2015BAK38B01-02）（主持）

6. 北京市自然科学基金（19L2029）（主持）

7. 国家自然科学基金国际合作项目（81961138010）（主要参与人）

8. 国家自然科学基金（90716021）（主要完成人）

9. 国家自然科学基金（61603032）（主要完成人）

10. 科技部科技人员服务企业行动项目（2009GJE00013）（主持）

11. 中国博士后科学基金资助金（2005038078）（主持）

12. 国土资源部地质信息技术重点实验室2015年度开放课题（主持）

13. 国土资源部地质信息技术重点实验室2017年度开放课题（主持）

14. 中国地质调查局发展研究中心2018年度课题（主持）

15. 北京市智能物流系统协同创新中心2019年度开放课题（主持）

16. 北京科技大学-台北科技大学专题联合研究计划（TW201610）（主持）

17. 北京科技大学-台北科技大学专题联合研究计划（TW201705）（主持）

横向项目： 

横向课题若干，分别涉及知识图谱、云基础平台、智慧城市、智能机器人、云存储管理系统、虚拟视景仿真系统、智慧制造等方面的设计开发。

&nbsp;
', '1.&nbsp;北京市高等学校教学名师奖（2022年）

2.&nbsp;北京市科学技术奖二等奖（2018年）

3.&nbsp;北京市高等教育教学成果奖二等奖（2021年）

4.&nbsp;中国图象图形学学会技术发明奖一等奖（2020年）

5.&nbsp;中国煤炭工业协会科学技术奖二等奖（2020年）

6.&nbsp;宝钢优秀教师奖（2021年）

7.&nbsp;入选高校计算机专业优秀教师奖励计划（2021年）

8.&nbsp;入选美国斯坦福大学（Stanford University）发布的&ldquo;2020全球前2%顶尖科学家榜单&rdquo;

9. IEEE控制系统学会北京分会优秀青年论文奖

10.&nbsp;中国通信学会和IEEE通信学会颁发的China Communications期刊2019年度最佳论文奖

11.&nbsp;主编的教材被遴选为第二批&ldquo;十二五&rdquo;普通高等教育本科国家级规划教材

12.&nbsp;主讲的课程获评为2021年北京高校&ldquo;优质本科课程（重点）&rdquo;，并被评为&ldquo;北京高等学校优秀专业课（公共课）主讲教师&rdquo;

13.&nbsp;中国人工智能学会会刊《智能系统学报》首届、第二届、第三届、第四届、第五届优秀审稿人奖

14.&nbsp;北京科技大学第30届教育教学成果特等奖（2021年）
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (22, '李扬', 'Li Yang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/399688fedc5c252fe7e05934d8149f78.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1221', '', 'liyang@ustb.edu.cn', 'C++程序设计', '网格计算与云计算进展专题 大数据与云计算进展专题 软件集成技术进展专题', '进化计算 软件工程', '进化计算 领域数据工程', '教育经历:

&middot;2000.09-2004.07 北京科技大学，计算机科学与技术系，本科

&middot;2004.09-2006.07 北京科技大学，计算机应用技术，硕士

&middot;2006.09-2010.07 北京科技大学, 计算机应用技术，博士

&middot;2007.10-2009.10 英国伯明翰大学,计算智能研究中心(CERCIA), 联合培养博士

&middot;2005.09-2006.10 中科院计算所&nbsp;客座

本人主要从事进化计算和领域数据工程方面的研究与实践。在进化计算方面，从基因编码、认知评价和适应值估计等方面进行理论与实践研究；在领域数据工程方面，承担和参与了国家科技部十一五基础条件平台建设，973、863课题，国家科技支撑计划，博士后科学基金等多项纵向课题和多项横向项目。', 'Build an Open Cloud Virtual Dataspace Model For Materials Scientific Data.Intelligent. Automation &amp;Soft Computing.&nbsp; 2018.07 (IF:0.462）

    A Virtual Dataspaces Model for large-scale materials scientific data access, Future Generation Computer Systems,54,pp456-468,2016 (IF:2.43)

    Learning Aesthetic Judgements in Evolutionary Art Systems. Journal of Genetic Programming and Evolvable Machines. Vol.14,Issue3,pp315-337.Springer.Sep.2013 (IF:1.33)

    Matsearch: A search engine in Materials Science Distributed Data-Intensive Environment, Journal of Internet Technology. Vol. 14 Issue 5, pp799-806. Sep. 2013. &nbsp;(IF:0.481)

    Aesthetic Learning in an Interactive Evolutionary Art System&rdquo;EvoApplications : Applications of Evolutionary Computing, Part II, LNCS 6025,pp.301-310,获得Best Paper Nomination最佳论文提名奖，16/195.

    Innovative Batik Design with an Interactive Evolutionary Art System. Journal of Computer Science and Technology, Vol.24(6),pp.1035-1047, 2009. (IF:0.477)
', '纵向项目：



    中国博士后科学基金面上项目&ldquo;基于遗传编程交互式图像设计系统的评价模型研究&rdquo;， 2010-2012，主持

    国家科技部&ldquo;十一五&rdquo;基础条件平台建设项目，&ldquo;材料科学数据共享服务平台建设&rdquo;， 2010-2013，主要参与

    &ldquo;材料科学与工程重点学科网格平台及应用建设&rdquo;，2012-2013，主要参与

    国家科技支撑计划项目 &ldquo;网络文化安全及民族文化数字化关键技术研究与示范---网络文化安全预警技术研究&rdquo;, 2010-2013，主要参与

    国家科技支撑计划&ldquo;面向群体的网络热点传播分析与监测技术研究&rdquo;， 2010-2013，主要参与

    863 &ldquo;核反应堆关键材料性能优化高性能数值模拟软件研发&rdquo;， 2015-2016，主要参与

    &ldquo;十三五&rdquo;国家重点研发计划项目 &ldquo;流域水系分级嵌套耦合大规模高性能水文模拟软件系统&rdquo;， 2017-2021，项目骨干



横向项目：



    &ldquo;绿色材料选用技术&rdquo;，，2017-2018，主要负责

    &ldquo;采油采气工程优化设计与决策支持系统PetroPE3.0平台升级与维护&rdquo;，2013-2016，主持



&nbsp;
', '2012.01 北京科技大学 优秀博士后

  基于本体构建材料科学领域语义数据模型的方法及系统（专利号201210151430.4）
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (23, '李莉', 'Li Li', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,4564cd1c7e5ce1ea64da3a5307a9d36a,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼403', '010-62332384', 'lililustb@ies.ustb.edu.cn', 'Java语言程序设计 大学生计算机基础', '自然语言处理', '自然语言处理 串匹配', '', '1998.9-2002.7 北京科技大学电子信息系 本科

2002.9-2008.1 北京科技大学计算机系 直攻博

2008.3至今 北京科技大学计算机系 教学科研', '', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (24, '刘宝林', 'Liu BaoLin', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-11-10/343ce2be6c71a01e692e2979e100fdc8.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '信息楼317室', '', 'liubaolin@ustb.edu.cn', 'Java与面向对象程序设计', '认知计算前沿', '机器学习与数据挖掘 模式识别与智能信息处理 情感计算与人机交互 认知计算与脑机接口 类脑智能系统及类脑计算关键技术', '教育部高等学校计算机类专业教学指导委员会委员 国家自然科学基金委信息学部专家评审组成员 山东省高等学校分子与功能影像协同创新中心副理事长 中关村智能科技产业研究院副院长', '刘宝林，教授，博士生导师。先后就职于清华大学计算机系、天津大学计算机科学与技术学院，并任教授、副院长，兼任清华大学智能技术与系统国家重点实验室兼职研究员、天津市认知计算与应用重点实验室副主任。现为北京科技大学计算机与通信工程学院教授，教育部高等学校计算机类专业教学指导委员会委员、国家自然科学基金委信息学部专家评审组成员、山东省高等学校分子与功能影像协同创新中心副理事长、中关村智能科技产业研究院副院长。主持、承担国家自然科学基金重点项目、国家自然科学基金重大研究计划重点项目、国家重点研发计划项目、国家重点基础研究计划（973计划）项目、国家高科技计划（863计划）重点项目等多项。以第一作者或通讯作者在国际知名学术期刊上发表SCI论文60余篇。多次担任国际学术会议主席或国际杂志编委。获省部级等奖项多项。', '在Neural Networks、NeuroImage、Human Brain Mapping、Journal of Neural Engineering、Cerebral Cortex等国际知名学术期刊上发表SCI论文60余篇。
', '主持、承担国家自然科学基金重点项目、国家自然科学基金重大研究计划重点项目、国家重点研发计划项目、国家重点基础研究计划（973计划）项目、国家高科技计划（863计划）重点项目等多项。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (25, '毛凌锋', 'Mao Lingfeng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/56da43ea1ebf50d5761d5176a3d8c27f.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '逸夫楼9楼', '', 'lingfengmao@ustb.edu.cn', '', '电子薄膜技术；半导体器件可靠性物理', '电子科学技术', 'Editor for ISRN Electronics。受邀成为American Nano Society的free membership。是物理学报，Chinese Physics，Chinese Physics Letters，Chinese Journal of Electronics，电子学报和Journal of Zhejiang University- Science A等国内期刊的审稿人。是IEEE Electron Device Letters, IEEE Trans Electron D', '1998/09&ndash;2001/07，北京大学，计算机科学与技术系，博士，导师：谭长华

1994/09&ndash;1997/07，中国科学院固体物理研究所，凝聚态物理，硕士，导师：孔庆平

1990/09&ndash;1994/07，重庆大学，应用物理，学士



2014/01至今，北京科技大学，计算机与通信工程学院

2004/02-2013/12，苏州大学，电子信息学院/城市轨道交通学院和智能结构与系统研究所，教授

2003/01&ndash;2003/12，奥地利林茨大学，半导体研究所，博士后

2001/09&ndash;2002/07，法国国家科学研究中心北方电子微电子研究所，研究工程师

1997/07&ndash;1998/07，重庆大学，应用物理系，教师', '曾在国内外著名学术刊物和学术会议上发表逾90篇论文。 

[1]L.F. Mao,Dot size effects of nanocrystalline germanium on charging dynamics of memory devices,Nanoscale Research Letters vol,2013,08（SCI、EI收录）;

[2]L.F. Mao,A theoretical analysis of field emission from graphene nanoribbons,Carbon vol,2011,49（SCI、EI收录）；

[3]L.F. Mao, X. J. Li, C. Y. Zhu, Z. O. Wang, Z. H. Lu, J. F. Yang, H. W. Zhu, Y. S. Liu and J. Y. Wang,Finite size effects on the thermionic emission in metal-graphene nanoribbon contacts,IEEE Electron Device Letters,2010,31（SCI、EI收录）；

[4]L.F. Mao,Energy distribution of channel electrons and its impacts on the gate leakage current in graphene field-effect transistors,Applied Physics A,2010,98,（SCI、EI收录）。
', '从事集成电路的相关研究多年。曾在北京大学作为主要成员参加过国家重大基础研究课题（973 G2000036503），军事预研项目、重点实验室基金，及博士点基金等项目；作为主要成员参加北京大学－Motorola联合项目。主持国家自然基面上项目2项，参与国家自然基面上项目1项。

2012/07-2015/05，主持江苏省自然基金项目&ldquo;量子尺寸效应对纳米存储电路特性的影响&rdquo;；2011/01-2013/12，主持国家自然科学基金面上项目&ldquo;纳米集成电路的量子混沌及其对电路性能的影响&rdquo;；2007/01-2009/12，主持国家自然科学基金面上项目&ldquo;氢、氧、氮相关缺陷的精细电子结构对下一代GLSI电路性能的影响&rdquo;；2011/01-2011/12，参与国家自然科学基金面上项目&ldquo;Graphene场效应管散射机制的研究&rdquo;。
', '&ldquo;东吴学者计划&rdquo;高层次人才项目资助

苏州大学周氏教育科研奖

苏州市自然科学优秀学术论文一等奖

苏州市科学技术进步三等奖

全国优秀博士学位论文提名奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (26, '马惠敏', 'Ma HUIMing', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-05-24/733b7de8cb57b79e6391836ba7070e95.jpg', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '计算机与通信工程学院副院长、物联网与电子工程系系主任', '信息楼702A', '', 'mhmpub@ustb.edu.cn', '计算机体系结构', '智能图像技术及系统', '图像认知与机器学习 计算机视觉与目标识别 高动态复杂环境对抗仿真', '中国图象图形学学会副理事长兼秘书长', '从事三维图像认知与多模态学习交叉学科研究，将计算机视觉与认知心理学结合，取得了三维图像认知理论的原创性成果，建立了复杂环境仿真、视觉感知、认知学习、智能决策系统新理论和新技术，处于国际领先水平。

首次在国际上建立了图像认知心理测评智能系统，2016年获得吴文俊人工智能科技创新一等奖（排名第一），2017年获得日内瓦国际发明展览会银奖，教育部鉴定为&ldquo;原始性创新，达到国际领先水平&rdquo;；提出的基于GPU的高效能复杂环境仿真方法及应用，2017年获得教育部技术发明奖二等奖（排名第一）；提出的复杂环境中三维目标认知方法，2015-2017年连续在国际最大的自动驾驶数据集（KITTI）评测中获得第一名，2018年在驾驶员状态预测国际数据集（Brain4Cars）上获得最好的成绩，属于国际领先水平，2020年获得中国图象图形学学会技术发明一等奖（排名第一）。

作为通讯作者在TPAMI、TIP、TITS、PR、CVPR、NIPS、ICCV、ICIP等发表论文100余篇，单篇他引超过2100次。作为负责人承担了国家重点研发计划子课题、国家自然科学基金、专项重点基金、国际国内企业合作等30余项科研项目，获批及申请专利十余项，两项专利完成了科研成果转化，实现了从基础理论、核心技术到应用的突破性进展。

教育经历：

(1) 1998-09 至 2001-07, 北京理工大学, 机电工程系机电工程专业, 博士

(2) 1995-09 至 1998-04, 北京理工大学,&nbsp;机电工程系模式识别与智能系统专业, 硕士

(3) 1990-09 至 1994-06, 郑州大学, 计算机与自动化系工业电气自动化专业, 学士

科研与学术工作经历：

(1) 2019-11 至 今, 北京科技大学, 计算机与通信工程学院, 教授

(2) 2015-01 至 2019-10, 清华大学, 电子工程系, 副研究员

(3) 2006-12 至 2014-12, 清华大学, 电子工程系, 副教授

(4) 2011-03 至 2011-09, 美国匹兹堡大学, 医学院, 访问学者

(5) 2001-08 至 2006-12, 清华大学, 电子工程系, 讲师', '期刊：

1.&nbsp;Chu, H., Mo, L., Wang, R., Hu, T., &amp; Ma, H. Visibility of points: Mining occlusion cues for monocular 3D object detection. Neurocomputing, 2022.6

2.&nbsp;Sheng Yi, Huimin Ma, Xiang Wang, Tianyu Hu, Xi Li, Yu Wang. Weakly-supervised semantic segmentation with superpixel guided local and global consistency, Pattern Recognition, 2022.1

3.&nbsp;Huazhen Chu, Chao Le, Rongquan Wang, Xi Li, Huimin ma, Learning Representative Viewpoints in 3D Shape Recognition, The Visual Computer, &nbsp;2021.7 

4.&nbsp;Huazhen Chu, Huimin Ma, Haizhuang Liu, Rongquan Wang, Pedestrian Instance Segmentation with Prior Structure of Semantic Parts，Pattern Recognition Letter, 2021.6 

5.&nbsp;Xi Li, Huimin Ma, Jiansheng Chen, Hongbing Ma, Single Annotated Pixel Based Weakly Supervised Semantic Segmentation under Driving Scenes, Pattern Recognition, 2021.3

6.&nbsp;Xiaoqian Zhang, Huimin Ma, Mouyu Wu, Tianyu Hu, LIDAR: Learning from Imperfect Demonstrations with Advantage rectification, Frontiesr of Computer Science, 2021.6

7.&nbsp;Sheng Yi; Huimin Ma, PHD.; Xi Li; Yu Wang, WSODPB: Weakly Supervised Object Detection with PCSNet and Box Regression Module, Neurocomputing, 2020.7 

8.&nbsp;Yidong Wang, Lisha Mo, Huimin Ma, Jian Yuan, OccGAN: Semantic Image Augmentation for Driving Scenes, Pattern Recognition Letter, 2020.8

9.&nbsp;Ruiqi Lu, Huimin Ma, Yu Wang, Semantic Head Enhanced Pedestrian Detection in a Crowd，Neurocomputing, 2020.8

10.&nbsp;Xiang Wang &middot; Sifei Liu &middot; Huimin Ma* &middot; Ming-Hsuan Yang, Weakly-Supervised Semantic Segmentation by Iterative Affinity Learning, International Journal of Computer Vision, 2020.2 

11.&nbsp;Dong Zhou, Huimin Ma*, Xiang Wang, Xiaoqin Zhang,Yuhan Dong, Driving Behavior Prediction Considering Cognitive Prior and Driving Context, Transactions on Intelligent Transportation Systems, 2020.2

12.&nbsp;Xi Li, Huimin Ma*, Weaklier Supervised Semantic Segmentation with,Only One Image Level Annotation per Category, IEEE Transactions on Image Processing, 2019.7

13.&nbsp;Jinghuan Wen &middot; Huimin Ma&lowast;&nbsp;&middot;&nbsp;Xiong Luo, Deep Generative Smoke Simulator: Connecting Simulated and Real Data, The Visual Computer, 2019.7

14.&nbsp;Yidong Wang, Lisha Mo, Xiong Luo, Huimin Ma&lowast;, Essential Element-Region driven Model in Image Recognition, Neurocomputing, 2019.4

15.&nbsp;Jinghuan Wen and Huimin Ma*, Real-time Smoke Simulation Based on Vorticity Preserving Lattice Boltzmann Method. The Visual Computer, 2018.5

&nbsp;

会议：

1.&nbsp;Kun Song, Yuchen Wu, Jiansheng Chen, Tianyu Hu, Huimin Ma, Gestalt-Guided Image Understanding for Few-Shot Learning， Asian Conference on Computer Vision 2022&nbsp;（accepted）

2.&nbsp;Haizhuang Liu, Huimin Ma et.al，Eliminating Spatial Ambiguity for Weakly Supervised 3D Object Detection without Spatial Labels, ACM International Conference on Multimedia 2022 （accepted）

3.&nbsp;X. Zhang, H.Ma et al. Multi-Task Long-Range Urban Driving Based on Hierarchical Planning and Reinforcement Learning, IEEE International Intelligent Transportation Systems Conference 2021

4.&nbsp;Ziyu Xiong, Huimin Ma*, YiLin Wang, Tianyu Hu, Qingmin Liao, LiDAR-based 3D Video Object Detection with Foreground Context Modeling and Spatiotemporal Graph Reasoning, IEEE International Intelligent Transportation Systems Conference 2021

5.&nbsp;Shen Ruizhe, Qi Zhan, Yu Wang, and Huimin Ma, Depression Detection by Analysing Eye Movements on Emotional Images, IEEE International Intelligent Transportation Systems Conference 2021

6.&nbsp;Yuxin Lin, Huimin Ma, Zeyu Pan, Rongquan Wang. Depression Detection By Combining Eye Movement With Image Semantics, International Conference on Image Processing 2021

7.&nbsp;Haizhuang Liu, Huimin Ma, Yanxian Chen, Xi Li, Tianyu Hu. PLNL-3DSSD:part-aware 3d single stage detector using local and nonlocal attention mechanism, International Conference on Image Processing 2021

8.&nbsp;Yuanxin Zhang, Huimin Ma*, Yu Wang, Attention Value Decomposition for Deep Multi-agent Reinforcement Learning,International Conference on Pattern Recognition 2020

9.&nbsp;Yanxian Chen, Huimin Ma*, Xi Li, Xiong Luo, S-VoteNet: Deep Hough Voting with Spherical Proposal for 3D Object Detection, International Conference on Pattern Recognition 2020

10.&nbsp;Yahui Wang, Huimin Ma&lowast;&nbsp;Xinpeng Xing Zeyu Pan, Eulerian Motion Based 3DCNN Architecture for Facial Micro-expression Recognition, International Conference on Multimedia Modeling 2020

11.&nbsp;Xiang Wang, Shaodi You, Xi Li, Huimin Ma, Weakly-Supervised Semantic Segmentation by Iteratively Mining Common Object Features, IEEE Conference on Computer Vision and Pattern Recognition 2018

12.&nbsp;Zhichen Zhao,Huimin Ma, Shaodi You, Single Image Action Recognition using Semantic Body Part Actions, International Conference on Computer Vision 2017&nbsp;

13.&nbsp;Xiaozhi Chen, Huimin Ma, Ji Wan, Bo li, Tian Xia, Multi-View 3D Object Detection Network for Autonomous Driving, IEEE Conference on Computer Vision and Pattern Recognition 2017

&nbsp;
', '纵向项目：

1．&nbsp;不确定环境下小样本认知学习与目标识别理论和方法，国家自然科学基金委，2021

2．&nbsp;精确智能技术，重大专项，2020

3．&nbsp;欠数据驱动下的复杂动态目标的感知，重大专项，2019

4．&nbsp;脑动态认知精神理论启发的新智能算法和模型，重大项目，2019

5．&nbsp;智能复杂体系仿真，重大专项，2019

6．&nbsp;基于人-车-环境协同理解的自动驾驶监测系统研发，北京市科委项目，2019

基于机器视觉的环境目标检测与识别与驾乘状态监测、评估和意图识别，国家重点研发计划项目子课题

7．&nbsp;零、小样本学习&mdash;&mdash;基于认知心理学的不完整目标识别，专项项目，2018

&nbsp;

&nbsp;

横向项目：

1.&nbsp;光电信号半物理验证系统软件协作研究与开发，启元实验室，2022

2.&nbsp;多要素XXX感认知协同理解与智能决策，中国XXXX广研究所，2022

3.&nbsp;基于人工智能技术的新型精神健康诊疗及干预方法研究，青岛认知人工智能研究院，2022

4.&nbsp;建设基于Apollp平台的目标检测算法实验研究基地，北京百度网讯科技有限公司，2020

5.&nbsp;三维目标再识别应用技术，同方威视科技股份有限公司，2019

6.&nbsp;无源干扰仿真研究，中国船舶集团公司第七一〇研究所，2018
', '2020年获得中国图象图形学学会技术发明一等奖

2018年在驾驶员状态预测国际数据集（Brain4Cars）上获得最好的成绩

2017年获得教育部技术发明奖二等奖

2016年获得吴文俊人工智能科技创新一等奖

2015年至今连续多次在国际最大的自动驾驶数据集（KITTI）评测中获得第一名

2010年，荣获北京市三八红旗奖章

获批专利14项

基于图像认知的心理状态评测方法及系统，教育部鉴定为&ldquo;原始性创新，达到国际领先水平&rdquo;

基于GPU的高效能复杂环境仿真方法，教育部鉴定为&ldquo;总体技术达到国际先进水平&rdquo;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (27, '宁焕生', 'Ning Huansheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-18/1542bc15640acceeb18453e968e1d00f.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '原晋中学院副校长（挂职）/Former Vice President of Jinzhong University', '逸夫教学楼803B', '010 - 62333015', 'ninghuansheng@ustb.edu.cn', '《网络空间、人与智能》，国家一流课程', '《广义网络空间》，教育部课程思政示范课', '人工智能领域大模型与元宇宙、物联网(IoT) 、网络空间智能与健康', '英国Ulster大学讲席教授 / Visiting Chair Professor of Ulster University', '本科毕业于安徽大学，博士毕业于北京航空航天大学。曾工作于航天信息股份有限公司、北京航空航天大学，并曾在南京市栖霞区、晋中学院挂职。

国际工程技术学会会士 / IET Fellow

教育部科技委委员 / Member of the Science and Technology Committee of the Ministry of Education

网络空间全国科普教育基地主任/Director of National Science Popularization Education Base in Cyberspace

赛博（网络空间）北京市国际科技合作基地主任 / Director of Beijing International Science and Technology Cooperation Base for Cybermatics and Cyberspace

北京市网络空间数据内容分析与应用工程研究中心副主任 / Vice Director of Beijing Engineering Research Center for Cyberspace Data Analysis and Applications

北爱尔兰科技创新中心国际咨询委委员 / International Advisory Board Member for Northern Ireland Connected Health Innovation Centre

DMU-USTB中英赛博健康联合实验室（中方）主任 / Director of DMU-USTB Smart Healthcare Co-Laboratory

个人网页/Personal Webpage：http://www.cybermatics.org/lab/HuanshengNing.html

所在实验室网页/Lab Website：http://www.cybermatics.org/', '在包括中国科学, 电子学报，Computer, IEEE TMC/TAC/TITS/TII/TPDS/TSG/TCSS/TIFS/TIV/TIM/TCBB/THMS/TMM//TEHM/TLT/TCC/IoTJ等期刊发表论文200余篇，出版中、英文著作10余部，Google学术引用1.3万余次，Elsevier计算机领域全球高被引作者。
', '承担国家、省部及产学研合作项目多项。
', '获中国科协十三五全民科学素质工作先进个人，教育部课程思政教学名师，以及省部级科技奖励多项。

获&nbsp;IEEE Computer Society Golden Core Member Award等。

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (28, '齐悦', 'Qi Yue', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-10-30/0cb8fa19e4bbf534a84bb75932337cae.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1201', '', 'qiyuee@ustb.edu.cn', '数据结构 程序设计基础 数字逻辑', '', '软硬件协同 智能算法硬件加速 嵌入式计算', '', '&nbsp;长期从事计算机系统结构方向的研究与教学，研究兴趣包括嵌入式计算、软硬件协同、智能算法硬件加速。

在集成电路与算法硬件加速领域，主持完成多项基于FPGA的数字信号处理项目，作为主要参与人完成有线电视信道解调解码芯片的设计并流片、SoC的设计与验证、异构多核网络处理器关键技术等IC设计及低功耗优化项目，目前正在开展智能算法的硬件加速研究。

在嵌入式系统领域，参与完成了工业无线传感网的国际标准多项，主持及参与完成无线定位和室内定位研究相关项目多项。

在人工智能大数据处理领域，参与国家重点研发计划和国家自然科学基金，目前研究兴趣为基于机器学习的数据分析。', '&nbsp;在国内外期刊会议发表学术论文30余篇；

参与制定国际/国内标准多项：IEC62601、IEC 62948等

译著1部：《计算机体系结构：嵌入式方法》，机械工业出版社，2012；

主编国家级规划教材1部：《数据结构算法与应用》，清华大学出版社，2015；参

编教材4部。
', '&nbsp;独立主持

中央高校基本科研业务费，时空数据挖掘算法的并行计算模型及硬件体系结构研究，2020；

科技创新专项，面向远程自动抄表的深度学习模型研究，2020；

省部级，基于FPGA的数据处理平台，2019；

省部级，信号采集与传输硬件平台，2014；

横向，消防员定位系统，2013； 

横向，在线快速模拟Flash储存平台，2011；

横向，基于FPGA的MAC协议处理器研究，2011。

&nbsp;

重点参与

国家自然科学基金，膏体浓密中全尾颗粒运移行为的时空建模与可视化仿真，2018-2021；

国家自然科学基金，面向复杂建筑环境消防员应急定位的TOA信号传输模型和关键算法研究，2017-2020；

国家自然科学基金，基于TOA的人员定位系统中人体对测距精度的影响研究， 2014-2016；

国家863计划，可靠、安全的工业无线网络技术与平台开发，2011-2014；

国家863计划，负载自适应的低功耗异构多核网络处理器研究，2008-2011；

北京市重大，交互式有线数字电视SoC芯片及其嵌入式软件研究与开发，2006-2008。
', '&nbsp;第一发明人授权专利4项：

一种适用于无线传感器网络的基于最小二乘法的干扰识别方法，CN201510073199.5

一种适用于无线传感器网络AES加密的低开销快速轮加密装置及方法，CN201410126050.4

一种微处理器硬件多线程动态变频控制装置及其应用方法, CN201110217898.4

一种用于微处理器的硬件多线程控制方法及其装置, CN201010512737.3

CICC科技进步二等奖

北京科技大学第14届&ldquo;我爱我师&rdquo;

北京科技大学第8届免检课堂

北京科技大学第13届实验技术成果奖

指导学生参加竞赛获国家级、省部级奖多人次
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (29, '钱馨园', 'Qian Xinyuan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2024-01-29/5544c1443232314ce25b827ad449e4c3.png', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '方兴大厦713', '', 'qianxy@ustb.edu.cn', '模式识别基础 离散数学', '', '人工智能与深度学习 智能语音技术 视听觉多模态人机交互 语音识别/合成/提取 说话人定位与追踪', 'IEEE高级会员 CCF语音对话与听觉专委会委员 中国人工智能学会会员', '&nbsp; &nbsp; &nbsp; &nbsp;钱馨园博士于英国爱丁堡大学获电子电气工程学士（一等荣誉）和硕士（卓越）学位，于英国伦敦玛丽女王大学获计算机博士学位，期间曾赴意大利FBK研究所交流，后就职于新加坡国立大学与香港中文大学（深圳)，现任北京科技大学计算机与通信工程学院副教授。她的研究方向为语音信号处理、视听觉融合、多模态人机交互。她曾作为新加坡A*STAR资助的人机交互（HRI）项目的主要负责人，带领团队完成视听觉说话人定位及追踪、基于音视频自监督学习的说话人识别、语音识别/提取等智能语音任务。参与了基于视觉线索的实时说话人声音提取系统研究和基于多模态自监督预训练技术的应用研究。她主持/主要参与了包括国家自然科学基金、深圳市大数据研究院项目、华为技术合作项目和腾讯AI Lab犀牛鸟专项等多项科研基金。她已在国际顶级会议及期刊上发表论文40余篇，包括TASLP,TMM,CVPR, ICASSP等。她曾获英国爱丁堡大学国际交流学术奖学金，苏格兰女性工程师科研助学金，英国博士全额奖学金，2021年COCOSDA最佳论文奖，并担任ICSR2021程序委员与IROS2023副编辑。（个人主页：https://catherine-qian.github.io/）

&nbsp; &nbsp; &nbsp; 课题组开展以深度学习为核心的语音信号处理、视觉+听觉多模态人工智能、语音人机交互的研究，学生可以根据兴趣自由选择。

&nbsp; &nbsp; &nbsp; 现招收2024/25级计算机相关专业硕士研究生、博士研究生，也欢迎优秀的本科生加入。欢迎计算机基础较好 (最好有程序设计竞赛/科研/论文发表经历), 对科研有浓厚兴趣, 有志于攻读硕士/博士研究生和出国深造的同学联系我 (CV及自我介绍发送至qianxy@ustb.edu.cn)。', '[1]&nbsp;Xinyuan Qian; Zhengdong Wang; Jiadong Wang; Guohui Guan; Haizhou Li; Audio-visual Cross-Attention Network for Robotic Speaker Tracking, IEEE/ACM&nbsp;Trans.&nbsp;on Audio, Speech, and Language Processing, 2022, 31:550-562 (SCI, 中科院一区Top期刊)

[2]&nbsp;Xinyuan Qian, Wei Xue, Qiquan Zhang, Ruijie Tao, Haizhou Li, Deep Cross-Modal Retrieval Between Spatial Image and Acoustic Speech[J]. IEEE Transactions on Multimedia, 2023. (SCI, 中科院一区, Top期刊)

[3]&nbsp;Xinyuan Qian; Alessio Brutti; Oswald Lanz; Maurizio Omologo; Andrea Cavallaro; Multi-speaker Tracking From an Audio&ndash;visual Sensing Device, IEEE Trans.&nbsp;on Multimedia, 2019, 21(10) : 2576 -2588 (SCI, 中科院一区Top期刊)

[4]&nbsp;Xinyuan Qian; Alessio Brutti; Oswald Lanz; Maurizio Omologo; Andrea Cavallaro ; Audio-visual Tracking of Concurrent speakers, IEEE Trans.&nbsp;on Multimedia, 2021, 24: 942-954 (SCI, 中科院一区Top期刊)

[5] Jiadong Wang, Xinyuan Qian*; Malu Zhang, Ruijie Tang, Haizhou Li, Seeing what you said: talking face generation guided by a lip-reading expert, IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2023 (CCF-A类会议)
', '纵向项目：

国家自然科学基金青年项目

北京市自然科学基金-小米联合创新专项

横向项目：

CCF-腾讯AI Lab犀牛鸟项目

Eigenspace语音技术开发项目
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (30, '孙昌爱', 'Sun Changai', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-07/37b87c249ab2d10cd07e7627c6ff1b07.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '计算机科学与技术系  系主任', '机电楼520', '', 'casun@ustb.edu.cn', '•软件工程  软件工程前沿技术', '•软件测试 •高等软件工程 服务计算专题', '•软件测试 •智能软件工程 •服务计算 程序分析与调试', 'IEEE高级会员、CCF高级会员、CCF软件工程专委委员、服务计算专委委员/常务委员； 国际期刊Frontier in Internet of Things编委； 中国蜕变测试研讨会指导委员会主席(2018-); TrustCom2008、RTTSBS2014、UIC 2015、CBPM 2020等国内外学术会议程序委员会主席； SOCA2015、MET 2017、NCSC2018等学术会议研讨会主席； ICSOC2022、ICWS2021、COMPSAC2021等国际会议程序委员会委员150余次', '1974年生，江苏盐城人，博士，教授，博士生导师。现为北京科技大学计算机与通信工程学院计算机系主任、软件与安全研究所所长，曾任院长助理、软件工程系主任、计算机系副主任。长期从事软件工程方向的研究与教学，研究兴趣包括软件测试，程序分析与调试、服务计算。主持完成了国家自然科学基金、北京市自然科学基金、航空科学基金、教育部博士点基金、教育部留学人员科研启动基金、计算机科学国家重点实验室开放课题基金、中央高校基本科研业务费资助项目等二十余项课题，参与完成了欧盟第六框架计划项目、澳大利亚ARC Discovery项目、国家863计划项目、九五科技攻关项目、十五国防预研项目等二十余项课题，主持完成了两项教育教学研究课题。以第一作者或通讯作者在ACM Transactions on Software Engineering and Methodology、IEEE Transactions on Software Engineering、IEEE Transactions on Computers、IEEE Transactions on Services Computing、ACM Transactions on the Web、IEEE Transactions on Reliability、Journal of Systems and Software、Information and Software Technology、Software: Practice and Experience、Software Quality Journal、The Computer Journal、Science China: Information Sciences、Frontiers of Computer Science、International Journal of Web Services Research、International Journal of Web and Grid Services、Lecture Notes in Computer Science、ICSOC、 ICWS、COMPSAC、ICSR、QSIC、SEKE、APSEC、APSCC、ASWEC、TOOLS、CIT、TrustCom、APWeb、中国科学、计算机学报、软件学报、计算机研究与发展等国内外重要学术刊物与国际会议论文集上发表学术论文100余篇，发表的论文被引2000余次，SCI/EI收录100余篇次。出版译著3部、登记计算机软件著作权24项、申请国家发明专利13项 (已授权8项)。入选北京市优秀人才培养计划（2012）。

&nbsp;

教育背景：

&bull;&nbsp;1997.09&mdash;2002.12，北京航空航天大学计算机学院，计算机软件与理论，博士生（硕博连读）

&bull;&nbsp;1993.09&mdash;1997.07，北京科技大学信息工程学院，计算机及应用，本科生

工作经历：

&bull;&nbsp;2014.07&mdash;现在， &nbsp;北京科技大学计算机与通信工程学院，教授

&bull;&nbsp;2011.01&mdash;2014.06，北京科技大学计算机与通信工程学院，副教授

&bull;&nbsp;2009.05&mdash;2010.12，北京科技大学信息工程学院，副教授

&bull;&nbsp;2007.09&mdash;2009.04，北京交通大学计算机与信息技术学院，讲师

海外留学经历：

&bull;&nbsp;2017.01&mdash;2017.02，澳大利亚斯文本大学软件与电子工程学院，访问教授

&bull;&nbsp;2013.03&mdash;2014.03，美国普渡大学计算机系，访问学者（国家留学基金委全额公派）

&bull;&nbsp;2012.06&mdash;2012.07，德国帕德博恩大学与荷兰格罗宁根大学，访问学者

&bull;&nbsp;2006.05&mdash;2007.05，荷兰格罗宁根大学数学与自然科学学院，博士后

&bull;&nbsp;2004.03&mdash;2006.05，澳大利亚斯文本大学信息与通信技术学院，博士后

&bull;&nbsp;2003.10&mdash;2003.12，美国SUN工程研究院（北京），访问学者

&bull;&nbsp;2003.03&mdash;2003.07，香港理工大学计算机系，助理研究员', '部分国际期刊论文[限20篇]:

[1]Chang-ai Sun, Hepeng Dai, Huai Liu, T.Y. Chen. Feedback-Directed Metamorphic Testing, ACM Transactions on Software Engineering and Methodology, in press (http://dx.doi.org/10.1145/3533314) (CCF A)

[2]Chang-ai Sun, An Fu, Pak Poon, Huai Liu, Xiaoyuan Xie, T. Y. Chen. METRIC+: A Metamorphic Relation Identification Technique Based on Input plus Output Domains, IEEE Transactions on Software Engineering, 2021, 47(9):1765-1786.（CCF A, 中科院1区, 影响因子: 6.226）

[3]Chang-ai Sun, Hepeng Dai, Huai Liu, T.Y. Chen, Kai-Yuan Cai. Adaptive Partition Testing, IEEE Transactions on Computers, 2019, 68(2):157-169.（CCF A, 中科院2区）

[4]Chang-ai Sun, Hepeng Dai, Guan Wang, Dave Towey, T.Y. Chen, and Kai-Yuan Cai. Dynamic Random Testing of Web Services: A Methodology and Evaluation. IEEE Transactions on Services Computing, 2022, 15(2):736-751.（CCF B, 中科院1区, 影响因子: 11.019）

[5]Chang-ai Sun, An Fu, Xinling Guo T. Y. Chen. ReMuSSE: A Redundant Mutant Identification Technique based on Selective Symbolic Execution, IEEE Transactions on Reliability, 2022, 71(1): 415-428.（CCF B, 中科院1区，影响因子：5.883）

[6]Chang-ai Sun, Baoli Liu, An Fu, Yiqiang Liu, Huai Liu. Path-Directed Source Test Case Generation and Prioritization in Metamorphic Testing. Journal of Systems and Software，Elsevier, 2022, 183: 111091:1-111091:14. (CCF B, 2区).

[7]Chang-ai Sun, Yan Zhao, Lin Pan, Huai Liu, T.Y. Chen. Automated Testing of WS-BPEL Service Compositions: A Scenario-Oriented Approach, IEEE Transactions on Services Computing,&nbsp;2018, 11(4):616-629. (CCF B, 中科院1区)

[8]Chang-ai Sun, Yufeng Ran, Caiyun Zhen, Huai Liu, Dave Towey, Xiangyu Zhang. Fault localization for WS-BPEL program based on Predicate Switching and Program Slicing, Journal of Systems and Software, Elsevier, 2018, 135:191-204. (CCF B, 中科院2区)

[9]Chang-ai Sun, Feifei Xue, Huai Liu, Xiangyu Zhang. A Path-aware Approach to Mutant Reduction in Mutation Testing, Information and Software Technology, Elsevier, 2017, 81(1):65-81. (CCF B, 中科院2区)

[10]Chang-ai Sun, Lin Pan, Qiaoling Wang, Huai Liu, Xiangyu Zhang. An Empirical Study on Mutation Testing of WS-BPEL Programs, The Computer Journal, Oxford University Press, 2017, 60(1):143-158. (CCF B)

[11]Dave Towey, Yunwei Dong, Chang-ai Sun, T.Y. Chen, Metamorphic Testing as a Test Case Selection Strategy, Science China: Information Sciences, 2016, 59(5):050108:1-050108:2. (CCF B)

[12]Chang-ai Sun, Yan Zhao, Lin Pan, Xiao He, Dave Towey. A Transformation-based Approach to Testing Concurrent Programs using UML Activity Diagrams, Software: Practice and Experience, 2016, 46(4):551&ndash;576. (CCF B)

[13]Chang-ai Sun, Xing Zhang, Yan Shang, Marco Aiello. Integrating Transactions into BPEL Service Compositions: An Aspect-based Approach. ACM Transactions on the Web, ACM Press, May 2015, 2015, 9(2): 9:1~9:31. (CCF B)

[14]Chang-ai Sun, Yi Meng Zhai, Huai Liu. Evaluating and Comparing Fault-based Testing Strategies for General Boolean Specifications: A Series of Experiments. The Computer Journal, Oxford University Press, 2015, 58 (5): 1199-1213. (CCF B)

[15]Chang-ai Sun, Guan Wang, Zuoyi Wang. A property-based testing framework for encryption programs. Frontiers of Computer Science, Springer, 2014, 8(3):478-489. (CCF C)

[16]Chang-ai Sun, Yi Meng Zhai, Yan Shang, Zhenyu Zhang. BPELDebuger: An effective BPEL-specific fault localization framework. Information and Software Technology. Elsevier, 2013, 55(12): 2140-2153. (CCF B)

[17]Chang-ai Sun, Elie el Khoury, Marco Aiello. Transaction Management in Service-Oriented Systems: Requirements and a Proposal, IEEE Transactions on Services Computing, 2011, 4(2):167-180. (CCF B)

[18]Chang-ai Sun, Rowan Rossing, Marco Sinnema, Marco Aiello. Modeling and managing variability of Web service-based systems, Journal of Systems and Software, Elsevier, 2010, 83 (7): 502-516. (CCF B)

[19]Michiel Koning, Chang-ai Sun*, Marco Sinnema, Paris Avgeriou. VxBPEL: Supporting Web Service Variability in BPEL, Information and Software Technology, Elsevier, 2009, 51(2): 258-269. (*通讯作者) (CCF B)

[20]T.Y. Chen, M.F. Lau, K.Y. Sim, Chang-ai Sun&nbsp;(Alphabetically). On Detecting Faults for Boolean Expressions, Software Quality Journal, Springer, 2009, 17(3):245-261. (CCF C)

&nbsp;

部分国际会议论文[限20篇]：

[1]&nbsp;Zhen Wang, Chang-ai Sun, Marco Aiello. Context-aware IoT Service Recommendation: A Deep Collaborative Filtering&ndash;based Approach, Proceedings of 29th IEEE International Conference on Web Services&nbsp;(IEEE ICWS 2022), IEEE Computer Society, July 11-16, 2022, Barcelona, Spain, pp.150-159. (CCF B, Regular paper, Research Track, Acceptance Rate: 14%).

[2]Zhen Wang, Chang-ai Sun, Marco Aiello. Lightweight and Context-aware Modeling of Microservice-based Internet of Things, Proceedings of 28th IEEE International Conference on Web Services (IEEE ICWS 2021), IEEE Computer Society, pp.282-292. (CCF B, Regular paper, &nbsp;Research Track, Acceptance Rate:23.7%)

[3]Hepeng Dai, Chang-ai Sun, Huai Liu. DeepController: Feedback-Directed Fuzzing for Deep Learning Systems, Proceedings of the 34th International Conference on Software Engineering and Knowledge Engineering&nbsp;(SEKE 2022) , the KSIR Virtual Conference Center, Pittsburgh, USA, July 1 to 10, 2022, pp.531-536. (CCF C, Regular Paper, Research Track) 

[4]Chang-ai Sun, Jin Wang, Zhenxian Liu, Yanbo Han. A Variability-Enabling and Model-Driven Approach towards Adaptive Microservice-based Systems, Proceedings of 45th IEEE International Conference on Computers Software and Applications&nbsp;(COMPSAC 2021), IEEE Computer Society, pp.968-973. (CCF C)

[5]Chang-ai Sun, Jing Wang, Jing Guo, Zhen Wang, Li Duan. A Microservice-based Reconfigurable Migration Technique for IoT Systems. Proceedings of ICSOC 2019 Workshops, LNCS 12019, Springer, October 28-30, 2019, Toulouse, France, pp. 142~155. (CCF B)

[6]Chang-ai Sun, Meng Li, Jingting Jia, Jun Han. Constraint-based Model-driven Testing of Web Services for Conformance Improvement, Proceedings of the 16th International Conference on Service Oriented Computing&nbsp;(ICSOC 2018), LNCS, Springer, November 12-15, 2018, Hangzhou, China, pp.543-559. ( CCF B, Research Track, Regular paper,&nbsp;Accept rate: 14.65%, 40/273)

[7]Chang-ai Sun, Jingting Jia, Huai Liu, Xiangyu Zhang. A Lightweight Program Dependence based Approach to Concurrent Mutation Analysis. Proceedings of 42nd IEEE International Computer Conference on Computers, Software, and Applications&nbsp;(COMPSAC 2018), IEEE Computer Society, July 23-27, 2018, Tokyo Japan, pp.116-125.(CCF C, Research Track, Regular paper, Accept Rate: 24%, 63/250)

[8]Yang Zhang, Li Duan, Chang-ai Sun, Junliang Chen. Cross-Layer Security Solution for Publish/Subscribe-based IoT Services Communication Infrastructure, Proceedings of IEEE 24th &nbsp;International Conference on Web Services&nbsp;(IEEE ICWS 2017), IEEE Computer Society, June 25-30, 2017, Honolulu, Hawaii, USA, pp.580-587. (CCF B, Research Track, Regular paper)

[9] Chang-ai Sun, Cuiyang Fan, Zhen Wang, Huai Liu. d&mu;Reg: A Path-Aware Mutation Analysis Guided Approach to Regression Testing, Proceeding of 12th IEEE/ACM International Workshop on Automation of Software Testing (AST 2017), in conjunction with 39th International Conference on Software Engineering&nbsp;(ICSE 2017), IEEE Press, Buenos Aires, Argentina, May 20-28, 2017, pp.59-64. (CCF A)

[10]Chang-ai Sun, Yiqiang Liu, Zuoyi Wang, W.K. Chan. &mu;MT: A Data Mutation Directed Metamorphic Relation Acquisition Methodology, Proceeding of the First International Workshop on Metamorphic Testing&nbsp;(MET 2016), in conjunction with 38th International Conference on Software Engineering&nbsp;(ICSE 2016), IEEE Computer Society, May 14-22, 2016, pp.12-18. (CCF A)

[11]Chang-ai Sun, Yan Shang, Yan Zhao, T.Y. Chen. Scenario-Oriented Testing for BPEL Service Compositions, Proceedings of 12th International Conference on Quality Software&nbsp;(QSIC 2012), IEEE Computer Society, pp.171-174. (CCF C)

[12]Chang-ai Sun, Yi Meng Zhai, Yan Shang, Zhenyu Zhang. Toward Effectively Locating Integration-Level Faults in BPEL programs, Proceedings of 12th International Conference on Quality Software&nbsp;(QSIC 2012), IEEE Computer Society, pp.17-20. (CCF C)

[13]Chang-ai Sun, Guan Wang, Kai-Yuan Cai, T.Y. Chen. Distribution-aware Mutation Analysis, Proceedings of 9th IEEE International Workshop on Software Cybernetics&nbsp;(IWSC 2012), collocated with COMPSAC 2012, IEEE Computer Society, pp.170-175. (CCF B)

[14]Chang-ai Sun, Guan Wang, Kai-Yuan Cai, T.Y. Chen. Towards Dynamic Random Testing for Web Services, Proceedings of 36th Annual IEEE International Computer Software and Application Conference&nbsp;(COMPSAC 2012), IEEE Computer Society, pp.164-169. (CCF C)

[15]Chang-ai Sun, Guan Wang, Baohong Mu, Huai Liu, Zhaoshun Wang, T.Y. Chen. Metamorphic Testing for Web Services: Framework and Case Study. Proceedings of the 9th International Conference on Web Services (IEEE&nbsp;ICWS 2011), IEEE Computer Society, pp.283-290. (CCF B, Full Paper, Research Track)

[16]Chang-ai Sun. Towards Transaction-based Reliable Service Compositions, Proceedings of 33rd Annual IEEE International Computer Software and Application Conference (COMPSAC 2009), IEEE Computer Society, pp.216-221. (CCF C) 

[17]Chang-ai Sun, Baobao Zhang, Jin Li. TSGen: A UML Activity Diagram-based Test Scenario Generation Tool,&nbsp;Proceedings of the 2009 IEEE/IFIP International Symposium on Trusted Computing and Communications (TrustCom 2009), pp.853-858. (CCF C)

[18]Chang-ai Sun. A Transformation-based Approach to Generating Scenario-oriented Test Cases from UML Activity Diagrams for Concurrent Applications, Proceedings of 32nd IEEE Annual International Computer Software and Application Conference&nbsp;(COMPSAC 2008), IEEE Computer Society, pp.160-167. (CCF C)

[19]Chang-ai Sun, Marco Aiello. Towards Variable Service Compositions using VxBPEL, Proceedings of the 10th International Conference on Software Reuse&nbsp;(ICSR 2008). Lecture Notes in Computer Science (LNCS) 5030, Springer, pp.257-261. (CCF B)

[20]Chang-ai Sun, An incremental and practical approach to enable the component run-time evolution, Proceedings of 12th Asia-Pacific Software Engineering Conference (APSEC 2005), IEEE Computer Society, pp.603-610. (CCF C)

&nbsp;

部分国内期刊论文[限20篇]:

[1]代贺鹏, 孙昌爱, 金慧, 肖明俊. 面向深度学习系统的模糊测试技术研究进展，软件学报，2022, 刊出中(DOI:10.13328/j.cnki.jos.006679). (CCF A)

[2]孙昌爱, 卫新洁, 刘镇贤, 宫云战. DFSampling:一种数据流分析指导的变异体精简策略，软件学报, 2022, 33(9):3407-3421. (CCF A)

[3]孙昌爱, 耿宁, 代贺鹏, 顾友达. CMuJava:一个面向Java 程序并发变异体生成系统，软件学报，2022, 33(2):397-409. (CCF A)

[4]孙昌爱, 张守峰, 朱维忠. 一种基于变异分析的 BPEL程序故障定位技术，计算机科学, 2021, 48(1):301-307. (CCF NCSC 2020最佳论文) (CCF B)

[5]蔡开元, 孙昌爱, 聂长海. 软件可靠性评估的控制论观点，中国科学:信息科学, 2019, 49(11): 1528-1531. (CCF A)

[6]孙昌爱, 郭新玲, 张翔宇, 陈宗岳. 一种基于数据流分析的冗余变异体识别技术, 计算机学报, 2019, 42(1):44-60. (CCF A)

[7]孙昌爱, 王真, 潘琳. 面向WS-BPEL程序的变异测试优化技术, 计算机研究与发展, 2019, 56(4):895-905. (CCF A)

[8]孙昌爱, 张在兴, 张鑫. 一种基于可变性模型的可复用与可定制SaaS软件开发方法. 软件学报, 2018, 29(11):3435-3454. (CCF A)

[9]孙昌爱, 王冠. MujavaX:一个支持非均匀分布的变异生成系统. 计算机研究与发展, 2014, 51(4) : 874-881. (CCF A)

[10]孙昌爱, 薛铁恒, 胡长军.VxBPELEngine:一种变化驱动的适应性服务组装引擎. 计算机学报, 2013, 36(12): 2441~2454. (CCF A)

[11]孙昌爱，程庆顺. 基于故障的布尔表达式测试技术综述. 计算机科学, 2013, 40(3):16-23.&nbsp;(CCF B)

[12]孙昌爱. 基于约束的软件失效域识别与特征分析. 软件学报, 2012, 23(7): 1688-1701.（CCF A）

[13]孙昌爱, 尚岩, 李飞. 事务感知的Web服务开发框架. 计算机科学, 2011, 38(10):&nbsp;6-11, 47.&nbsp;(CCF B)

[14]孙昌爱,&nbsp;赵敏. 开源软件的可复用性和可维护性度量实例研究. 计算机科学, 2010, 37(11):66-71. (CCF B)

[15]陈宗岳, 郭斐菁, 孙昌爱*. 失效区域紧致性对适应性随机测试的性能影响(英文). 软件学报, 2006, 17（12）：2438-2449. (*通讯作者) (CCF A)

[16]孙昌爱, 金茂忠, 刘超, 靳若明. 程序执行时间的静态预估技术与可视化分析方法. 软件学报, 2003, 14(1):68-75. (CCF A)

[17]孙昌爱, 金茂忠, 刘超, 田丽丛. 一种基于UML的面向对象需求分析方法. 航空学报, 2003, 24(1):75-78. (EI)

[18]孙昌爱, 金茂忠, 刘超. 软件体系结构研究综述. 软件学报, 2002, 13(7):1228-1237. (CCF A)&nbsp;(软件学报高被引论文)

[19]孙昌爱, 金茂忠.基于程序插装的动态测试技术实现. 小型微型计算机系统，2001, 22(12):1475-1479. (CCF B)

[20]孙昌爱, 刘超, 金茂忠. 一种有效的程序结构图的布图算法. 北京航空航天大学学报, 2000, 26(6):1305-1309. (EI)

&nbsp;

教育教学研究论文：

[1]孙昌爱.&nbsp;案例实施与工具应用相结合的软件工程动手能力培养，计算机教育，2019年8月, 总第296期, 150-153.

[2]孙昌爱, 王昭顺, 王成耀. 基于专题报告的研究性教学：实践、评价与建议，计算机教育，2011年，第23期，总第155期, 100-105.(封面文章) 

[3]孙昌爱，面向创新型计算机专业人才培养的研究生课程教学改革与探索，计算机教育，2010年11月, 第21期, 总第129期, 37-40. (封面文章)

[4]孙昌爱, 于双元，吴尽昭. 拓宽基础, 强化实践, 程序设计语言类课程教学的探索与实践，计算机教育，2009年10月, 第20期, 总第104期, 116-118. (全国计算机教育优秀论文二等奖)

[5]孙昌爱，骆四铭, 适用于软件工程技术的高质量教辅并重的小班教学模式，《计算机教育》，2008年, 20期, 25-28.(全国计算机教育优秀论文二等奖)
', '纵向科研项目:

&bull;&nbsp;国家自然科学基金面上项目:&nbsp;面向不确定性智能软件的新型蜕变测试理论，62272037, 2023.01-2026.12，主持；

&bull;&nbsp;国家自然科学基金面上项目:&nbsp;面向服务组合程序的故障定位与修复技术研究，61872039，2019.01-2022.12，主持；

&bull;&nbsp;国家自然科学基金面上项目:&nbsp;面向SOA 软件的蜕变测试技术研究，61370061，2014.01-2017.12，主持；

&bull;&nbsp;国家自然科学基金青年基金:&nbsp;基于可变性管理的适应性Web服务组装方法研究，&nbsp;60903003，2010.1-2012.12，主持；

&bull;&nbsp;北京市自然科学基金面上项目:&nbsp;模型驱动的SOA软件测试与监控技术研究，4162040，2016.1-2018.12，主持；

&bull;&nbsp;北京市自然科学基金面上项目:&nbsp;蜕变测试应用于服务组装的若干关键问题研究，&nbsp;4112037，2011.1-2013.12，主持；

&bull;&nbsp;教育部留学回国人员科研启动基金:&nbsp;基于输入域的软件失效模式识别及分布研究，教外司留[2008]890号，2008.9-2010.8，主持；

&bull;&nbsp;航空科学基金项目:面向航空嵌入式软件的变异测试框架与优化技术研究，&nbsp;2016ZD74004，2016.10-2018.9，主持；

&bull;&nbsp;教育部博士点新教师基金:&nbsp;Web服务组装中增量及声明式事务管理机制研究，&nbsp;200800041051，2009.1-2011.12，主持；

&bull;&nbsp;北京市优秀人才培养资助项目:高效新型的SOA 软件测试技术与工具研究，&nbsp;2012D009006000002，2013.01-2014.12，主持；

&bull;&nbsp;装备预研重点实验室基金项目:&nbsp;基于服务网络的XXX设计技术，61425010301，2018.1-2019.12，主持；

&bull;&nbsp;中国科学院软件研究所计算机科学国家重点实验室开放课题基金:面向并发程序的蜕变测试技术研究，SYSKF1803，2018.1-2019.12，主持；

&bull;&nbsp;中国科学院软件研究所计算机科学国家重点实验室开放课题基金：面向Web 服务及其组合的蜕变测试技术与框架研究，SYSKF1105，2011.1-2012.12，主持；

&bull;&nbsp;大规模流数据集成与分析技术北京市重点实验室开放课题基金:微服务系统行为不一致性检测方法研究，220190804，2019.10-2021.9，主持；

&bull;&nbsp;中央高校基本科研业务费专项资金资助项目：特征模型驱动的适应性微服务系统开发方法与支持平台，FRF-GF-19-019B，2019.11-2020.10，主持；

&bull;&nbsp;中央高校基本科研业务费专项资金资助项目:基于服务网络的适应性与可重构电子信息系统集成方法，FRF-GF-17-B29，2017.12-2018.11，主持；

&bull;&nbsp;中央高校基本科研业务费资助项目学科发展科研基金(A类)：面向SOA的新型软件测试技术与工具，FRF-SD-12-015A，2012.01-2014.12，主持；

&bull;&nbsp;国家科技支撑计划:&nbsp;面向群体的网络热点传播分析与监测技术研究，2011BAK08B04，2010.1-2013.12，子课题负责人；

&bull;&nbsp;教育部直属高校外籍文教专家年度聘请计划项目:&nbsp;基于微服务网络的适应性系统设计技术，2018.01-2018.12，主持；

&bull;&nbsp;教育部直属高校外籍文教专家年度聘请计划项目:&nbsp;蜕变关系识别方法与蜕变关系故障检测能力研究，2018.01-2018.12，主持；

&bull;&nbsp;教育部直属高校外籍文教专家年度聘请计划项目:&nbsp;面向全生命周期的垂直服务组装方法与支持平台研究，2017.01-2017.12，主持；

&bull;&nbsp;教育部直属高校外籍文教专家年度聘请计划项目:&nbsp;云计算环境下适应性软件开发方法与支持平台研究，2015.01-2015.12，主持；

&bull;&nbsp;教育部直属高校外籍文教专家年度聘请计划项目:&nbsp;面向SOA软件的测试与调试理论与方法研究，2015.01-2015.12，主持；

&bull;&nbsp;教育部资助聘请外籍教师重点项:&nbsp;Service-Oriented Computing: Foundations and Advanced Research Topics (服务计算基础与高级研究问题)，2011.1-2011.12，主持；

&bull;&nbsp;荷兰研究理事会(NWO)资助的中荷科技主题对话国际交流项目(Joint Scientific Thematic Research Program (JSTP) Dialogue Seminar Grant):&nbsp;Energising Services (EnS)--Energy aware services and services for the energy sector，045.011.008，2013.3-2014.3，中方负责人

&bull;&nbsp;北京交通大学人才引进基金项目:&nbsp;软件失效模式及其新型适应性随机测试算法研究，&nbsp;2007RC099，2007.9-2009.9，主持；

&bull;&nbsp;教育部博士点基金:&nbsp;嵌入式软件设计验证与评估若干关键问题研究，20090009110006，2010.1-2012.12，参加；

&bull;&nbsp;欧盟资助的框架计划(EU-funded Framework Program): Service-Centric System Engineering (SeCSE)，Grant No.511680，2004.9-2008.8，参加；

&bull;&nbsp;澳大利亚研究委员会创新项目&nbsp;(Australia Research Council Discovery Project):&nbsp;Software Testing with Enhanced Partitioning Schemes，Grant No. DP0345147，2003-2005，参加；

&bull;&nbsp;澳大利亚研究委员会创新项目&nbsp;(Australia Research Council Discovery Project):&nbsp;Fault Based Test Case Generation for Software，Grant No. DP0558597，2004-2006，参加；

&bull;&nbsp;香港理工大学资助研究项目: Support for Dynamically Configurable Distributed Software Using the Graph-Oriented Programming Approach，Grant No. H.61.37.ZJ80，2000-2003，参加；

&bull;&nbsp;国家863计划重大项目:&nbsp;软件测试技术与软件测试平台，2001AA110244，2001.1-2003.12，参加；

&bull;&nbsp;十五国防预研项目:&nbsp;军用软件新型测试技术，413150601，2001.7-2002.12，参加；

&bull;&nbsp;国家863项目:&nbsp;基于.NET平台的新语言C#的支持环境研究，2001AA113162，2001.1-2001.12，参加；

&bull;&nbsp;国家自然科学基金面上项目:&nbsp;基于面向对象模型的软件测试用例充分性设计与生成方法，60073005，2001.1-2002.12，参加；

&bull;&nbsp;国家863计划项目:&nbsp;高可靠性软件测试方法、实用技术及工具研究与开发，863-306-ZD02-03-07，1998.7-2000.12，参加；

&bull;&nbsp;国家九五重点科技攻关项目:&nbsp;基于构件技术的高可靠性软件测试方法和工具的研究与开发，98-760-01-01，1998.9-2000.10，参加；

&bull;&nbsp;国家九五重点科技攻关项目:&nbsp;基于构件的JAVA程序分析与测试工具研制，98-760-01-02，1998.9-2000.10，参加。

&nbsp;

横向科研项目:

&bull;&nbsp;2020年度CCF-蚂蚁科研基金:&nbsp;基于日志的分布式系统故障定位技术研究，2020.10-2021.9，主持；

&bull;&nbsp;华北计算机技术研究所创新基金:&nbsp;面向全场景的蜕变测试技术,&nbsp;2020.9-2022.12，主持；

&bull;&nbsp;金阳交通合作项目:&nbsp;智能交通工程离散智慧管理系统与智能产品开发，2015.1-2017.12，主持；

&bull;&nbsp;广州云宏信息科技股份有限公司技术咨询项目:&nbsp;云计算基础架构技术研究，2014.7-2015.1，主持；

&bull;&nbsp;北京航空航天大学与国家天文台合作项目:&nbsp;空间太阳望远镜卫星软件部分需求分析与建模，2001.7-2001.12, 参加；

&bull;&nbsp;北京航空航天大学与原航天部合作项目:&nbsp;C软件测试及辅助设计工具，1998.5-1998.12，参加。

&nbsp;

教育教学改革项目:

&bull;&nbsp;北京科技大学2015年度本科教育教学改革与研究面上项目:&nbsp;案例实施与工具应用相结合的软件工程动手能力培养探索与实践，JG2015M23，2015.7-2017.7，主持；

&bull;&nbsp;北京科技大学第六批教育教学研究基金项目:&nbsp;面向创新型计算机专业人才培养的软件工程类课程教学改革与实践，JY2010G09，2010.12-2012.12，主持；

&bull;&nbsp;北京交通大学计算机与信息技术学院资助的教改项目:&nbsp;计算机专业研究方法论课程建设，2008.8-2010.3，主持；

&bull;&nbsp;教育部新文科研究与改革实践项目:&nbsp;基于大数据技术的经济管理类专业改造提升研究与实践，2022.1-2024.12，参加；

&bull;&nbsp;北京交通大学计算机与信息技术学院与北京市实验示范中心资助的教改项目:&nbsp;计算机科学实践教学体系建设，2008.4-2009.3，参加。
', '教书育人奖励/认可:

&bull;&nbsp;北京科技大学优秀硕士学位论文指导教师，2022年6月；

&bull;&nbsp;2017-2021北京高校德育先进工作者，2021年9月；

&bull;&nbsp;北京市优秀毕业论文（设计）指导教师，2021年12月；

&bull;&nbsp;北京科技大学2020届春季研究生毕业典礼暨学位授予仪式，研究生导师代表发言，2020年1月；

&bull;&nbsp;北京科技大学第六届&ldquo;研师亦友&mdash;我最喜爱的导师&rdquo;称号，2019年12月；

&bull;&nbsp;北京科技大学2019年度&ldquo;就业工作贡献教师&rdquo;称号，2019年11月；

&bull;&nbsp;北京科技大学计通学院&ldquo;最受学生欢迎的教师&rdquo;称号，2019年6月；

&bull;&nbsp;北京科技大学第五届&ldquo;研师亦友&rdquo;提名奖，2019年1月；

&bull;&nbsp;北京科技大学计通学院&ldquo;最受学生欢迎的教师&rdquo;称号，2016年6月；

&bull;&nbsp;北京科技大学2014年度&ldquo;就业工作贡献奖&rdquo;，2014年11月；

&nbsp;

教育教学奖励:

&bull;&nbsp;2017年北京市高等教育教学成果二等奖，北京市人民政府，2018年4月(排名1)；

&bull;&nbsp;北京科技大学26届教育教学成果奖二等奖，2015年1月(排名1)；

&bull;&nbsp;北京科技大学&ldquo;本科生科技创新指导奖&rdquo;，2014年1月；

&bull;&nbsp;北京科技大学25届教育教学成果奖一等奖，2012 (排名1)；

&bull;&nbsp;北京科技大学25届教育教学成果奖二等奖，2012 (排名3)；

&bull;&nbsp;北京科技大学第五届&ldquo;研究生教育奖&rdquo;，2011年；

&bull;&nbsp;北京科技大学计算机与通信工程学院&ldquo;优秀班主任&rdquo;，2011年、2016年、2017年；

&bull;&nbsp;北京科技大学研究生课程教学免检课堂&ldquo;面向对象的软件工程&rdquo;，2010年；&nbsp;

&bull;&nbsp;教育部高等学校计算机科学与技术教学指导委员会&ldquo;全国计算机教育优秀论文&rdquo;二等奖，2009年&nbsp;(排名1)；

&bull;&nbsp;《计算机教育》杂志迎百期&ldquo;十佳论文&rdquo;，2009年&nbsp;(排名1)；

&bull;&nbsp;北京交通大学计算机与信息技术学院&ldquo;青年教师教学基本功比赛&rdquo;一等奖，2009年；

&bull;&nbsp;北京交通大学&ldquo;第七届青年教师教学基本功比赛&rdquo;三等奖，2009年；

&bull;&nbsp;教育部高等学校计算机科学与技术教学指导委员会&ldquo;全国计算机教育优秀论文&rdquo;二等奖，2008年&nbsp;(排名1)；

&nbsp;

科研成果奖励:

&bull;&nbsp;&ldquo;基于消息重播的微服务系统正向故障恢复方法及支持平台&rdquo;，中国数字服务大会&ldquo;软件服务创新大赛&rdquo;二等奖，教育部高等学校软件工程专业教学指导委员会、中国计算机学会服务计算专委，2022年8月；

&bull;&nbsp;&ldquo;模型驱动的自适应微服务系统开发方法与支持平台&rdquo;，第十一届中国计算机学会服务计算学会会议&ldquo;软件服务创新大赛&rdquo;二等奖，教育部高等学校软件工程专业教学指导委员会、中国计算机学会服务计算专委，2020年8月；

&bull;&nbsp;全国第十一届服务计算学术会议&ldquo;最佳论文奖&rdquo;，中国计算机学会服务计算专委，2020年8月；

&bull;&nbsp;&ldquo;MuDroid:面向Android应用程序的变异测试系统&rdquo;，第五届全国软件研究成果原型竞赛优秀奖，中国计算机学会软件工程专委，2017年11月；

&bull;&nbsp;&ldquo;MT4WS：面向Web服务的蜕变测试系统&rdquo;，全国软件服务创新大赛二等奖，中国计算机学会服务计算专委，2017年9月；

&bull;&nbsp;&ldquo;VxSaaS：基于可变性模型的可定制SaaS软件支撑平台&rdquo;，全国软件服务创新大赛一等奖，中国计算机学会服务计算专委，2016年9月；

&bull;&nbsp;&ldquo;&mu;BPEL:一个面向BPEL服务组装程序的变异测试系统&rdquo;，第三届全国软件研究成果原型竞赛二等奖，中国计算机学会软件工程专委，2015年11月；

&bull;&nbsp;&ldquo;基于可变性管理的适应性服务组装支持平台&rdquo;，第二届全国软件研究成果原型竞赛三等奖，中国计算机学会软件工程专委，2014年11月； 

&bull;&nbsp;Author of 25 Most Cited Information and Software Technology&nbsp;Papers since 2009. Elsevier, 2014年8月；

&bull;&nbsp;入选美国Marquis Who''s Who in the World，2007-；

&bull;&nbsp;软件学报&ldquo;高被引论文作者&rdquo;，2006-；

&nbsp;

发明专利与计算机软件著作权:

&bull;&nbsp;孙昌爱.&nbsp;基于可变性的适应性服务组装方法,&nbsp;发明专利,&nbsp;受理号:&nbsp;201010283864.0,&nbsp;公开号: CN101968737；

&bull;&nbsp;孙昌爱.&nbsp;面向服务组装的声明式事务集成方法与系统, 发明专利, 专利号: ZL201110034052.7；

&bull;&nbsp;孙昌爱.&nbsp;一种无需预期的Web服务测试方法, 发明专利, 专利号:&nbsp;ZL201110109427.1；

&bull;&nbsp;孙昌爱,&nbsp;尚岩.&nbsp;基于方面的可靠WEB服务组装方法与系统,&nbsp;发明专利, 专利号: ZL201210428162.6；

&bull;&nbsp;孙昌爱,&nbsp;贾婧婷.&nbsp;一种变异测试方法及装置,&nbsp;发明专利, 专利号: ZL201510700704.4；

&bull;&nbsp;孙昌爱,&nbsp;郭新玲.&nbsp;一种冗余变异体识别方法,&nbsp;发明专利,&nbsp;专利号:&nbsp;ZL201710329693.2；

&bull;&nbsp;孙昌爱,&nbsp;刘镇贤,&nbsp;王真. 一种微服务系统业务流程可变性建模方法及系统,&nbsp;发明专利, 受理号: 201910517942.X, 授权中；

&bull;&nbsp;孙昌爱,&nbsp;唐锦,&nbsp;郭新玲. 一种冗余变异体识别方法及识别装置,&nbsp;发明专利,&nbsp;专利号:&nbsp;ZL201910548098.7；

&bull;&nbsp;孙昌爱, 李妤纤. 一种微服务组合程序的故障定位方法及系统, 发明专利,&nbsp;专利号:&nbsp;ZL202010051172.7；

&bull;&nbsp;孙昌爱, 代贺鹏,&nbsp;耿宁. 一种并发程序的蜕变测试技术, 发明专利,&nbsp;受理号:&nbsp;202110109436.4,&nbsp;实质审查；

&bull;&nbsp;卫新洁,&nbsp;张守峰,&nbsp;左婉晴,&nbsp;孙昌爱,&nbsp;等.&nbsp;一种基于规则的Ray系统故障定位方法及装置, 发明专利,&nbsp;受理号:&nbsp;202110109436.4, 实质审查；

&bull;&nbsp;孙昌爱,&nbsp;邢嘉煜,&nbsp;付安,&nbsp;等.&nbsp;一种无需预期的图像处理软件测试技术,&nbsp;发明专利, 受理号:&nbsp;202110109436.4,&nbsp;实质审查；

&bull;&nbsp;孙昌爱,&nbsp;王真,&nbsp;龚玉飞. 一种模型驱动的上下文感知物联网服务组合方法及系统,&nbsp;发明专利,&nbsp;受理号:&nbsp;202210109436.4, 实质审查；

&bull;&nbsp;孙昌爱. 基于可变性管理的适应性服务组装平台引擎软件(简称VxBPEL V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2011SRBJ4324；

&bull;&nbsp;孙昌爱. 基于SaaS的Java软件度量系统(简称JM4OSS V1.0), 计算机软件著作权,&nbsp;登记号: 2012SR006448；

&bull;&nbsp;孙昌爱. 面向布尔表达式的高效测试用例生成软件(简称BEAT-WEB V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2012SR023267；

&bull;&nbsp;孙昌爱，赵彦. 基于变换的UML活动图模型测试路径生成工具(简称TestGen V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2012SR105186； &nbsp;

&bull;&nbsp;孙昌爱, 薛铁恒. 面向服务组装的可变性分析软件(简称ValySec V1.0),&nbsp;计算机软件著作权,&nbsp;登记号: 2012SR105485；

&bull;&nbsp;孙昌爱,&nbsp;赵敏. 基于Java的Web服务可信性度量工具(简称TM4WS V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2012SR105059；

&bull;&nbsp;孙昌爱,&nbsp;薛铁恒,&nbsp;王可. 基于可变性管理的适应性服务组装设计软件(简称VxBPEL Designer V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2012SR105193； 

&bull;&nbsp;孙昌爱,&nbsp;尚岩. 基于Aspect的支持服务组装中事务集成软件(简称Salan V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2012SR129029；

&bull;&nbsp;孙昌爱,&nbsp;王冠. 面向Web服务的蜕变测试软件(简称MT4WS V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2012SR128924；

&bull;&nbsp;孙昌爱,&nbsp;王可. 基于可变性管理的适应性服务组装运行时管理软件(简称MX4B V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2013SR002349；

&bull;&nbsp;孙昌爱,&nbsp;赵彦. 基于场景的BPEL程序测试用例自动生成工具(简称TSTG V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;&nbsp;2014SR016093；

&bull;&nbsp;孙昌爱, 翟忆蒙. 基于块的BPEL程序故障定位软件 (简称BPELDebugger V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2014SR016099；

&bull;&nbsp;孙昌爱, 薛飞飞. 基于控制流的变异体精简技术支持平台(简称ReMT V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2016SR026904；

&bull;&nbsp;孙昌爱, 张鑫. 可复用与可定制的SaaS软件开发支持平台(简称VxBPEL_SaaS V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2016SR026907；

&bull;&nbsp;孙昌爱, 郑彩云. 基于谓词切换的BPEL程序故障定位支持平台(简称BPEL_PSLocator V1.0),&nbsp;计算机软件著作权,&nbsp;登记号:&nbsp;2016SR026914；

&bull;&nbsp;孙昌爱, 潘琳, 王真, 赵彦. 面向BPEL服务组装程序的变异测试系统(简称uBPEL V1.0),计算机软件著作权,&nbsp;登记号:&nbsp;2016SR241452；

&bull;&nbsp;孙昌爱,&nbsp;冉玉凤. 基于切片的BPEL程序故障定位支持平台(简称BPEL_SLLocator V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2016SR350826；

&bull;&nbsp;孙昌爱, 李伟芳. 基于权限组合的Android应用程序安全检测工具 (简称DroidProtector V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2016SR352225；

&bull;&nbsp;孙昌爱, 代贺鹏,&nbsp;张自强. 面向Web服务的动态随机测试系统(简称DRT4WS V1.0),计算机软件著作权,&nbsp;登记号: 2018SR271444；

&bull;&nbsp;孙昌爱, 代贺鹏,&nbsp;张在兴. 特征模型驱动的适应性服务组装构造支持系统(简称FM2VxBPEL V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2016SR278455；

&bull;&nbsp;孙昌爱, 李盟,&nbsp;贾婧婷. 面向Android应用程序的变异测试系统 (简称MuDroid V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2018SR458729；

&bull;&nbsp;孙昌爱, 国靖,&nbsp;樊翠洋. 基于控制依赖与统计分析的WS-BPEL程序的故障定位支持系统 (简称WS-BPEL_CSLocator V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2018SR912807；

&bull;&nbsp;孙昌爱, 唐锦,&nbsp;贾婧婷. 面向C程序的并发变异测试工具 (简称PECMA-C V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2019SR0166319；

&bull;&nbsp;孙昌爱, 王晶,&nbsp;国靖. 微服务动态配置工具 (简称CM4MS V1.0), 计算机软件著作权,&nbsp;登记号:&nbsp;2020SR0205682.

&nbsp;

学生培养情况:

&bull;&nbsp;指导的研究生中，9人获&ldquo;北京科技大学优秀硕士论文&rdquo;；5人获计算机与通信工程学院&ldquo;学术之星&rdquo;称号；8人获国家研究生奖学金；3人获&ldquo;北京市优秀毕业生&rdquo;称号。

&bull;&nbsp;指导的本科生中，5人获&ldquo;北京科技大学优秀毕业论文&rdquo;，1人获&nbsp;&ldquo;北京市优秀毕业论文&rdquo;。

课题组毕业的研究生均就业于知名IT企业，如微软、华为、百度、阿里巴巴、联想研究院、搜狗、美团、京东等。课题组与美国、荷兰、澳大利亚、德国、英国、香港等多所著名高校保持密切的学术联系，毕业生有机会推荐前往相关合作教授课题组攻读博士学位。

&nbsp;

&nbsp;

欢迎有志于软件测试与服务计算方向研究的同学报考/保送我的研究生！欢迎软件工程或服务计算方向的博士、博士后加盟我的课题组！
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (31, '王成耀', 'Wang Chengyao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/c5d601162b08fa55b06f43a71d302489.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼702', '62332931', 'wangchengyao@ustb.edu.cn', '操作系统', '计算机软件技术', '软件工程 信息系统集成 人工智能应用', '北京人工智能学会理事 计算机学会高级会员', '王成耀，男，1966年10月出生，1987年获北京科技大学计算机应用专业学士学位。1990年获北京科技大学计算机应用专业硕士学位。1990年参加工作，2004年起任北京科技大学计算机系教授。', '80x86汇编语言程序设计（第2版），人民邮电出版社，2008

汇编语言程序设计，机械工业出版社，2003

计算机应用基础，国防工业出版社，2002
', '国家863课题&ldquo;知识经济环境下CIMS企业智能管理信息系统&rdquo;（编号：863-511-944-019）

国家&ldquo;十五&rdquo;科技攻关课题 &ldquo;系统集成与信息处理技术研究&rdquo; （编号：2004BA616A-11-02）

国家863课题&ldquo;油气田信息资源集成服务平台关键技术及应用研究&rdquo; （编号：2009AA062801）

国际合作项目&ldquo;Object Browser Test软件测试自动化工具研发&rdquo;
', '&nbsp;中石化科技进步二等奖

北京科技大学&ldquo;我爱我师&rdquo;&mdash; 毕业生心目中最优秀的专业课教师
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (32, '王忠民', 'Wang Zhongmin', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/e164e9c8bfa5b37980a72c45b900bd21.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼519', '010-62332931', 'wzm66@ustb.edu.cn', '虚拟现实技术 软件工程 人机交互 C#编程技术', '虚拟现实技术 软件项目管理', '虚拟现实技术 软件工程', '北京中关村虚拟现实空间技术顾问 国家科技部创新基金评审专家 国家教育部计算机等级考试专家 浙江嘉兴科技领军人物评审专家', '1984～1991：本科、硕士，北京科技大学计算机系

1996～1999：博士，北京科技大学计算机系

1991~2000：北京科技大学计算机系，讲师、副教授；应用教研室主任

2001~2003：北京科技大学计算机系，主任

2003~现在：北京科技大学计算机系，副教授，硕士导师', '&nbsp;主动信息服务及其系统设计研究

虚拟现实技术在教育中的应用

信息系统的功能重组及其集成化安全管理

主动式KDD系统的研究与实现

ERP原理、设计、实施（第2版）。电子工业出版社

企业信息化理论与案例。机械工业出版社

全国计算机等级考试考试三级教程&mdash;&mdash;信息管理技术。高等教育出版社
', '国家863项目：电力工业企业生产技术与调度集成群体智能决策支持系统

国家863项目：集成化管理与决策信息系统

国家863项目：MISC CPU指令系统设计

横向项目：&nbsp;

虚拟现实中的模型适配技术研究；VR实验室建设；电力企业管理信息系统；中国有色集团信息化总体规划；金属矿山MES系统设计与开发；中国铝业公司综合自动化整体规划
', '北京市高等学校优秀青年骨干教师

机械部科技进步二等奖（市场经济体制下多元智能管理信息系统）

中国教育学会教育管理分会优秀论文奖（虚拟现实在教育中的应用）

北京发明博览会铜奖

北京科技大学信息工程学院：青年教师教学比赛一等奖

北京科技大学：教学比赛二等奖。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (33, '王宗杰', 'Wang Zongjie', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-07/64bc8d622ff148d5bc1beb8095c7144b.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '研究所所长', '机电楼618', '62333750', 'wzj@senlang.com', '', '软件项目管理 大型软件系统案例分析', '大数据应用 机器智能', '北京市人工智能学会理事', '1992年6月，在北京科技大学计算机系获学士学位；

2007年3月，在北京科技大学信息工程学院获博士学位。

1992年8月，在北京科技大学参加工作至今，历任计算机系副主任、信息工程学院副书记、计算机与系统科学研究所所长等职。', '发表论文十余篇。

王宗杰, 王成耀, 邬云龙, 张仕强, 涂序彦. 基于XML与Web 服务的多源气田信息整合[J]. 计算机工程与设计.2006.26(10):2595-2597.
', '1、联合国计划开发署项目&ldquo;小额信贷管理系统&rdquo;，课题负责人；

2、公安部某局 &ldquo;信息整合平台总体设计&rdquo;，设计负责人；

3、&ldquo;数字气田关键技术及应用示范研究&rdquo;，十五国家科技攻关课题，课题负责人；

4、&ldquo;数字油气田关键技术研究&rdquo;，国家科技部十一五863重点项目，子课题负责人；

5、&ldquo;地质灾害监测集成平台软件研发&rdquo;，国土资源部十二五专项，子课题负责人；

6、&ldquo;基于中文语义理解的特定领域AA辅助分析研究&rdquo;，公安部科技局项目，课题负责人；

7、&ldquo;基于大数据的钢铁服务型制造质量管控创新方法及应用&rdquo;，2016年国家科技部，创新方法专项，主要参加者。
', '获2007年度中石化科技进步二等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (34, '王昭顺', 'Wang Zhaoshun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/b750df1d95377318a60abf7b05b26de0.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '计算机与科学系副主任', '机电楼1002', '', 'zhswang@sohu.com', '计算机体系结构 信息安全导论 计算机科学与技术导论', '软件安全', '软件工程与软件测试 信息安全 ASIC芯片设计', '计算机学会高级会员', '王昭顺，男，教授，现任北京科技大学计算机系副系主任。2002年于北京科技大学获得工学博士学位，2003年~2006年在中国科学院研究生院做博士后研究工作。一直从事计算机软件方向的教学与研究工作，研究方向为软件工程、软件安全、信息安全、ASIC芯片设计。近年来，参加国家&ldquo;863&rdquo;、&ldquo;973&rdquo;、国家自然科学基金、&ldquo;十一五&rdquo;国家密码基金、教育部优秀青年教师基金、北京市自然科学基金项目课题各1项；主持&ldquo;全国信息安全标准化技术委员会&rdquo;项目2项，厂协项目课题8项。

在国际会议、计算机类核心期刊发表科技论文60余篇，其中SCI检索1篇、EI检索10余篇、ISTP检索10余篇；教学研究论文10余篇。获省市级科技进步二等奖1项，申请国家发明专利2项，编写教材2部、专著1部。', '[1] Z. Wang, Y. An, T. Li. Research Of Software Component Development Based On CORBA, 2010 2nd IEEE International Conference on Information Management and Engineering(IEEE ICIME 2010), April 16-18,2010,pp248-250

[2] Z. Wang, H. Chen, X. Huang. REASEARCH FOR THREATS AND SECURITY IN RFID INFORMATION SYSTEM, Proceedings of China-Ireland International Conference on Information and Communications Technology 2008（CIICT 2008）, September 26-28, 2008, pp288-291.

[3] Z. Wang, L. Dong, G. Shen. RESEARCH AND IMPLEMENT OF DIGITAL RIGHTS MANAGEMENT SYSTEM BASED ON THE SMART CARD, Proceedings of China-Ireland International Conference on Information and Communications Technology 2008（CIICT 2008）, September 26-28, 2008, pp324-328.

[4] Z. Wang, G. Shen. Research on Design of Elliptic Curve Cryptography Chip, Proceedings of 2006 International Conference on Artificial Intelligence, August 15-17, 2006, pp446-449.

[5] Z. Wang, G. Shen, J.Huang. Synthetic Retrieval Technology for Structured data and Non-structured data. The 2nd International Conference on Information Science and Engineering，December4~6，2010，pp5466-5469

[6] Z. Wang, Y. Li., G. Shen. Study on Record/Playback Mechanism in Linux. The 2nd International Conference on Information Science and Engineering，December4~6，2010，pp4720-4723
', '1.	973项目&ldquo;信息与网络安全体系研究&rdquo;的子课题&ldquo;安全系统中的关键芯片设计及其基础研究&rdquo;

2.	信息产业部项目&ldquo;TCG标准中的密码协议、算法及其实践状况&rdquo;和

3.	信息产业部项目&ldquo;RFID安全标准体系研究&rdquo;

4.	&ldquo;十一五&rdquo;密码基金项目&ldquo;分组密码的代数攻击&rdquo;

5.	主持厂协项目&ldquo;信息安全技术研究及其相关集成电路开发&rdquo;，研究公钥密码体制及其硬件实现。

6.	主持厂协项目&ldquo;蓝牙产品研发&rdquo;，开发蓝牙产品嵌入式软件开发与测试；

7.	主持厂协项目&ldquo;BLUETOOTH协议测试及相关技术开发&rdquo;，开发蓝牙协议测试软件。

8.	2009-2010年主持厂协项目&ldquo;基于位置的移动互联网应用软件开发&rdquo;、&ldquo;防火墙综合系统开发&rdquo;、&ldquo;社保网上上缴系统安全保障技术研究&rdquo;

9.	2010年-2011年主持厂协项目&ldquo;存储安全技术研究&rdquo;、&ldquo;基于Windows CE的蓝牙应用软件开发&rdquo;
', '获奖：

2007年获江苏省通州市科技进步二等奖1项

2005、2006、2008年获全国青年教师计算机教育优秀论文奖3项

2001、2005年获北京金属学会优秀论文奖2项

2005年获中国电子学会青年优秀论文奖1项

2004、2006、2010年获北京科技大学优秀教学成果奖3项

专利：

2003年发明专利：倍频数据传输装置及其传输方法

2004年发明专利：堆栈式寄存器堆及其控制方法
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (35, '王志明', 'Wang Zhiming', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/dcca5819240c3173be61ce61152dbe9e.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼728', '', 'wangzhiming@ustb.edu.cn', '数字图像处理', '图像分析与理解', '图像处理 模式识别', '', '1968年生，山西夏县人。1990年7月获西安交通大学半导体物理与器件专业学士学位，2000年3月获北京交通大学计算机应用专业硕士学位，2003年7月获清华大学计算机应用专业博士学位。2003年8月起在北京科技大学任教，现为北京科技大学信息学院计算机系副教授，硕士生导师。', '1.&nbsp;Zhiming Wang, Chang Zhang.&nbsp;Attacking Object Detector by Simultaneously Learning Perturbations and Locations, Neural Processing Letters, 2023, 55(3): 2761-2776.

2.&nbsp;Wei Zhang, Zhiming Wang*.&nbsp;FPFS: Filter-level pruning via distance weight measuring filter similarity, Neurocomputing, 2022, 512: 40-51.

3.&nbsp;Wei Zhang, Zhiming Wang*. PCA-Pruner: Filter pruning by principal component analysis, Journal of Intelligent &amp; Fuzzy Systems, 2022, 4(43): 4803-4813.

4.&nbsp;Yangke Huang, Zhiming Wang*. Multi-granularity Pruning for Deep Residual Networks, Journal of Intelligent &amp; Fuzzy Systems, 2020, 39(5): 7403-7410.

5.&nbsp;王志明, 张航. 融合多层卷积神经网络特征的快速图像检索方法, 计算机辅助设计与图形学学报, 2019,&nbsp;31(8): 1410-1416.

6.&nbsp;WANG Zhi-Ming, GU Meng-Ting, HOU Jia-Hui. Sample based fast adversarial attack method, Neural Processing Letters, 2019, 50(3):2731-2744.

7.&nbsp;王志明. 无参考图像质量评价综述,&nbsp;自动化学报,&nbsp;2015, 41(6):1062-1079.

8.&nbsp;王志明,&nbsp;包宏,&nbsp;张丽.&nbsp;基于混合结构神经网络的自适应背景模型, 电子学报, 2011, 39(5): 1053~1058.

9.&nbsp;王志明,&nbsp;张丽.&nbsp;局部结构自适应的图像扩散,&nbsp;自动化学报,&nbsp;2009, 35(3): 244~250.

10.&nbsp;王志明,&nbsp;蔡莲红,&nbsp;艾海舟.&nbsp;Text-To-Visual Speech in Chinese Based on Data-Driven Approach,&nbsp;&nbsp;软件学报,&nbsp;2005,&nbsp;16(6): 1054~1063.
', '国家自然科学基金委主任基金，&ldquo;可见光与红外线双模式视频融合的人体检测技术研究&rdquo;，负责人；

	中央高校基础科研基金，&ldquo;基于偏微分方程的图像复原算法研究&rdquo;，负责人。
', '&nbsp;发明专利：一种局部自适应的图像扩散方法，2010年12月。

	软件著作权：清亮图像复原系统V1.0，2011年4月。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (36, '王洪泊', 'Wang Hongpo', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/cae0262ae07e6b085ebf1e7893313296.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼728', '', 'foreverwhb@126.com', '计算机网络（及实验） 物联网射频识别技术 Linux操作系统 高级编程技术', '软件构件与复用新技术', '物联网射频识别技术 物联网环境下的资源协调智能调度 迁移计算与分布式人工智能 软件重构与复用新技术', '中国人工智能学会高级会员 北京市人工智能学会理事 ACM及中国计算机学会会员 《自动化学报》特约审稿人', '王洪泊, 男，工学博士，硕士生导师，北京科技大学计算机与通信工程学院计算机系教师。主持国家自然科学基金项目(61572074)；作为骨干研究人员，参与国家自然科学基金项目(60375038)、国家&ldquo;十五&rdquo;重点科技攻关项目(2004BA616A-11)、北京市自然科学基金项目(4072018)、国家科技支撑计划(2006BAJ04B07)、国家863项目（2009AA01Z119）；主持横向课题一项。在国内外重要学术刊物及国际重要学术会议上发表论文30多篇，获省科技进步二等奖2项，专著或教材8部，国家授权发明专利1项、计算机软件著作权12项。', '[1]Hongbo Wang*, Xiaoqi Zhao, Kejian Xia, Xuyan Tu. Cooperative Velocity Updating Model based Particle Swarm Optimization [J]. Applied Intelligence (APIN). (Springer SCI index Journal),2014,3（40）：322-342.

[2]Wang Hong-Bo*, Zeng Guang-Ping, Tu Xu-Yan. Intelligent Acquisition Modelling Based on Intelligent Information Push-Pull Technology[J]. Advances in Intelligent and Soft Computing, Volume 116, 2012, pp 169-177. （EI收录: 20122115050972）

[3]王洪泊，涂序彦. 一种面向最经济服务流的可视化动态贝叶斯网络模型[J]. 电子学报，2011, 39（6）：1331-1335.

[4]WANG Hong-Bo, DENG Li, MA Zhong-Gui, TU Xu-Yan. Improved Digital Costas Loop Design in Spread Spectrum Communication [J]. CHINESE JOURNAL OF ELECTRONICS,,2011(2) :299-302. ( SCI收录：771RJ).

[5]MA Zhonggui, WANG Hongbo*. Dynamic Spectrum Allocation with Maximum Efficiency and Fairness in Interactive Cognitive Radio Networks [J]. Wireless Personal Communications, 2010,12, p 1-17.(EI: IP51180463).&nbsp;

[6]Hongbo WANG, Xuyan TU .Task-Driven Dynamic Update Migrating Plan for Virtual Robots in Intelligent Autonomous Decentralized System [J]. International Journal of Computational Information Systems, 2010, 6 (8): 2521-2527. （EI: 20104113292734）.

[7]MA Zhong-Gui, WANG Hong-Bo*, Zhou Xian-wei, TU Xu-Yan. Study on Dynamic Spectrum Management Model for Interactive Cognitive Radio. CHINESE JOURNAL OF ELECTRONICS, 19 (1): 145-149 JAN 2010(SCI收录: 558AR).

[8]Hongbo WANG, Zhonggui MA, Xuyan TU. Fault Diagnosis System Based on Dynamic Bayesian Network [J]. Applied Mechanics and Materials, Vols. 55-57(2011), pp1824-1829. Online available since 2011/May/03 at www.scientific.net. Trans Tech Publications. Switzerland. Doi10.4028/ www.scientific.net/AMM.55-57.1824 (EI：20112214023929).

[9]王洪泊，曾广平，王宗杰，涂序彦．软件人群体智能自律协调模型研究及应用．自动化学报，2007，33（9）：924-930．（EI收录: 20074310887756）.

[10]	王洪泊, 王宗杰, 班晓娟, 曾广平, 涂序彦.数字气田智能管网自律调度系统可视化研究[J].计算机研究与发展,2005,42,408~412.&nbsp;

[11]	WANG Hong-Bo, ZENG Guang-Ping, TU Xu-Yan. Research on Security Mechanism for Network Virtual Robot. Proceedings of IEEE Sixth International Conference on Natural Computation, Oct. 2010,IEEE Computer Society, Piscataway, NJ, United States，pp2926-2930. （EI收录: 20104613375282）.



主要著作：

[1]王洪泊. 软件构件新技术[M]. 清华大学出版社，2015.

[2]王洪泊，边胜琴. 计算机网络[M]. 清华大学出版社，2015.

[3]王洪泊. 物联网射频识别技术[M]. 清华大学出版社，2013.

[4]王洪泊，涂序彦．协调智能调度[M]．北京：国防工业出版社，2011．&nbsp;

[5]王洪泊，涂序彦．高级编程技术[M]．北京：清华大学出版社，2011．

[6]涂序彦，韩力群，王洪泊．广义人工生命[M]．北京：科学出版社，2011．

[7]涂序彦，杜军平，王洪泊. 拟人学与拟人系统[M]. 国防工业出版社，2013.

[8]曾广平，涂序彦，王洪泊. 软件人研究及应用[M].科学出版社，2007.
', '（1）2016年1月-2019年12月，主持国家自然科学基金项目：物联网环境下的认知调度网络构建及其资源协调优化(课题编号：61572074)的研究。

（2）2013年-2015年，作为主要研究人员，参与横向厂协项目：调度技术支持系统实时数据库深化计划研究。

（3）2013年-2014年，作为主要研究人员，参与横向厂协项目：BlueSoleil蓝牙核心协议栈应用软件开发。

（4）2010年10月---2013年，作为主要研究人员，参与国家自然科学基金项目：交互式认知网络动态频谱管理研究（项目编号：61072039）。

（5）2010年1月---2013年，作为主要研究人员，参与北京市自然科学基金项目：基于网络环境下的虚拟机器人与微分对策的认知无线电动态频谱管理研究（项目编号：4102040）。

（6）2009年&mdash;2011年，主持负责横向厂协项目：大型建设项目设备材料在线智能管理系统。

（7）2003 年11 月&mdash;2006年12月，作为主要研究人员，参与国家自然科学基金项目(编号：60375038)的研究，2007年1月，完成结题报告, 通过验收。

（8）2004年4月&mdash;2006年3月，作为主要研究人员，并担任第三专题研究小组组长，参与国家&ldquo;十五&rdquo;重点科技攻关项目(项目编号：2004BA616A-11)--数字气田关键技术及应用示范研究，2006年3月，通过国家科技部验收，并获好评。

（9）2006年2月&mdash;2009年，作为主要研究人员，参与国家&ldquo;十一五&rdquo; 重大科技支撑计划项目：中国农村生活用能与可再生能源利用规划与政策标准研究(项目编号：2006BAJ04B07)的第三子课题--农村可再生能源开发与利用规划及应用软件研究。

（10）2006年10月&mdash;2009年，作为主要研究人员，参加北京市自然科学基金项目(编号：4072018) 的研究。

（11）2008年10月&mdash;2010年，参与中国科学院自动化研究所复杂系统与智能科学重点实验室开放课题 (课题编号：20060105)。
', '（1）2015年全国大学生挑战杯&ldquo;智慧城市&rdquo;专项赛一等奖《随我行 Smart iCase智能旅行箱》获奖团队指导教师。

（2）2014年，北京科技大学本科创新创业SRTP项目优秀指导教师。

（3）2015年，北京科技大学本科生优秀班导师（信安1102班）。

（4）2008年3月，参加项目：数字气田关键技术及应用示范研究，获得中国石化集团科技技术进步奖（二等奖）。

（5）2006年北京科技大学信息工程学院院长奖章获得者。

（6）1996年，参加的项目：神经网络仿真开发工具研究，获得山西省科学技术进步奖（二等奖）,排名第三。

（7）计算机软件著作权登记12项。

（8）发明专利1项。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (37, '王笑琨', 'Wang XiaoKun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/1cad3fd517b16dc957b53f01cf57f9a1.png', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1001', '', 'wangxiaokun@ustb.edu.cn', '编译原理', '3D计算机图形学与真实感动画', '计算机图形学 虚拟现实', 'CCF计算机辅助设计与图形学专委会，CAAI智慧医疗专委会、CSIG人机交互专委会委员，北京人工智能学会、北京物联网学会', '&nbsp;

&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;王笑琨，2017年1月于北京科技大学获得博士学位，2019-2020年荷兰格罗宁根大学伯努利研究所访问学者，2021-2023年英国国家计算机动画中心Marie-Curie Fellow。中国人工智能学会智慧医疗专业委员会委员、中国计算机学会计算机辅助设计与图形学专委会、中国图象图形学学会人机交互专委会委员、北京物联网学会青委会委员、北京人工智能学会委员；主要研究方向包括计算机图形学，虚拟现实等，SIGGRAPH, CGI, CAD/CG, CGF, GM, IEEE TITS等会议/期刊审稿人。以第一/通讯作者在SIGGRAPH, SCA, CGI, CGF, JCST, NCA, TVC等各类期刊会议上发表论文20余篇，申请专利6项。主持承担欧盟地平线2020-玛丽居里学者奖学金（Individual Fellowship）、国家自然科学基金、国家重点研发计划子课题、中国博士后基金等项目8项；作为项目骨干参与国家和省部级项目6项。曾获知名图形学国际会议CGI最佳论文奖，中国黄金协会科技进步一等奖，全国优秀城乡规划设计奖，北京科技大大学优秀博士后等奖励，入选北京市科协青年人才托举工程。

&nbsp;

&nbsp;', '(1) Sinuo Liu#; Xiaokun Wang# (co-first author); Xiaojuan Ban*(corresponding author); Yanrui Xu; Jing Zhou; Jiri Kosinka; Alexandru C. Telea; Turbulent Details Simulation for SPH Fluids via Vorticity Refinement, Computer Graphics Forum (CCF B), 2021, 40(1): 54-67.

(2) Xiaokun Wang#; Sinuo Liu#; Xiaojuan Ban*; Yanrui Xu; Jing Zhou; Jiř&iacute; Kosinka; Robust turbulence simulation for particle-based fluids using the Rankine vortex model, The Visual Computer (CGI2020 Best paper award), 2020, 36(10-12): 2285-2298.

(3) Xiaokun Wang; Xiaojuan Ban*; Yalan Zhang; Sinuo Liu; Pengfei Ye; Surface tension model based on implicit incompressible SPH for fluid Simulation, Journal of Computer Science and Technology (CCF B), 2017, 32(6):1186-1197.

(4) Xiaojuan Ban, Xiaokun Wang*, Liangliang He, Yalan Zhang, Lipeng Wang.Adaptively Stepped SPH for Fluid Animation Based on Asynchronous Time Integration. Neural Computing and Applications, 2018, 29(1), 33-42. (CCF C)

(5) Xiaokun Wang; Xiaojuan Ban*; Sinuo Liu; Runzi He; Yuting Xu; Small-Scale Surface Details Simulation using Divergence-free SPH, Journal of Visual Languages and Computing, 2018, 48: 91-100.

(6) 徐衍睿，王笑琨*，班晓娟，王佳敏，宋重明，王勇. 面向多相流模拟的体积通量无散度SPH方法[J]. 计算机辅助设计与图形学学报，2021.07 已录用. (CCF A中文期刊)

(7) 王笑琨，班晓娟，刘旭，张雅斓，王礼鹏. 面向SPH流体的高效各向异性表面重构算法[J]. 计算机辅助设计与图形学学报，2016, 28(9): 1497-1505. (CCF A中文期刊)

(8) Xiaokun Wang#, Sinuo Liu#, Xiaojuan Ban*, et al. Recovering Turbulence Details using Velocity Correction for SPH Fluids, SIGGRAPH Asia 2019, Technical Briefs, Brisbane, Australia, 2019.11.17-20 . (CCF A)

(9) Sinuo Liu#, Xiaokun Wang#, Xiaojuan Ban*, et al. Viscosity-based Vorticity Correction for Turbulent SPH Fluids, IEEE Conference on Virtual Reality and 3D User Interfaces (IEEE VR). Osaka, Japan, 2019.3.23-27. (CCF A)

(10) Liangliang He, Xiaojuan Ban*, Xu Liu, Xiaokun Wang. Individual Time Stepping for SPH Fluids. Eurographics, 2015. (CCF B)
', '纵向项目：

1.&nbsp;&nbsp;&nbsp; 欧盟&ldquo; 地平线2020&rdquo;-&ldquo; 玛丽&bull;斯科罗多夫斯卡&bull;居里&rdquo;学者奖学金（Horizon 2020 - Marie Skłodowska-Curie Action- Individual Fellowships），Multi-level Multi-phase Fluid Animation，主持，2021.07-2023.06

2.&nbsp;&nbsp;&nbsp; 国家自然科学基金青年项目，面向多相流场景的流体交互现象模拟，主持，2018.01-2020.12

3.&nbsp;&nbsp;&nbsp; 国家重点研发计划重点专项，数据驱动的金属矿山膏体充填智能化精准控制技术，2019/12-2022/11，子课题负责人

4.&nbsp;&nbsp;&nbsp; 中国博士后基金面上项目，基于粒子方法的非牛顿流体模拟，主持，2017.12-2018.12

5.&nbsp; 海南省重点研发计划项目，面向孔源性视网膜脱离的硅油填充计算机辅助模拟分析技术，2020/11-2022/11，主持。

&nbsp;

6.&nbsp;&nbsp;&nbsp; 国家自然科学基金面上项目，面向多元素场景的高效数据驱动流体仿真，2019/01-2022/12，主要参与人。

7.&nbsp;&nbsp;&nbsp; 国家自然科学基金面上项目，面向非均质流体的可交互动画，2016/01-2019/12，主要参与人。

横向项目：

1.&nbsp;&nbsp;&nbsp; 企业项目，物联网安全网关研究，2019/12-2020/12，主持。

2.&nbsp;&nbsp;&nbsp; 国际合作项目，谦比希铜矿东南矿体膏体充填智能化精准控制与三维可视化系统建设项目，2019/06-2021/06，主要参与人。

3.&nbsp;&nbsp;&nbsp; 企业项目，中铝瑞闽智能制造新模式-智能决策系统，2018/05-2020/05，主要参与人。
', '2021 年 入选 2021-2023 年度北京市科协青年人才托举工程

2020 年 第37届计算机图形学国际会议（CGI2020）最佳论文奖 

2020 年 中国黄金协会科技进步一等奖 

2019 年 北京科技大学优秀博士后 

2017 年 广西优秀城市规划设计一等奖 

2018 年 全国优秀城乡规划设计三等奖

2020年、2021年全国计算机系统能力大赛（华为毕昇杯）- 优秀指导教师
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (38, '王龙', 'Wang Long', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/f9a513248c2081d9076201c61ffa61eb.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼402', '', 'lwang@ustb.edu.cn', '', '', '机器学习 数据挖掘 计算机视觉 计算智能 能源信息学', 'IEEE会员 IEEE Power and Energy Society会员 IEEE Council on RFID会员 IEEE Sensors Council会员 IEEE Systems Council 会员 中国电机工程学会会员 国际期刊IEEE Transactions on Cybernetics, IEEE Transactions on Network Science and Engineering, IET Electronics Letters, Journal of Systems', '王龙博士，英国伦敦大学学院（University College London）杰出（Distinction）硕士，香港城市大学博士。主要从事机器学习、数据挖掘和计算机视觉及其工业应用等方面的研究。现为IEEE、IEEE工业电子学会和中国计算机学会会员，中国计算机学会计算机视觉专委会委员，是2014年香港政府博士奖学金（Hong Kong PhD Fellowship）获得者。目前担任SCI期刊IEEE Access (IF: 4.098) 和Canadian Journal of Electrical and Computer Engineering (IF: 1.53) 的副主编，PLOS ONE (IF: 2.776) 的学术编辑、编委，Intelligent Automation &amp; Soft Computing (IF: 0.79) 和Water (2.524) 的客座编辑。', '1.&nbsp;&nbsp;&nbsp; L. Wang, Z. Zhang, and J. Chen, &ldquo;Short-term Electricity Price Forecasting with Stacked Denoising Autoencoders,&rdquo; IEEE Transactions on Power Systems, vol. 32, no. 4, July 2017. (IF: 6.807)

2.&nbsp;&nbsp;&nbsp; L. Wang, Z. Zhang, H. Long, J. Xu, and R. Liu, &ldquo;Wind Turbine Gearbox Failure Identification with Deep Neural Networks,&rdquo; IEEE Transactions on Industrial Informatics, vol. 13, no. 3, pp. 1360-1368, June 2017. (IF: 7.377)

3.&nbsp;&nbsp;&nbsp; L. Wang and Z. Zhang, &ldquo;Automatic Detection of Wind Turbine Blade Surface Cracks Based on UAV-taken Images,&rdquo; IEEE Transactions on Industrial Electronics, vol. 64, no. 9, 2017. (IF: 7.503)

4.&nbsp;&nbsp;&nbsp; L. Wang, Z. Zhang, J. Xu, and R. Liu, &ldquo;Wind Turbine Blade Breakage Monitoring with Deep Autoencoders,&rdquo; IEEE Transactions on Smart Grid, vol. 9, no. 4, 2018. (IF: 10.486)

5.&nbsp;&nbsp;&nbsp; L. Wang, Z. Zhang, and X. Luo, &ldquo;A Two-stage Data-driven Approach for Image based Wind Turbine Blade Crack Inspections,&rdquo; IEEE-ASME Transactions on Mechatronics, vol. 24, no. 3, pp. 1271-1281, 2019. (IF: 4.943)
', '香港研究资助局主题研究计划&ldquo;Safety, Reliability, and Disruption Management of High Speed Rail and Metro Systems&rdquo;，参与

香港研究资助局杰出青年学者计划&ldquo;Scheduling Power Production of Hybrid Power Systems with Data Mining and Computational Intelligence&rdquo;，参与。

横向项目：

丹麦Dong Energy公司项目&ldquo;Wind Turbine Generation Performance Monitoring with Representation Learning&rdquo;，主持
', '2017年香港城市大学Outstanding Academic Performance Award

2014年香港政府博士奖学金（Hong Kong PhD Fellowship）

2014年香港城市大学Chow Yei Ching School of Graduate Studies Entrance Scholarships
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (39, '王睿', 'Wang Rui', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2019-06-24/07ebf726293b7087df20f9728e000d55.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '逸夫楼802A', '', 'wangrui@ustb.edu.cn', '人工智能', '社会计算', '物联网  人工智能 信息融合与协同处理  基于社交网络及大数据分析的医疗健康', 'IEEE会员 ACM会员 中国计算机学会高级会员', '男，1975年6月生，分别于2002年、2007年在西北工业大学获得工学硕士、博士学位。2007年4月至2014年9月，在中国科学院计算技术研究所工作，其中2013年6月始，由国家留学基金委资助，赴美国莱斯大学(Rice University)电子工程与计算机系进行了为期一年的学术访问。2014年9月至今，于北京科技大学从事教学和科研工作。

研究生（硕、博）招生专业：计算机科学与技术、计算机技术、电子与通信工程', 'J1.Ali Li, Rui Wang (王睿), Liyuan Liu, Lei Xu, Fei Wang, Fei Chang, Lixiang Yu, Yujuan Xiang, Fei Zhou, and Zhigang Yu. BCRAM: A Social-Network-Inspired Breast Cancer Risk Assessment Model. IEEE Transactions on Industrial Informatics, (Early Access ): 1-10, 2018.



J2.Kejiang Xiao, Rui Wang (王睿), Tun Fu, Jian Li, Pengcheng Deng. Divide-and-conquer Architecture Based Collaborative Sensing for Target Monitoring in Wireless Sensor Networks. Information Fusion, 36: 162-171, 2017.

J3.Rui Wang (王睿), Fei Chang, Suli Ren. TPLE: A Reliable Data Delivery Scheme for On-Road WSN Traffic Monitoring. Sensors, 17(1): 1-12, 2017.

J4.Hao Chen, Rui Wang (王睿), Li Cui, Lei Zhang. EasiDSlT: A Two-Layer Data Association Method for Multitarget Tracking in Wireless Sensor Networks. IEEE Transaction on IndustrialElectronics, 62(1): 434-443, 2015.

J5.Rui Wang (王睿), Lei Zhang, Kejiang Xiao, Rongli Sun,Li Cui. EasiSee: Real-time Vehicle Classification and Counting via Low-cost Collaborative Sensing. IEEE Transactions on Intelligent Transportation Systems, 15(1): 414-424, 2014.

J6.Rui Wang (王睿), Lei Zhang, Rongli Sun, Li Cui. EasiTia: A Pervasive Traffic Information Acquisition System Based on Wireless Sensor Networks. IEEE Transactions on Intelligent Transportation Systems, 12(2): 615-621, 2011.

J7.Yan Liang, Jiannong Cao, Lei Zhang, Rui Wang (王睿), Quan Pan. A Biologically-Inspired Sensor Wakeup Control Method for Wireless Sensor Networks. IEEE Transactions on Systems, Man, and Cybernetics, Part C(Applications and Reviews), 40(5): 525-538, 2010.



C1.Ali Li, Rui Wang (王睿), Lei Xu. Shrink: A breast cancer risk assessment model based on medical social network. 2017 IEEE 37th International Conference on Distributed Computing Systems(ICDCS 2017), pages 1189-1196, Atlanta, GA, USA, June 5-8, 2017.

C2.Jingjing Zhang, Rui Wang (王睿), Shilong Lu, Jibing Gong, Ze Zhao, Haiming Chen, Li Cui. EasiCPRS Design and Implementation of a Portable Chinese Pulse-wave Retrieval System. The 9th ACM Conference on Embedded Networked Sensor Systems (SenSys 2011), pages 149-161, Seattle, WA, USA, November 1-4, 2011.

&nbsp;
', '横向项目：

&nbsp; 金句阅读及个性化推荐项目（企业合作）

&nbsp; &ldquo;感知中国&rdquo;物联网应用项目

纵向项目：

&nbsp; &nbsp;主持:

&nbsp; &nbsp; &nbsp; 国家重点研发计划课题1项

&nbsp; &nbsp; &nbsp; 国家自然科学基金项目2项

&nbsp; &nbsp; &nbsp; 北京市自然科学基金1项

&nbsp; &nbsp; &nbsp; 中国科学院先导专项1项

&nbsp; &nbsp; &nbsp; 国家科技支撑计划重点项目子课题1项

&nbsp; &nbsp;参加：

&nbsp; &nbsp; &nbsp; &nbsp;国家科技重大专项1项

&nbsp; &nbsp; &nbsp; &nbsp;国家重点基础研究发展计划（973）2项

&nbsp; &nbsp; &nbsp; &nbsp;国家自然科学基金重点项目1项

&nbsp;
', '申请或授权发明专利9项

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (40, '汪红兵', 'Wang Hongbing', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', 'c0f543083aa9e3515531d3f61128c932,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '信息基础科学系主任', '机电楼403', '', 'B0701131@ustb.edu.cn', '工业数字图像；多媒体技术基础；程序设计类', '', '复杂工业机器视觉系统；复杂工业生产调度、建模和仿真', '中国金属学会冶金流程工程学分会副秘书长、中国金属学会智能制造标准化技术委员会委员、中国金属学会冶金自动化分会委员', '2007年至今，北京科技大学，计算机与通信工程学院，信息基础科学系任教；

2014年01月到2015年01月，美国北卡罗来纳州立大学，工业工程系访学；

    2003年09月到2007年01月，中国科学院软件研究所，获得计算机应用技术博士学位。', '1)&nbsp;&nbsp;&nbsp;&nbsp; Chen Ji, Hongbing Wang and Haihua Li. Defects detection in weld joints based on visual attention and deep learning. NDT &amp; E. 2023, 133: 102764

2)&nbsp;&nbsp;&nbsp;&nbsp; Jianfei Zhou, Hongbing Wang. MFSR: Light Field Images Spatial Super Resolution Model Integrated with Multiple Features. Electronics, 2023, 12: 1480.

3)&nbsp;&nbsp;&nbsp;&nbsp; Hang Li, Li Li and Hongbing Wang. Defect Detection for Wear Debris Based on Few-Shot Contrastive Learning. Applied sciences, 2022, 12:11893.

4)&nbsp;&nbsp;&nbsp;&nbsp; 赵文慈, 闫岩, 汪红兵等. 基于点云处理的产品表面质量缺陷识别研究综述. 冶金自动化. 2022, 46(5):20-35,102.

5)&nbsp;&nbsp;&nbsp;&nbsp; Maoqiang Gu, Anjun Xu, Hongbing Wang and Zhitong Wang. Real-time Dynamic Carbon Content Prediction Model for Second Blowing Stage in BOF Based on CBR AND LSTM. Processes. 2021, 9, 1987. 

6)&nbsp;&nbsp;&nbsp;&nbsp; Haoying Yang, Hongbing Wang, Haihua Li and Xiaoping Song. Weld Defect Cascaded Detection Model Based on Bidirectional Multi-scale Feature Fusion and Shape Pre-classification. ISIJ International, 2022, 62(7):1485-1492. 

7)&nbsp;&nbsp;&nbsp;&nbsp; Shuai Kang and Hongbing Wang. Crane Hook Detection Based on Mask R-CNN in Steel-making Plant[J]. Journal of Physics Conference Series, 2020, 1575:012151. 20203209006832

8)&nbsp;&nbsp;&nbsp;&nbsp; Xinli Chen, Hongbing Wang, Li Li, Jingyi Liu, Shuqi Wei, Haihua Li, Jinxin Lv. Detection of Weak Defects in Weld Joints Based on Poisson Fusion and Deep Learning. Cyberspace Data and Intelligence, and Cyber-Living, Syndrome, and Health, China, Beijing, 2019-12.

9)&nbsp;&nbsp;&nbsp;&nbsp; Hongbing WANG, Shuqi WEI, Rong HUANG, Shuai DENG, Fei YUAN, Anjun XU, Jiani ZHOU. Recognition of Plate Identification Numbers Using Convolution Neural Network and Character Distribution Rules. ISIJ International, 2019, 59(11): 2044-2051. 

10) WANG Hongbing, HUANG Rong, etc. Wear Debris Classification of Steel Production Equipment using Feature Fusion and Case-based Reasoning. ISIJ International. 2018, 58(7). 1293&ndash;1299. 

11) Fei Yuan, Hongbing Wang, etc. Heat transfer performances of honeycomb regenerators with square or hexagon cell opening. Applied Thermal Engineering. 2018, 125: 790-798. 

12) Yanrui Liang and Hongbing Wang. A two-step case-based reasoning method based on attributes reduction for predicting the endpoint phosphorus content. ISIJ International. 2015, 55(5): 1035-1043. 

&nbsp;

13) Hongbing Wang, Anjun Xu, Lixiang AI and Naiyuan Tian. Prediction of endpoint phosphorus content of molten steel in BOF using weighted K-Means and GMDH neural network. Journal of Iron and Steel Research International, 2012, 19(1): 11-16

&nbsp;
', '1)&nbsp;&nbsp;&nbsp;&nbsp; 2030-&ldquo;新一代人工智能&rdquo;重大项目，钢铁智能制造过程中数据认知与生产决策，在研，主持课题1

2)&nbsp;&nbsp;&nbsp;&nbsp; 铸坯低倍缺陷智能检测系统，在研，主持

3)&nbsp;&nbsp;&nbsp;&nbsp; 钢区界面优化和动态调度，在研，参与

4)&nbsp;&nbsp;&nbsp;&nbsp; 复杂工业场景中字符智能识别系统（钢包包号、铁包包号、连铸坯号）

5)&nbsp;&nbsp;&nbsp;&nbsp; 液态吊运天车挂/脱钩安全智能检测系统

6)&nbsp;&nbsp;&nbsp;&nbsp; 钢包耐材侵蚀厚度红外预警系统

7)&nbsp;&nbsp;&nbsp;&nbsp; 输送皮带损伤智能检测系统

8)&nbsp;&nbsp;&nbsp;&nbsp; 磨粒图谱智能识别与分割系统

9)&nbsp;&nbsp;&nbsp;&nbsp; 光场计算并行加速技术

10) 数字底片的缺陷智能识别评定辅助系统

11) 首钢京唐二期钢（铁）包跟踪管理系统软件

12) 国家重点研发计划，钢铁流程综合能效提升及绿色化智能化协同机制

13) 国家重点研发计划，钢铁生产流程工序匹配与系统节能
', '1)&nbsp;&nbsp;&nbsp;&nbsp; 泰山钢铁优秀教师奖，华为云与计算先锋教师，上海真空科技进步奖一等奖，北京市教学成果一等奖；

2)&nbsp;&nbsp;&nbsp;&nbsp; 指导或参与指导学生竞赛获奖约60项，其中国家级20项；

3)&nbsp;&nbsp;&nbsp;&nbsp; 8项专利，5项软件著作权。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (41, '万亚东', 'Wan Yadong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-09-26/b97c4ffb1c8c49136fed2c8570ac411e.png', 'c0f543083aa9e3515531d3f61128c932,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '信息基础系党支部书记', '机电楼1201/机电楼403', '010-62332929', 'wyd@ustb.edu.cn', 'C++程序设计、微机原理及应用、程序设计竞赛基础、嵌入式系统', '工业IP物联网协议设计、大数据与云计算', '智能传感器芯片、弱磁信号处理、嵌入式系统、工业物联网', '通信工业协会物联网专委会委员、中国知识产权联盟金融专委会委员、工程结构监测国家标准工作组委员', '&nbsp;

2003年毕业于北京科技大学计算机科学与技术专业，2010年获得北京科技大学计算机应用技术博士学位，2010-2012年北京科技大学控制理论与控制工程博士后流动站工作，2012.8年至2013.2年在美国伍斯特理工学院电子与计算机工程系做访问学者。2012年至今在计算机与通信工程学院信息基础科学系任教。作为核心人员，制定中国工业无线自动化国家标准WIA-PA、WIA-FA、IEEE802.15.4e以及国际电联IEC工业无线标准等通信标准5项；获得指挥与控制学会、天津市等科技进步奖等3项，指导学生获得蓝桥杯、中国大学生计算机设计大赛、软件杯等国家级和省部级奖100余项，出版教材2部。

&nbsp;

&nbsp;', '1.	Wang Xiaofen, Wang Peng, Zhang Xiaotong, Wan Yadong, Liu Wen, Shi Haodong.&nbsp; Efficient and robust Levenberg-Marquardt Algorithm based on damping parameters for parameter inversion in underground metal target detection. COMPUTERS &amp; GEOSCIENCES, 2023.





2.	Wang Xiaofen, Wang Peng, Zhang Xiaotong, Wan Yadong, Shi Haodong, Liu Wen. Target Electromagnetic Detection Method in Underground Environment: A Review. IEEE SENSORS JOURNAL. 2022.

3.	Li Zhuang, Qin Jingyan, Gong Haiyan, Zhang Xiaotong, Wan Yadong. Enhancing the generalization of feature construction using genetic programming for imbalanced data with augmented non-overlap degree. IEEE International Conference on Bioinformatics and Biomedicine, BIBM 2021.

4.	Li Zhuang, Qin Jingyan, Zhang Xiaotong, Wan Yadong. Addressing Class Overlap under Imbalanced Distribution: An Improved Method and Two Metrics. SYMMETRY-BASEL, 2021.

5.	Yadong Wan, Tong Li, Peng Wang, Shihong Duan, Chao Zhang, Na Li. Robust and Efficient Classification for Underground Metal Target Using Dimensionality Reduction and Machine Learning. IEEE Access 2021.

6.	Yadong Wan, Zhen Wang, Peng Wang, Chao Zhang, Shihong Duan, Na Li. A Comparative Study of Inversion Optimization Algorithms for Underground Metal Target Detection. IEEE Access 2020.

7.	Wan Yadong, Wang Zhen, Wang Peng*, Liu Zhiyang, Li Na, Zhang Chao. An Initial Value Estimation Method for the Kalman and Extended Kalman Filters in Underground Metal Detection, Applied Sciences, 2019.

8.	Yadong Wan, Xinqiang Luo, Yue Qi, Jie He, Qin Wang. Access-driven cache attack resistant and fast AES implementation, International Journal of Embedded Systems, 2018.

9.	Wang Peng, Zhang Xiaotong, Xu Liyuan, Liu Zhiyang, Wan Yadong. Adaptive Noise Cancellation Based on Time Delay Estimation for Low Frequency Communication. APPLIED SCIENCES-BASEL,2018.

10.	Yadong Wan, Shihong Duan. Link layer time-varying model for IEEE 802.15.4 radio in industrial environment, International Journal of Distributed Sensor Networks, 2014.

&nbsp;
', '&nbsp;

1.&nbsp;&nbsp;&nbsp;&nbsp; 国家重点研发计划，不锈钢智能研发平台与新材料设计，2022-2025.

2.&nbsp;&nbsp;&nbsp;&nbsp; 横向课题，基于多边协同的边缘侧物联网安全态势感知模型，2021-2023 

3.&nbsp;&nbsp;&nbsp;&nbsp; 横向课题，便携式接收机功能原型样机研发，2020-2023

4.&nbsp;&nbsp;&nbsp;&nbsp; 国家重点研发计划，多源异构材料数据分布式存储与多节点数据库集成技术，2020-2022 

5.&nbsp;&nbsp;&nbsp;&nbsp; 国家重点研发计划，基于大数据传输、自动存储技术和跨集群调度计算的材料评价新方法建立，2017-2020 

6.&nbsp;&nbsp;&nbsp;&nbsp; 横向课题,迁钢一冷轧智能工厂设备监测与诊断系统，2017-2018 

7.&nbsp;&nbsp;&nbsp;&nbsp; CERNET赛尔网络，基于IETF 6TiSCH的IPv6工业无线传感网技术及应用研究，2017-2019 

8.&nbsp;&nbsp;&nbsp;&nbsp; 奇虎360，工业控制系统传感器安全研究，2015-2016 

9.&nbsp;&nbsp;&nbsp;&nbsp; 国家863重点项目，面向过程智能化的多态无线监控技术与系统研制造，2014-2016

10. 国家863重点项目，可靠、安全的工业无线网络技术与平台开发， 2011-2014

11. 国家自然基金青年基金，无线传感器网络多信道链路时变特征在线建模技术研究，2010-2013 

&nbsp;
', '&nbsp;

(1)万亚东（1/14），地上地下融合应急管控物联网关键技术及应用,中国指挥与控制学会科学技术进步奖,二等奖,2020

(2)万亚东(6/8)，城市安全保障物联网关键技术研发与应用,天津市，天津市科学技术进步奖，二等奖，2019

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (42, '王卫苹', 'Wang WeiPing', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-10-12/6547400349e4f088760f22abbb84131e.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼402', '', 'weipingwangjt@ustb.edu.cn', '离散数学 安全通论 生产实习', '', '类脑计算 脑认知机理 复杂网络 机器学习 基于脑认知的工控网络安全 医工交叉 主动健康 阿尔茨海默病机理及早期预警与干预 多模态大数据处理与分析', '计算机学会会， Plos one， Mathematical problems in Engineering等国际杂志审稿人', '2012.9&mdash;2015.7 北京邮电大学&nbsp; 博士

2015.9&mdash;2017.7 北京科技大学&nbsp; 博士后

2018.3&mdash;2019.3 德国洪堡大学&nbsp; 访问学者

2015.7&mdash;2021.7 北京科技大学&nbsp; 副教授

2021.7&mdash;至今&nbsp; &nbsp;北京科技大学&nbsp; 教授





主持与重点参与国家自然科学基金、国际联合基金重点项目、科技部国际合作项目、重点研发计划子课题、博士后基金、广东省创新发展项目及横向课题等项目10余项。发表SCI等高水平科技论文80余篇。曾指导硕博研究生及本科生科研50余名。&nbsp;

&nbsp;', '[1] M. Yuan, W. Wang*, Z. Wang, X. Luo. Exponential synchronization of delayed memristor-based uncertain complex-valued neural networks for image protection[J]. IEEE Transactions on Neural Networks and Learning Systems, 2020, 32(1): 151-165.（IF：11.683，JCR Q1 区）

[2] W. Wang, L. Li*, H. Peng, J. Kurths, J. Xiao, Y. Yang. Anti-synchronization of coupled memristive neutral-type neural networks with mixed time-varying delays and stochastic perturbations via randomly occurring control[J]. Nonlinear Dynamics, 2016, 83:2143-2155.（JCR Q1 区）

[3] W. Wang, L. Li*, H. Peng, J. Kurths, J. Xiao, Y. Yang. Stochastic synchronization of complex networks via a novel adaptive composite nonlinear feedback controller[J]. Nonlinear Dynamics, 2015, 80:363-374. （JCR Q1 区）

[4] W. Wang, L. Li*, H. Peng, J. Xiao, Y. Yang. Stochastic synchronization of complex network via a novel adaptive nonlinear controller[J]. Nonlinear Dynamics, 2014,76(1):591-598.（JCR Q1 区）

[5]W. Wang*, X. Jia, Z.Wang, X.Luo, L.Li, J. Kurths, M.Yuan. Fixed-time Synchronization of Fractional Order Memristive MAM Neural Networks by Sliding Mode Control[J]. Neurocomputing. 2020, 401: 364-376. （JCR Q2 区）

[6] Weiping Wan*g, Chunyang Wang, Zhen Wang, Baijing Han, Chang He, Jun Cheng, Xiong Luo, Manman Yuan, J&uuml;rgen Kurths. Nonlinear consensus-based autonomous vehicle platoon control under event-triggered strategy in the presence of time delays[J]. Applied Mathematics and Computation, 2021, 404: 126246. （JCR Q1 区）

[7] Wang*, C. He, Z. Wang, X. Mo, K.Tian, D. Fan, X. Luo, M. Yuan, J. Kurths. Dynamic analysis of disease progression in Alzheimer''s Disease under the influence of hybrid synapse and spatially correlated noise[J]. Neurocomputing, 2021, 456: 23-35. （JCR Q2 区）

[8]W. Wang*, C. He, Z. Wang, D. Fan, M. Yuan, X. Luo, J. Kurths. Dynamic analysis of synaptic loss and synaptic compensation in the process of associative memory ability decline in Alzheimer''s Disease[J]. Applied Mathematics and Computation, 2021, 408: 126372.（JCR Q1 区）

[9] Wang W*, Sun Y, Yuan M, et al. Projective synchr
', '独立主持：

国家自然科学基金项目(青年基金)&ldquo;忆阻神经网络稳定性研究及在联想记忆中的应用&quot;，2017.1-2019.12；

博士后基金面上项目&ldquo;忆阻神经网络在联想记忆应用中的关键基础理论研究&rdquo;,2016.,4-2017.4;

基础科研项目&ldquo;忆阻神经网络同步控制研究及稳定性分析&rdquo;，2015.7-2017.7

重点参与项目：

国家自然科学基金（面上项目）&ldquo;基于硅光调制器的混沌保密通信系统的研究&rdquo;

国家自然基金（面上项目）&ldquo;耦合非全同振子集群行为的实验与理论研究&rdquo;

国家自然基金（青年基金）&ldquo;基于双光瞳光学系统的图像加密及安全认证技术研究&rdquo;
', '获得软著与专利10余项获

得河南省科技进步二等奖&nbsp;

中国通信学会最佳论文奖

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (43, '王铮', 'WangZheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-07-20/d1fa2d88dea3c0929cb73c1635220913.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1221', '', 'wangzheng@ustb.edu.cn', '', '', '数据挖掘，先进数据库与人工智能', 'AAAI, IJCAI, ICDE等会议的审稿人 TKDE, TKDD等期刊的审稿人', '&nbsp;

2018年2月博士毕业于清华大学。长期从事数据挖掘、大数据组织与管理和人工智能方面的研究。更多内容详见个人主页 https://zhengwang100.github.io/.

&nbsp;', '&nbsp;

&bull;Zheng Wang et al. Network Embedding with Completely-imbalanced Labels. (TKDE 2020, CCF-A).

&bull;Zheng Wang et al. Feature Selection via Transferring Knowledge Across Different Classes. (TKDD 2019, CCF-B). 

&bull;Zheng Wang et al. RSDNE: Exploring Relaxed Similarity and Dissimilarity from Completely-imbalanced Labels for Network Embedding. (AAAI 18, CCF-A).

&bull;Zheng Wang et al. Multiple Source Detection without Knowing the Underlying Propagation Model. (AAAI 17, CCF-A).

&bull;Zheng Wang et al. Causality Based Propagation History Ranking in Social Networks. (IJCAI 16, CCF-A).

更多论文及代码详见：https://zhengwang100.github.io/

&nbsp;
', '纵向项目：

[1] 2019&nbsp;澳门青年学者

[2] 2019&nbsp;国家自然科学基金青年基金

[3] 2018博士后一等面上资助；



[4] 2018中央基本业务经费
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (44, '王荣全', 'Wang RongQuan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-03-16/59228551d8cb24128589a12613d174d2.jpg', '1c488538902420d631946568bc784708,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼605', '', 'rongquanwang@ustb.edu.cn', '', '', '机器学习、网络聚类、复杂网络分析、3D目标识别与检测、图神经网络、小样本学习', 'BMC Bioinformatics等期刊审稿人，中国人工智能学会会员，中国图象图形学学会会员', '1992年1月出生，2020年6月获吉林大学工学博士学位，现为北京科技大学计算机与通信工程学院师资博士后。曾主持吉林大学博士研究生交叉学科科研资助计划项目1项，参与国家自然科学基金面上项目两项。在《Information Sciences》、《BMC Genomics》、《BMC Bioinformatics》、《计算机研究与发展》等中英文著名期刊上发表学术论文10余篇。被SCI和EI收录10余篇。由SCI和CNKI检索统计，论文的国内外引用总次数为20余次。', '[1] Rongquan Wang, Caixia Wang, Guixia Liu. A novel graph clustering method with a greedy heuristic search algorithm for mining protein complexes from dynamic and static PPI networks[J]. Information Sciences, 2020, 522: 275-298. (SCI:中科院1区,JCR1区,CCF B类,IF:5.910)

[2] Rongquan Wang, Caixia Wang, Liyan Sun, Guixia Liu. A seed-extended algorithm for detecting protein complexes based on density and modularity with topological structure and GO annotations, BMC Genomics,2019, 20 (1): 637. (SCI:中科院2区,JCR2 区,IF:3.594)

[3] Rongquan Wang, Caixia Wang, Guixia Liu. Identifying protein complexes based on an edge weight algorithm and core-attachment structure, BMC Bioinformatics, 2019, 20(1): 1-20. (SCI:中科院2区,JCR1区,CCF C类, IF:3.242)

[4] Rongquan Wang, Guixia Liu, Caixia Wang, Lingtao Su, Liyan Sun. Predicting overlapping protein complexes based on core-attachment and a local modularity structure [J]. BMC bioinformatics,2018, 19(1): 305. (SCI:中科院2区,JCR1区,CCF C类, IF::3.242)

[5] 王荣全,欧阳丹彤,王艺源,刘思光,张立明. 结合 DOEC 极小化策略的SAT求解极小碰集方法[J]. 计算机研究与发展, 55(6): 1273-1281,2018. (EI:权威期刊，中国计算机CCF A类期刊)
', '&nbsp;&nbsp;参加国家自然科学基金面上项目2项：

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 面向全基因组从遗传变异到复杂疾病关联网络模型构建研究(61772226)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 融合拓扑相变分析的分解式模型诊断方法研究(61872159)

主持吉林大学博士研究生交叉学科科研资助计划项目1项：

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 蛋白质复合物识别算法研究（10183201835）
', '&nbsp;[1] 2017-2020年获得吉林大学优秀毕业生荣誉称号；

[2] 2018年获得博士研究生国家奖学金一次；

&nbsp; [3] 2017-2019年获得吉林大学优秀研究生奖学金二次；

&nbsp; [4] 2018年获得吉林大学研究生学术业绩奖学金一次；

&nbsp; [5] 2015年获得&ldquo;甲骨文杯&rdquo;全国Java程序设计大赛A组中获得东北赛区二等奖；

&nbsp; [6] 2015年获得校级优秀毕业论文；

[7] 2013年获得全国大学生数学建模竞赛(本科组)获得吉林赛区二等奖。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (45, '谢永红', 'Xie Yonghong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/06fa7416641b301ae52b06546bdb6df0.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,d9b34d10b1c4299d27cba956d628b64c,4564cd1c7e5ce1ea64da3a5307a9d36a,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1003', '010-62332931', 'xieyh@ustb.edu.cn', '离散数学 数据库技术及应用（选修） 数据库与VF程序设计', '', '知识发现 智能系统 数据库技术', '北京市海淀区科学技术委员会科技项目评审专家', '1984．9-1987.7 青海师大附中高中部学习学习

1987．9-1991.7 东北大学数学系应用数学专业学习

1991．7-1996.7 北京冶金管理干部学院经研所任助教

1996.7-2002.7 北京冶金管理干部学院信息工程系任讲师

2002.7-2008.4 北京科技大学管庄校区信息工程系任副教授

期间：1998.9-2001.3 北京科技大学信息工程学院攻读硕士学位

2001.10-2005.4 北京科技大学信息工程学院攻读博士学位

2008.4至今 北京科技大学信息工程学院计算机系任副教授', '1)	A Novel Collaborative Framework Based on Fuzzy C-Means Clustering Using FP-Tree 2010-10-24 2010 IEEE计算机应用与系统建模国际会议

2)	基于RBFCM的启发型协调器算法的研究 2010-03-30 计算机科学

3)	基于复合金字塔模型的蛋白质二级结构预测系统的研究 2009-12-01 科学通报

4)	Mining multi-relational frequent patterns in data stream 2009-12-01 : 2009 International Conference on Business Intelligence and Financial Engineering

5)	一个通用型知识发现系统的设计与实现 2007-05-31 情报杂志

6)	分布式综合知识发现系统结构研究 2007-01-01 计算机工程与设计

7)	KDD*SS的知识库结构设计与实现 2005-04-30 系统工程与电子技术

8)	一个基于双库协同机制的知识发现软件系统的设计和实现，《北京科技大学学报》2003年25卷增刊；并获得北京科技大学首届&ldquo;青年教师科研论坛&rdquo;优秀科研论文奖

9) 《知识工程与知识发现》（参编十万字）2000年12月 冶金工业出版社
', '作为主要参加者参与的主要项目有：

1)	基于战略视角的企业技术创新能力评价模型及持续改进方法库研发(2010IM020900)，科技部创新项目，在研。

2)	科学思维、科学方法在高等学校教学创新中的应用与实践（2009IM010400），科技部创新方法工作专项项目，在研。

3)	知识逻辑结构核心论教学观与KM教学法的研究（ DAB10021），北京市教育科学规划项目，在研。

4)	基于大规模复杂结构知识库的知识发现机理、模型与算法研究(60875029)，国家自然科学基金项目，在研。

5)	多关系频繁模式挖掘模型、方法与一般构架的研究（60675030），国家自然科学基金项目，已结题。

6)	基于数据库与知识库的知识发现及其农业应用系统的研究（69835001），国家自然科学基金项目，已结题。

7)	远程教育网关键技术--信息挖掘和智能搜索工具的研究（教技司[2000]175），教育部科技重点项目，2002年10月18日通过教育部组织的鉴定。

8)	集成化组合构件式知识发现软件系统ICCKDSS（2003EC000164）&rdquo;，科技部重点推广项目，已结题。

9)	面向加工贸易基于竞争情报的智能决策支持系统，横向，已结题

10)	调理脾胃法治疗冠心病个体诊疗方案的评价研究，横向，已结题

11)	安阳钢铁公司管理信息系统，国家级，已结题
', '1)	2010年12月&ldquo;知识发现与智能系统相融合的创新技术及其示范应用&rdquo;获高等学校科学研究优秀成果奖技术发明类二等奖（排名第二）

2)	2010年7月&ldquo;知识（逻辑）结构核心论教学观及KM教学方法论的研究（KLSKT&amp;KM）&rdquo;获北京科技大学第24届教育教学成果特等奖

3)	2007年3月参编的《知识工程与知识发现》获得冶金优秀教材三等奖（参编十万字）

4)	2005年&ldquo;复杂系统数据挖掘的创新技法及其推广应用&rdquo; 获得中国电子协会电子信息科学技术奖三等奖（排名第五）

5)	2004年获北京科技大学青年教师科技论坛优秀论文奖

6)	2004年获北京科技大学第四届青年教师教学基本功比赛二等奖

7)	2003年&ldquo;基于知识发现创新技术的新型实用智能系统的构造及其应用&rdquo;获得中国电子协会电子信息科学技术奖二等奖（排名第六
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (46, '徐诚', 'XuCheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-10-30/395611ab4ddee1727fc216431d031cec.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1201', '', 'xucheng@ustb.edu.cn', '数字逻辑', '群体智能与协同计算 无线网络与定位（双语）', '群智机器人 多智能体强化学习 协同定位与多模态导航 统计推断 软硬件协同', 'International Journal of Wireless Information Network, Associate Editor IEEE Member CCF Member', '&nbsp;

1、教育及工作经历

2008.09-2012.07 北京科技大学 计算机科学与技术（学士）

2012.08-2015.01 北京科技大学 计算机科学与技术（硕士）

2016.09-2019.01 北京科技大学 计算机科学与技术（博士）

2019.05-2021.06 北京科技大学 计算机系（特聘副教授）

2021.07 至今&nbsp;&nbsp; 北京科技大学 计算机系（副教授）

2、 研究领域

主要研究无线定位、统计推断和协同计算方法，基于多智能体协同决策驱动集群机器人在不确定的环境中自主、协作地执行复杂任务。

详情参见个人主页：http://xucheng.org.cn

&nbsp;', '&nbsp;

代表性论文：（*通信作者）

[J7] Xu C*, Wu H, and Duan S. Constrained Gaussian Condensation Filter for Cooperative Target Tracking[J]. IEEE Internet of Things Journal, pp. 1&ndash;14, 2021, doi: 10.1109/JIOT.2021.3088297. (中科院 JCR 一区，IF=9.471)

[J6] Xu C*, Wang X, Duan S, Wan J. Spatial-temporal constrained particle filter for cooperative target tracking[J]. Journal of Network and Computer Applications, 2021,176:102913. (中科院 JCR 一区，IF=5.57)

[J5] Duan S, Su R, Xu C*, Chen Y, He J. Ultra-Wideband Radio Channel Characteristics for Near-Ground Swarm Robots Communication[J]. IEEE Transactions on Wireless Communications, 2020,19(7):4715-4726. (中科院 JCR 一区，IF=6.779)

[J4] Wang X, Xu C*, Duan S, et al. Error-Ellipse-Resampling-Based Particle Filtering Algorithm for Target Tracking[J]. IEEE Sensors Journal, 2020, 20(10): 5389-5397. (中科院JCR 二区，IF=3.073)

[J3] 徐诚, 何杰, 张晓彤, 姚翠, 段世红, 齐悦. IMU/TOA 融合人体运动追踪性能评估方法[J]. 电子学报, 2019, 47(8): 1748-1754. （国内中文一级学报）

[J2] Xu C, He J, Zhang X, et al. Geometrical kinematic modeling on human motion using method of multi-sensor fusion[J]. Information Fusion, 2018, 41: 243-254. (中科院 JCR 一区，IF=13.669)

[J1] Xu C, He J, Zhang X, et al. Toward Near-Ground Localization: Modeling and Applications for TOA Ranging Error[J]. IEEE Transactions on Antennas &amp; Propagation, 2017, 65(10):5658-5662. (中科院 JCR 一区，IF=4.371)

&nbsp;
', '&nbsp;

纵向项目：

[R8] 国家自然科学基金，青年项目，2022-01至2024-12，主持

[R7] 国家重点研发计划项目，材料数据库平台系统设计与构建研究，2020-09至2022-08，主要参与人

[R6] 中国博士后科学基金委，学术交流项目，2021-04至2023-03，主持

[R5] 中国博士后科学基金委，面上项目，2020-07至2021-06，主持

[R4] 广东省基础与应用基础研究基金委员会，联合基金青年项目，2020-01至2021-12，主持

[R3] 北京科技大学顺德研究生院，博士后科研项目，2020-08至2021-07，主持

[R2]&nbsp;人力资源和社会保障部与博士后基金委，博士后创新人才支持计划， 2019-06至2021-05，主持

[R1] 北京科技大学，基本科研业务费，2019-05至2022-04，主持

横向项目： 

[R3] 中国标准化研究院，横向课题，2021-08至2020-10，参与

[R2] 中国科学院自动化研究所，横向课题，2020-06至2020-12，主持

[R1] 中国科学院自动化研究所，横向课题，2020-01至2020-06，主持

&nbsp;
', '[P6]中国指挥与控制学会科学技术进步奖，二等奖，&nbsp;2020&nbsp;年

[P5]入选人力资源和社会保障部&ldquo;博士后创新人才支持计划&rdquo;，2019&nbsp;年

[P4]北京科技大学优秀博士学位论文，2019&nbsp;年

[P3]中国消防协会科技创新奖，二等奖，2018&nbsp;年

[P2]发明专利：一种智能体最优策略获取方法及装置

[P1]发明专利：一种基于深度蒙特卡洛树搜索的信源导航方法及装置
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (47, '姚宣霞', 'Yao Xuanxia', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/9f452e37a88b0afdbaad5dec8402ba1a.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1203B', '', 'Kathy.yao@163.com', '数据结构A 现代密码学', '现代计算机网络 网络与信息安全技术', '网络与信息安全 工业机器视觉', '', '2002.3-目前：北京科技大学计算机系讲师、副教授；

2012.9-2013.8：美国天普大学，访问学者；

2004.9-2009.1：北京科技大学计算机系，博士研究生；

1999.9-2002.3：北京科技大学计算机系，硕士研究生；

1994.7-1999.8：洛阳矿山机械工程设计研究院，助理工程师；

1990.9-1994.7：江苏大学计算机系，本科生。', '代表性论文：

[1]	Xuanxia Yao, , Xinlei Zhang, Huansheng Ning, Pengjian Li. Using trust model to ensure reliable data acquisition in VANETs，Ad Hoc Networks，2017，(55)：107-118.

[2]	Xuanxia. Yao，Zhi. Chen，Ye. Tian，A lightweight attribute-based encryption scheme for the Internet of Things，Future Generation Computer Systems，2015, (49): 104-112.

[3]	Xuanxia. Yao，Hong. Liu，Huansheng. Ning，L. T. Yang，Y. Xiang，Anonymous Credential-Based Access Control Scheme for Clouds，IEEE CLOUD COMPUTING, 2015, (15): 34-43.

[4]	Xuanxia. Yao，Xiaoguang. Han，Xiaojiang. Du，Xianwei. Zhou，A Lightweight Multicast Authentication Mechanism for Small Scale IoT Applications，IEEE Sensors Journal，2013，13(10): 3693-3701.

[5]	Xuanxia. Yao，Xiaoguang. Han，Xiaojiang. Du，A light-weight certificate-less public key cryptography scheme based on ECC, The 23rd International Conference on Computer Communication and Networks (ICCCN)，2014.8.4-2014.8.7.

[6]	Xuanxia. Yao，Xiaoguang. Han，Xiaojiang. Du，A lightweight access control mechanism for mobile cloud computing，IEEE INFOCOM 2014 - IEEE Conference on Computer Communications Workshops，2014.4.27-2014.5.4.

[7]	Xuanxia Yao; Xianwei Zhou; Xiaojiang Du A lightweight dynamic multicast authentication scheme，2014 9th International Conference on Communications and Networking in China (CHINACOM). 2014.8.

[8]	Li Feng, Xuanxia Yao, RFID System Mutual Authentication Protocols Based on ECC, 2015 IEEE 12th Intl. Conf. on Ubiquitous Intelligence and Computing，on Autonomic and Trusted Computing and. on Scalable Computing and Communications and its Associated Workshops (UIC-ATC-ScalCom). 2015.8. 1644 &ndash; 1649.

[9]	Peng Geng，Xuanxia Yao，Xiaojiang Du，A Task Scheduling Algorithm for Multi-core Processors，2013 International Conference on Parallel and Distributed Computing, Applications and Technologies，2013.12.

[10]	韩晓光，姚宣霞，曲武，郭长友，基于图像纹理聚类的恶意代码家族标注方法，解放军理工大学学报（自然科学版），2014.10，15(5):440-449.

代表性著作：

[1] 姚宣霞，刘振华，武涛. 网络安全技术与应用,中国铁道出版社,2012年12月.
', '科研项目：

[1]	信息网络安全公安部重点实验室，C16601，可穿戴设备数据获取和分析技术研究，2016-2018，在研，主持；

[2]	国家自然科学基金面上项目，61471035、物联网中物理对象的建模及隐私保护研究、2015/01-2019/12，在研，参加。

横向项目：&nbsp;

[1]	时空对象标识解析中的隐私问题研究，2014-2015已结题，参加；

[2]	QAR大数据管理平台，2016-2017，已结题，主持；

[3]	大数据治理推进策略研究，2017-2018，在研，主持。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (48, '殷绪成', 'Yin XuCheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-10-08/2635b6f0b7915a2f72c1d18500dc16dd.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '院长', '机电信息楼1002', '010-62332873', 'xuchengyin@ustb.edu.cn', '离散数学 人工智能与互联网大数据技术前沿研讨', '机器学习 人工智能前沿技术', '模式识别与文字识别 计算机视觉 人工智能芯片 工业智能与工业软件', '中国图象图形学学会文档图像分析与识别专委会副主任/秘书长 中国自动化学会模式识别与机器智能专委会委员 中国人工智能学会模式识别专委会委员 中国计算机学会计算机视觉专委会委员', '殷绪成，教授、博导，模式识别与人工智能专家，国家杰出青年科学基金项目获得者、科技创新2030&mdash;&mdash;&ldquo;新一代人工智能&rdquo;重大项目首席科学家，北京科技大学计算机与通信工程学院院长、模式识别与人工智能技术创新实验室主任，中国图象图形学学会文档图像分析与识别专委会副主任/秘书长、中国自动化学会模式识别与机器智能专委会委员、中国计算机学会计算机视觉专委会委员、中国人工智能学会模式识别专委会委员。主要研究领域包括模式识别、文字识别、计算机视觉、人工智能芯片、工业智能与工业软件技术及应用，在中国计算机学会推荐国际期刊和会议上发表论文一百多篇，连续四届荣获国际文档分析与识别大会技术竞赛共15项冠军，获2019年度北京市科技进步一等奖（第一完成人）、2018年度教育部科技进步二等奖（第一完成人）、2005年度北京市科技进步一等奖（主要成员）。



1995.09 - 2002.06&nbsp; 北京科技大学计算机系&nbsp;&nbsp;&nbsp; 学士、硕士

2003.09 - 2006.07&nbsp; 中国科学院自动化研究所&nbsp;&nbsp;&nbsp; 博士

2006.08 - 2008.06&nbsp; 富士通研究开发中心信息技术部&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 研究员

2008.07 - 今，于北京科技大学计算机系从事教学和科研工作（副教授、教授）

2013.01 &ndash; 2014.01&nbsp; Center for Intelligent Information Retrieval, School of Computer Science, University of Massachusetts Amherst, USA, Visiting Associate Professor

2014.07 &ndash; 2014.08&nbsp; Computer Vision Lab, School of Computer Science, University of Massachusetts Amherst, USA, Visiting Professor

2016.07 &ndash; 2016.09&nbsp; BioNLP Lab, Department of Quantitative Health Sciences, University of Massachusetts Medical School, USA, Visiting Professor', '[J1] Xu-Cheng Yin (殷绪成)*, Xuwang Yin, Kaizhu Huang, and Hong-Wei Hao, &ldquo;Robust text detection in natural scene images&rdquo;, IEEE Trans. Pattern Analysis and Machine Intelligence (T-PAMI), vol. 36, no. 5, pp. 970-983, 2014. (2022 Impact Factor: 24.314) 

[J2] Xu-Cheng Yin (殷绪成)*, Wei-Yi Pei, Jun Zhang, and Hong-Wei Hao, &ldquo;Multi-orientation scene text detection with adaptive clustering&rdquo;, IEEE Trans. Pattern Analysis and Machine Intelligence (T-PAMI), vol. 37, no. 9, pp. 1930-1937, 2015. (2022 Impact Factor: 24.314)

[J3] Shu Tian, Xu-Cheng Yin* (殷绪成), Ya Su, and Hong-Wei Hao, &ldquo;A unified framework for tracking based text detection and recognition from web videos,&rdquo; IEEE Trans. Pattern Analysis and Machine Intelligence (T-PAMI), vol. 40, no. 3, pp. 542-554, 2018. (2022 Impact Factor: 24.314)

[J4] Shi-Xue Zhang, Xiaobin Zhu, Lei Chen, Jie-Bo Hou, and Xu-Cheng Yin, &ldquo;Arbitrary shape text detection via segmentation with probability maps,&rdquo; IEEE Trans. Pattern Analysis and Machine Intelligence (T-PAMI), vol. 45, no. 3, pp. 2736-2750, 2023. (2022 Impact Factor: 24.314)

[J5] Xu-Cheng Yin (殷绪成)*, Ze-Yu Zuo, Shu Tian, and Cheng-Lin Liu, &ldquo;Text detection, tracking and recognition in video: A comprehensive survey,&rdquo; IEEE Trans. Image Processing (T-IP), vol. 25, no. 6, pp. 2752-2773, 2016. (2022 Impact Factor: 11.041) (2021年北京地区广受关注学术成果优秀论文/图像图形领域)

[J6] Chun Yang, Xu-Cheng Yin* (殷绪成), Wei-Yi Pei, Shu Tian, Ze-Yu Zuo, Chao Zhu and Junchi Yan, &ldquo;Tracking based multi-orientation scene text detection: A unified framework with dynamic programming,&rdquo; IEEE Trans. Image Processing (T-IP), vol. 26, no. 7, pp. 3235-3248, 2017. (2022 Impact Factor: 11.041)

[J7] Jie-Bo Hou, Xiaobin Zhu, Chang Liu, Kekai Sheng, Long-Huang Wu, Hongfa Wang, and Xu-Cheng Yin* (殷绪成), &ldquo;HAM: Hidden anchor mechanism for scene text detection,&rdquo; IEEE Trans. Image Processing (T-IP), vol. 29, pp. 7904-7916, 2020. (2022 Impact Factor: 11.041)

[J8] Song-Lu Chen, Chun Yang, Jia-Wei Ma, Feng Chen, and Xu-Cheng Yin* (殷绪成), &ldquo;Simultaneous end-to-end vehicle and license plate detection with multi-branch attention neural network,&rdquo; IEEE Trans. Intelligent Transportation Systems (T-ITS), vol. 21, no. 9, pp. 3686-3695, 2020. (2022 Impact Factor: 9.551) (2020年北京地区广受关注学术成果优秀论文/物联网领域)

[J9] Jie-Bo Hou, Xiaobin Zhu*, Chang Liu, Chun Yang, Long-Huang Wu, Hongfa Wang, and Xu-Cheng Yin* (殷绪成), &ldquo;Detecting text in scene and traffic guide panels with attention anchor mechanism,&rdquo; IEEE Trans. Intelligent Transportation Systems (T-ITS), vol. 22, no. 11, pp. 6890-6899, 2021. (2022 Impact Factor: 9.551)

[J10] Ye He, Chao Zhu*, and Xu-Cheng Yin* (殷绪成), &ldquo;Occluded pedestrian detection via distribution-based mutual-supervised feature learning,&rdquo; IEEE Trans. Intelligent Transportation Systems (T-ITS), vol. 23, no. 8, pp. 10514-10529, 2022. (2022 Impact Factor: 9.551)



[C1] Zanxia Jin, Mike Zheng Shou, Fang Zhou, Satoshi Tsutsui, Jingyan Jin, and Xu-Cheng Yin (殷绪成), &ldquo;From token to word: OCR token evolution via contrastive learning and semantic matching for Text-VQA,&rdquo; Proceedings of the 30th ACM International Conference on Multimedia (ACM Multimedia), 2022. (CCF A)

[C2] Hongyu Gao, Chao Zhu, Mengyin Liu, Weibo Gu, Hongfa Wang, Wei Liu, and Xu-Cheng Yin (殷绪成), &ldquo;CAliC: Accurate and efficient image-text retrieval via contrastive alignment and visual contexts modeling,&rdquo; Proceedings of the 30th ACM International Conference on Multimedia (ACM Multimedia), 2022. (CCF A)

[C3] Kangneng Zhou, Xiaobin Zhu, Daiheng Gao, Kai Lee, Xinjie Li, and Xu-Cheng Yin (殷绪成), &ldquo;SD-GAN: Semantic decomposition for face image synthesis with discrete attribute,&rdquo; Proceedings of the 30th ACM International Conference on Multimedia (ACM Multimedia), 2022. (CCF A)

[C4] Chang Liu, Chun Yang, and Xu-Cheng Yin* (殷绪成), &ldquo;Open-set text recognition via character-context decoupling,&rdquo; Proceedings of 2020 IEEE/CVF International Conference on Computer Vision and Pattern Recognition (CVPR), 2022. (CCF A)

[C5] Zhiyu Fang, Xiaobin Zhu*, Chun Yang, Zheng Han, Jingyan Qin, and Xu-Cheng Yin (殷绪成), &ldquo;Learning aligned cross-model representation for generalized zero-shot classification,&rdquo; Proceedings of 36th AAAI Conference on Artificial Intelligent (AAAI), 2022. (CCF A)

[C6] Shi-Xue Zhang, Xiaobin Zhu*, Chun Yang, Hongfa Wang, and Xu-Cheng Yin* (殷绪成), &ldquo;Adaptive boundary proposal network for arbitrary shape text detection,&rdquo; Proceedings of 2020 IEEE/CVF International Conference on Computer Vision (ICCV), 2021. (CCF A)

[C7] Mengyin Liu, Chao Zhu*, Jun Wang, and Xu-Cheng Yin* (殷绪成), &ldquo;Adaptive pattern-parameter matching for robust pedestrian detection,&rdquo; Proceedings of 35th AAAI Conference on Artificial Intelligent (AAAI), 2021. (CCF A)

[C8] Shi-Xue Zhang, Xiaobin Zhu, Jie-Bo Hou, Chang Liu, Chun Yang, Hongfa Wang, and Xu-Cheng Yin* (殷绪成), &ldquo;Deep relational reasoning graph network for arbitrary shape text detection,&rdquo; Proceedings of 2020 IEEE/CVF International Conference on Computer Vision and Pattern Recognition (CVPR), 2020. (CCF A)

[C9] Bowen Yang, Chun Yang, Qi Liu, and Xu-Cheng Yin* (殷绪成), &ldquo;Joint rotation-invariance face detection and alignment with angle-sensitivity cascaded networks,&rdquo; Proceedings of the 27th ACM International Conference on Multimedia (ACM Multimedia), 2019. (CCF A)

[C10] Bo-Wen Zhang, Xu-Cheng Yin* (殷绪成), Fang Zhou, and Jianlin Jin, &ldquo;Building your own reading list anytime via embedding relevance, quality, timeliness and diversity,&rdquo; Proceedings of the 36th International ACM SIGIR Conference on Research and Development in Information Retrieval (ACM SIGIR), 2017. (CCF A)

&nbsp;
', '纵向项目：

(1)&ldquo;钢铁智能制造过程中数据认知与生产决策技术及应用&rdquo;（2023-2026，科技创新2030&mdash;&mdash;新一代人工智能重大项目，负责人）

(2) &ldquo;大规模网络图像的文本识别方法与关键技术研究&rdquo;（2022-2026，国家杰出青年科学基金项目，负责人）

(3) &ldquo;多语言场景文本检测与识别关键技术研究&rdquo;（2021-2024，国家自然科学基金面上项目，负责人）

横向项目： 

(1)&ldquo;网络图片文字识别与广告视频内容理解研究&rdquo;（2016~2021, 腾讯科技合作项目，负责人）

(2)&ldquo;面向AI芯片的人工智能技术&rdquo;（2018-2023，亿智电子合作项目，负责人）

(3)&ldquo;教育行业复杂英文文档分析与识别技术&rdquo;（2014~2016，科大讯飞合作项目，负责人）
', '2019年度北京市科技进步一等奖（第一完成人），&ldquo;网络图像视频大数据的智能识别关键技术及应用&rdquo;；

2018年度教育部科技进步二等奖（第一完成人），&ldquo;大规模网络图像的文本识别技术及应用&rdquo;;

连续四届（2013/2015/2017/2019年）荣获国际文档分析与识别大会技术竞赛&ldquo;场景文本检测&rdquo;、&ldquo;场景文本识别&rdquo;、&ldquo;网络图片文本检测&rdquo;、&ldquo;网络图片文本识别&rdquo;等15项冠军；

连续四年（2015/2016/2017/2018年）荣获国际生物信息文本语义检索与问答技术挑战平台BioASQ Challenge多项第一名；

2005年度北京市科技进步一等奖（主要成员），&ldquo;汉王OCR技术及应用&rdquo;;

2006年度富士通研究开发中心优秀发明奖;

2006年富士通研究所社长奖，2007年富士通研究所社长奖。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (49, '殷君君', 'yinjunjun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-08-16/223fba1e5949a65ece904a475ee12868.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '物联网与电子工程系副主任', '逸夫楼802A', '13260015764', 'junjun_yin@ustb.edu.cn', '机器学习 模式识别基础 工程导论 电磁场与电磁波（2017-2018）', '模式识别', '图像处理 机器视觉 模式识别算法、统计学习 遥感图像处理及应用', 'IEEE Transactions on Geoscience and Remote Sensing编委； IEEE Senior Member； 西班牙高分辨率卫星CEIT-PAZ科学探索计划，Principal Investigator, PI (2019-2022)； 日本宇航中心（JAXA）星载ALOS/PALSAR-2, PI (2013-2016, 2022-2024)', '2013年获得清华大学工学博士学位。研究方向为极化雷达应用基础理论、极化合成孔径雷达（Synthetic Aperture Radar, SAR）图像理解、海洋生态遥感及生态环境变化监测等。近年来，在物理散射机制、图像分割、目标分类以及目标检测等方面，在IEEE TGRS, IEEE JSTARS, IEEE GRSL 等国际杂志和IEEE Radar Conf., IGARSS等国际会议，以及国内重要期刊上发表论文90余篇，出版专著2部、英文合著1部。获得2016年国际发明博览会金奖、国际友人奖以及2022年日内瓦国际发明博览会银奖，获得2017年国际三航大会青年科学家奖，获得2021年北京市自然科学奖一等奖。主持国家自然科学基金优秀青年科学基金、面上基金，以及其他项目多项；担任IEEE TGRS编委。

&nbsp;

2003.09-2007.07&nbsp; 北京理工大学，电子信息工程专业，学士学位（2007年北京市优秀毕业生）

2007.09-2013.07&nbsp; 清华大学，电子工程系，博士学位

2012.09-2013.04&nbsp; 澳大利亚CSIRO数学、信息与统计研究所（Perth），联合培养博士生（GEO-FCT Initiative Project）

2013.07-2015.07&nbsp; 清华大学 电子科学与技术，助理研究员

2014.04-2015.0&nbsp; 加拿大曼尼托巴大学（University of Manitoba）地质科学学院（Dept. Geological Sciences），博士后（funded by Carbon Management Canada，CMC）

2018.06-2019.06&nbsp; 德国宇航中心（German Aerospace Center, DLR）微波雷达所（Microwaves and Radar Institute），客座科学家

2015.07--&nbsp; 北京科技大学 计算机与通信工程学院

研究生招生专业：计算机科学与技术、信息与通信工程', '【专著】

[1]	Junjun Yin and Jian Yang, Chapter 9, Target Feature Extraction with Polarimetric Radar, 《Electromagnetic Scattering, A Remote Sensing Perspective》, Y. Du, World Scientific, 2017.&nbsp;

[2]	杨健，殷君君,《极化雷达理论与遥感应用》，科学出版社，2020.

[3]	殷君君，杨健，林慧平，金侃，《极化SAR图像目标检测与分类》，国防工业出版社，2023.

&nbsp;

【期刊】

[1]	J. Yin (殷君君) and J. Yang, &ldquo;Target Decomposition Based on Symmetric Scattering Model for Hybrid Polarization SAR Imagery&rdquo;, IEEE Geosci. Remote Sens. Lett., June 2020.

[2]	J. Yin (殷君君), J. Yang, L. Zhou and L. Xu, &ldquo;Oil Spill Discrimination by Using General Compact Polarimetric SAR Features&rdquo;, Remote Sensing, vol. 12, no. 3, pp. 479-494, Feb. 2020.&nbsp;

[3]	J. Yin (殷君君), X. Liu, J. Yang, C. Chu and Y. Chang, &ldquo;PolSAR Image Classification Based on Statistical Distribution and MRF&rdquo;, Remote Sensing, vol. 12, no. 6, pp. 1027-1049, Mar. 2020.

[4]	J. Yin (殷君君), K. Papathanassiou, and J. Yang, &ldquo;Formalism of compact polarimetric descriptors and extension of the ∆&alpha;B/&alpha;B method for general compact-pol SAR,&rdquo; IEEE Trans. Geosci. Remote Sensing, vol. 57, no. 12, pp. 10322-10335, Dec. 2019.

[5]	J. Yin (殷君君), K. Papathanassiou, J. Yang, and P. Chen, &ldquo;Least-squares estimation for pseudo Quad-Pol image reconstruction from linear compact polarimetric SAR,&rdquo; IEEE J. Sel. Top. Appl. Earth Obs. Remote Sens., vol. 12, no. 10, pp. 3746-3758, Oct. 2019.

[6]	J. Yin (殷君君), J. Yang, and Q. Zhang, &ldquo;Assessment of GF-3 polarimetric SAR data for physical scattering mechanism analysis and terrain classification,&rdquo; Sensors, vol. 17, 2017.&nbsp;

[7]	J. Yin (殷君君), W. M. Moon, and J. Yang, &ldquo;Novel model-based method for identification of scattering mechanisms in polarimetric SAR data,&rdquo; IEEE Trans. Geosci. Remote Sensing, vol. 54, no. 1, pp. 520-532, Jan. 2016.

[8]	J. Yin (殷君君), W. M. Moon, and J. Yang, &ldquo;Model-based pseudo quad-pol reconstruction from compact polarimetry and its application to oil-spill observation,&rdquo; Journal of Sensors, vol. 2015, pp. 1-8, 2015.

[9]	J. Yin (殷君君), Z.-S Zhou, W. M. Moon, R. Jin, and P. A. Caccetta, &ldquo;The Use of a modified GOPCE method for forest and nonforest discrimination,&rdquo; IEEE Geosci. Remote Sens. Lett., vol. 12, no. 5., pp. 1076-1080, May 2015.&nbsp;

[10]	J. Yin (殷君君), J. Yang, Z.-S. Zhou, and J. Song, &ldquo;The extended-Bragg scattering model-based method for ship and oil-spill observation using compact polarimetric SAR,&rdquo; IEEE J. Sel. Top. Appl. Earth Obs. Remote Sens., vol. 8, no.8, pp. 3760-3772, Aug. 2015.

[11]	J. Yin (殷君君) and J. Yang, &ldquo;A modified level set approach for segmentation of multiband polarimetric SAR images,&rdquo; IEEE Trans. Geosci. Remote Sens., vol. 52, no. 11, pp. 7222-7232, Nov. 2014.

[12]	J. Yin (殷君君) and J. Yang, &ldquo;Multi-polarization reconstruction from compact polarimetry based on modified four-component scattering decomposition,&rdquo; Journal of Systems Engineering and Electronics, vol. 25, no. 3, pp. 399-410, June 2014.

[13]	J. Yin (殷君君), J. Yang, C. Xie, Q. Zhang., Y. Li, and Y. Qi, &ldquo;An improved generalized optimization of polarimetric contrast enhancement and its application to ship detection,&rdquo; IEICE Trans. Communications, vol. E96-B, no. 7, pp. 2005-2013, July 2013.

[14]	R. Jin, J. Yin(殷君君), W. Zhou, and J. Yang, &ldquo;An Improved Level Set Segmentation Algorithm for High Resolution Polarimetric SAR Images Based on a Heterogeneous Clutter Model,&rdquo; IEEE J. Sel. Top. Appl. Earth Obs. Remote Sens., vol. 99, pp. 1-15, June 2017.

[15]	R. Jin, J. Yin(殷君君), W. Zhou, and J. Yang, &ldquo;Improved Multiscale Edge Detection Method for Polarimetric SAR Images,&rdquo; IEEE Geosci. Remote Sens. Lett., vol. 13, no. 8, pp. 1104-1108, Aug. 2016.&nbsp;
', '纵向项目

负责人：

1. 国家自然科学基金-优秀青年科学基金：极化合成孔径雷达图像解译（2023）

2. 国家自然科学基金-面上项目：基于多波段极化SAR数据融合的地物分类和跨场景分类理论与方法（2022）

3. 国家自然科学基金-面上项目：基于全极化和紧缩极化SAR图像的地物变化检测理论和方法研究（2018）

4. ZB预言重点实验室基金：紧缩极化SAR海面舰船目标检测关键技术研究（2020）

5. JW科技委基础加强课题、重点联合基金（2020，2022）

6. 北京科技大学科研基金：6项，FRF-TP-15-090A1，FRF-TP-18-013A2，FRF-IDRY-19-008，FRF-GF-19-017B等

7. 国际合作基金：极化SAR在城乡环境变化监测中的应用理论研究（2019）

横向项目

负责人：

1. 目标检测类，清华大学，4项（2016, 2018, 2020, 2020）

2. 图像解译类，航天二院，3项（2018，2021，2023）

3. 目标检测类，航天八院，1项（2020）
', '专利：

获得授权的国家发明专利10项。

获奖：

[1] 北京市自然科学奖，一等奖，北京市人民政府（2021）

[2] 青年科学家奖，日本电子情报通信协会（IEICE，2017）

[3] 国际发明奖，金奖，第九届国际发明展览会（2016）

[4] Ali &amp; Homa Prize，第九届国际发明展览会（2016）

[5] 日内瓦国际发明奖，银奖，日内瓦国际发明展览会（2022）
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (50, '杨晟淞', 'Yang Shengsong', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2c3eef4f291454977b61ec5ac2625c34,', '98bc1a09b5a9d09a4a87e98e6cc3c17b,c9744f45e76d885ae1c74d4f4a934b2e,', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (51, '姚超', 'Yao Chao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-09-27/18fb914bd1044ec30b9dba4a568a9a86.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1001', '', 'yaochao@ustb.edu.cn', '人机交互 计算机系统基础', '深度学习 人工智能基础-高级程序语言设计', '图像处理 机器学习 人机交互', '中国计算机学会人机交互专委会委员 中国图象图形学学会人机交互专委会委员 中国人工智能学会智慧医疗专委会委员', '姚超，副教授，北京科技大学计算机与通信工程学院AI3&nbsp;D实验室，入选北京市科协&ldquo;青年人才托举&rdquo;工程，获北京市图象图形学学会优秀博士论文奖、中国黄金学会科学技术奖一等奖、北京市教育教学成果奖一等奖等奖项。2016年毕业于北京交通大学信息科学研究所数字媒体信息处理研究中心，获博士学位，并先后在瑞士洛桑联邦理工大学、北京邮电大学从事研究工作。主要研究方向包括图像处理、机器学习、人机交互和智慧医疗等。主持/参与了包括国家重点研发技术、国家自然科学基金、装备部预研项目、中央高校基本科研业务费、华为、松下技术合作项目等多项科研项目。在TIP、TMM、TCSVT、TBC、ECCV等国内外学术期刊及会议上发表论文30余篇，出版专著1部，申请国家发明专利5项。

详情请见个人主页：&nbsp;https://yaochao1986.github.io/

&nbsp;

招生信息：欢迎对图象处理、计算机视觉、机器学习、人机交互等感兴趣的同学加入，请有意向同学将个人简历和本科成绩单发送至&nbsp;yaochao@ustb.edu.cn。', '[1] Chao Yao, Shuaiyong Zhang, Mengyao Yang, Meiqin Liu, and Junpeng Qi, &quot;Depth Super-Resolution by Texture-Depth Transformer,&quot; 2021 IEEE International Conference on Multimedia and Expo (ICME), 2021, pp. 1-6, doi: 10.1109/ICME51207.2021.9428393.

[2] Yanchun Xie, Jimin Xiao, Mingjie Sun, Chao Yao, and Kaizhu Huang. &quot;Feature representation matters: End-to-end learning for reference-based image super-resolution,&quot; European Conference on Computer Vision (ECCV), 2020, pp. 230-245 Springer, Cham.

[3] Chao Yao, Jimin Xiao, Yao Zhao, and Anlong Ming. &quot;Video streaming adaptation strategy for multiview navigation over DASH,&quot; IEEE Transactions on Broadcasting, vol. 65, no. 3, pp. 521-533, Sept. 2019, doi: 10.1109/TBC.2018.2871370.

[4] Chao Yao, J. Xiao, T. Tillo, Y. Zhao, C. Lin and H. Bai, &quot;Depth Map Down-Sampling and Coding Based on Synthesized View Distortion,&quot; in IEEE Transactions on Multimedia, vol. 18, no. 10, pp. 2015-2022, Oct. 2016.

[5]&nbsp;Chao Yao; Tillo, T.; Yao Zhao; Jimin Xiao; Huihui Bai; Chunyu Lin, &quot;Depth Map Driven Hole Filling Algorithm Exploiting Temporal Correlation Information,&quot; in IEEE Transactions on Broadcasting, vol.60, no.2, pp.394,404, June 2014
', '&nbsp;

纵向项目：



    

        

            

            1.&nbsp;&nbsp;国家重点研发计划重点专项：金属矿山开采过程及装备数据智能采集与融合技术, 2019.12&ndash;2022.11，No. 2019YFC0605301-01，子课题负责人

            

        

        

            

            2.&nbsp;&nbsp;国家自然基金青年项目：基于变换域特征的图像/视频深度编解码, 2020.01&ndash;2022.12，No. 61902022，课题负责人

            

        

        

            

            3.&nbsp;&nbsp;国家自然基金国际（地区）合作与交流项目：人机共友好的深度视频编码, 2022.01&ndash;2026.12，No. 6211001033，参与

            

        

        

            

            4.&nbsp;&nbsp;国家自然基金面上项目：压缩视频的超高清增强方法, 2020.01&ndash;2023.12，No. 61972028，参与

            

        

        

            

            5.&nbsp;&nbsp;国家自然基金面上项目：相位调制的快照型立体光谱计算成像方法研究, 2019.01&ndash;2022.12，No. 61871055，参与

            

        

        

            

            6.&nbsp;&nbsp;省部级项目：基于深度学习的宫颈异常细胞图像检测与分类, 2019.04&ndash;2021.04，No. SQ2019GXJS0112，参与

            

        

        

            

            7.&nbsp;&nbsp;国际合作横向项目：谦比希铜矿东南矿体膏体充填智能化精准控制与三维可视化系统建设项目，参与

            

        

        

            

            8.&nbsp;&nbsp;中央高校基本科研业务费项目：图像压缩的深度表示, 2019.08&ndash;2021.06，No. FRF-TP-19-015A1，主持

            

        

        

            

            9.&nbsp;&nbsp;中央高校基本科研业务费项目：玉米叶部病害精准识别和高通量分级智能系统的开发, 2021.01&ndash;2021.12，No. FRF-IDRY-20-038，主持

            

        

    





    

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;

        

        

            &nbsp;
', '北京市图象图形学学会优秀博士论文奖

中国黄金学会科学技术奖一等奖

北京市教育教学成果奖一等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (52, '杨春', 'Yang Chun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-11-15/2e334c9d629bfb5f566378c4dfc523ce.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1005', '010-82371191', 'chunyang@ustb.edu.cn', '汇编语言与接口技术 算法设计与分析', '', '计算机视觉 文档图像分析与识别', '中国计算机学会（CCF）会员 中国图象图形学学会文档图像分析与识别专委会 委员', '2007.09-2011.07 学士，北京科技大学，计算机与通信工程学院

2011.09-2018.01 博士，北京科技大学，计算机与通信工程学院

2018.06-2020.06 教师博士后，北京科技大学，计算机与通信工程学院

2020.07至今 讲师，北京科技大学，计算机与通信工程学院', '1.&nbsp;&nbsp;&nbsp; Chun Yang (杨春), Xu-Cheng Yin*, Wei-Yi Pei, Shu Tian, Ze-Yu Zuo, Chao Zhu and Junchi Yan, &ldquo;Tracking based multi-orientation scene text detection: A unified framework with dynamic programming,&rdquo; IEEE Trans. Image Processing (T-IP), vol. 26, no. 7, pp. 3235-3248, 2017. (2020 Impact Factor: 9.340)

2.&nbsp;&nbsp;&nbsp; Chun Yang(杨春), Xu-Cheng Yin*, Hong Yu, Dimosthenis Karatzas, and Yu Cao, &ldquo;ICDAR2017 Robust Reading Challenge on Text Extraction from Biomedical Literature Figures (DeTEXT),&rdquo; Proceedings of 15th International Conference on Document Analysis and Recognition (ICDAR, Oral), 2017. (CCF C)
', '纵向项目：

1.&nbsp;&nbsp;&nbsp; 多尺度多方向场景文本检测方法研究，国家自然科学基金青年项目，主持，2021.1-2023.12

2.&nbsp;&nbsp;&nbsp; 监控环境下的轻量化车牌检测识别系统，北京市自然科学基金，主持，2019.1-2020.12

3.&nbsp;&nbsp;&nbsp; 多语种场景文本识别方法研究，中国博士后科学基金，主持，2019.1-2020.6

横向项目： 

1.&nbsp;&nbsp;&nbsp; 车牌识别系统软件开发. 中国科学院信息工程研究所. 负责人. 2020.

2.&nbsp;&nbsp;&nbsp; 多模态视频广告理解技术. 腾讯(深圳), 参与, 2020-2021.

3.&nbsp;&nbsp;&nbsp; 面向边缘计算的目标检测与识别技术开发, 亿智电子, 参与, 2018-2021.
', '1.&nbsp;&nbsp;&nbsp; 2018年度教育部科技进步二等奖（第三完成人）&ldquo;大规模网络图像的文本识别技术及应用&rdquo;

2.&nbsp;&nbsp;&nbsp; 连续三届（2015/2017/2019年）荣获国际文档分析与识别大会技术竞赛&ldquo;场景文本检测&rdquo;、&ldquo;场景文本识别&rdquo;、&ldquo;网络图片文本检测&rdquo;、&ldquo;网络图片文本识别&rdquo;等11项冠军。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (53, '员曼曼', 'Yuan ManMan', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼402', '', 'yuanman@ustb.edu.cn', '', '', '', '', '2015.09-2020.01 北京科技大学&nbsp; 软件工程（博士）

2018.09-2019.03 德国洪堡大学（访问学者）

2020.09-至今 &nbsp;&nbsp;北京科技大学 通信与信息系统（博士后）', '1. Manman Yuan, Weiping Wang, Zhen Wang, Xiong Luo, J&uuml;rgen Kurths. Exponential synchronization of delayed memristor-based uncertain complex-valued neural networks for image protection [J]. IEEE Transactions on Neural Networks and Learning Systems, 2020, DOI: 10.1109/TNNLS.2020.2977614. (SCI, IF: 11.683)

2. Manman Yuan, Weiping Wang, Xiong Luo, Linlin Liu, Wenbing Zhao. Finite-time anti-synchronization of memristive stochastic BAM neural networks with probabilistic time-varying delays [J]. Chaos, Solitons &amp; Fractals, 2018, 113: 244&ndash;260. (SCI, IF: 2.244)

3. Manman Yuan, Xiong Luo, Weiping Wang, et al. Pinning synchronization of coupled memristive recurrent neural networks with mixed time-varying delays and perturbations [J]. Neural Processing Letters, 2019, 49(1):239-262. (SCI, IF: 1.999) 

4. Manman Yuan, Weiping Wang, Xiong Luo, Lixiang Li, J&uuml;rgen Kurths. Exponential lag function projective synchronization of memristor-based multidirectional associative memory neural networks via hybrid control [J]. Modern Physics Letters B, 2018, 32(9):1850116. (SCI, IF: 0.759)

5. Manman Yuan, Weiping Wang, Xiong Luo, Lixiang Li. Asymptotic anti-synchronization of memristor-based BAM neural networks with probabilistic mixed time-varying delays and its application [J]. Modern Physics Letters B, 2018, 32(24):1850287. (SCI, IF: 0.759)
', '重点参与项目：

1. 国家自然科学基金项目：&ldquo;具有联想记忆的忆阻神经网络稳定性分析及应用研究&rdquo;；

4. 国家自然科学基金国际（地区）合作与交流项目：&ldquo;基于网络分析的人脑精神类疾病整合动力学研究&rdquo;；

3. 中国博士后基金：&ldquo;忆阻神经网络在联想记忆应用中的关键基础理论研究&rdquo;；

4. 中央高校基础科研经费：&ldquo;忆阻神经网络同步控制策略及稳定性分析&rdquo;。
', '2018年 中华人民共和国教育部 &nbsp;博士研究生国家奖学金
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (54, '姚海龙', 'Yao Hailong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-11-16/56e5e72c589bce7a5322811e99810d93.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电信息楼1204B', '', 'hailongyao@ustb.edu.cn', '《离散数学》 《计算机系统基础》', '', '集成电路电子设计自动化（EDA） 微流控生物芯片EDA', 'EDA开放创新合作机制物理实现分委会主任 CCF集成电路设计专业组常务委员 德国资深研究人员洪堡学者（Humboldt Research Fellowship for Experienced Researchers） 国际电气和电子工程师学会（IEEE）高级会员', '教育经历：

(1) 2002-09 至 2007-07, 清华大学, 计算机科学与技术, 博士

(2) 1998-09 至 2002-07, 天津大学, 计算机科学与技术, 学士

&nbsp;

博士后工作经历：

(1) 2007-08 至 2009-08, 加州大学圣迭戈分校（UCSD）

&nbsp;

科研与学术工作经历（博士后工作经历除外）：

(1) 2023-07 至 今, 北京科技大学, 计算机与通信工程学院, 教授，博导，

(2) 2023-01&nbsp;至 2023-06, 北京科技大学, 计算机与通信工程学院, 特聘教授

(3)&nbsp;2009-09 至 2022-12, 清华大学, 计算机科学与技术系, 助研，副教授，博导', '(1) Mingyang Kou; Jiangyuan Gu; Hailong Yao; Shaojun Wei; Shouyi Yin; TAEM 2.0: A Faster Transfer-Aware Effective Loop Mapping for Heterogeneous Resources on CGRA, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2023, 42(8):2552-2565. (EDA领域CCF A类国际顶级期刊论文)

(2) Mingyang Kou; Pei-Yi Cheng; Jun Zeng; Tsung-Yi Ho; Kazuyoshi Takagi; Hailong Yao; Splitter-Aware Multiterminal Routing With Length-Matching Constraint for RSFQ Circuits, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2021, 40(11): 2251-2264 (EDA领域CCF A类国际顶级期刊论文)

(3) Jiayi Weng; Tsung-Yi Ho; Weiqing Ji; Peng Liu; Mengdi Bao; Hailong Yao; URBER: Ultrafast Rule-Based Escape Routing Method for Large-Scale Sample Delivery Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2020, 39(1): 157-170 (EDA领域CCF A类国际顶级期刊论文)

(4) Jun Zeng; Mingyang Kou; Hailong Yao; Xu-Cheng Yin; Haili Wang; NeuroSchedule: A Novel Effective GNN-based Scheduling Method for High-level Synthesis, The 36th Conference on Neural Information Processing Systems (NeurIPS), New Orleans, USA, 2022-11-29至2022-12-01 (CCF A类国际顶级会议论文)

(5) Weiqing Ji; Xingzhuo Guo; Shouan Pan; Tsung-Yi Ho; Ulf Schlichtmann; Hailong Yao; GNN-based Concentration Prediction for Random Microfluidic Mixers, IEEE/ACM Design Automation Conference (DAC), SF, USA, 2022-7-10至2022-7-14 (EDA领域CCF A类国际顶级会议论文)

(6) Weiqing Ji; Tsung-Yi Ho; Hailong Yao; Transfer Learning-Based Microfluidic Design System for Concentration Generation, IEEE/ACM Design Automation Conference (DAC), San Francisco, CA, 2020-7-19至2020-7-23 (EDA领域CCF A类国际顶级会议论文)

(7) Hui-Chieh Yu; Yu-Huei Lin; Zhiyang Chen; Bing Li; Xing Huang; Ulf Schlichtmann; Tsung-Yi Ho; Hailong Yao; Contamination-Aware Synthesis for Programmable Microfluidic Devices, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2022, 41(11): 5016-5029 (EDA领域CCF A类国际顶级期刊论文)

(8) Weiqing Ji; Tsung-Yi Ho; Junchao Wang; Hailong Yao; Microfluidic Design for Concentration Gradient Generation Using Artificial Neural Network., IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2020, 39(10): 2544-2557 (EDA领域CCF A类国际顶级期刊论文)

(9) Lingxuan Shao; Wentai Li; Tsung-Yi Ho; Sudip Roy; Hailong Yao; Lookup Table-Based Fast Reliability-Aware Sample Preparation Using Digital Microfluidic Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2020, 39(10): 2708-2721 (EDA领域CCF A类国际顶级期刊论文)

(10) Qin Wang; Weiqing Ji; Zeyan Li; Haena Cheong; Oh-Sun Kwon; Hailong Yao; Tsung-Yi Ho; Kwanwoo Shin; Bing Li; Ulf Schlichtmann; Yici Cai; Integrated Control-Fluidic CoDesign Methodology for Paper-Based Digital Microfluidic Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2020, 39(3): 613-625 (EDA领域CCF A类国际顶级期刊论文)

(11) Kailin Yang; Hailong Yao; Tsung-Yi Ho; Kunze Xin; Yici Cai; AARF: Any-Angle Routing for Flow-Based Microfluidic Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2018, 37(12): 3042-3055 (EDA领域CCF A类国际顶级期刊论文)

(12) Qin Wang; Hao Zou; Hailong Yao; Tsung-Yi Ho; Robert Wille; Yici Cai; Physical Co-Design of Flow and Control Layers for Flow-Based Microfluidic Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2017, 37(6): 1157-1170 (EDA领域CCF A类国际顶级期刊论文)

(13) Hailong Yao; Qin Wang; Yiren Shen; Tsung-Yi Ho; Yici Cai; Integrated Functional and Washing Routing Optimization for Cross-Contamination Removal in Digital Microfluidic Biochips, IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD), 2016, 35(8): 1283-1296 (EDA领域CCF A类国际顶级期刊论文)

(14) Mingyang Kou; Jun Zeng; Boxiao Han; Fei Xu; Jiangyuan Gu; Hailong Yao; GEML: GNN-Based Efficient Mapping Method for Large Loop Applications on CGRA, IEEE/ACM Design Automation Conference (DAC), SF, USA, 2022-7-10至2022-7-14 (EDA领域CCF A类国际顶级会议论文)

(15) Mingyang Kou; Jiangyuan Gu; Shaojun Wei; Hailong Yao; Shouyi Yin; TAEM: Fast Transfer-Aware Effective Loop Mapping for Heterogeneous Resources on CGRA, IEEE/ACM Design Automation Conference (DAC), San Francisco, CA, 2020-7-19至2020-7-23 (EDA领域CCF A类国际顶级会议论文)
', '&nbsp;纵向项目：

(1) 国家自然科学基金重点项目，机器学习辅助的EDA后端设计方法与技术研究, 2021-2025,&nbsp;在研, 主持

(2) 科技部, 科技创新2030-&ldquo;新一代人工智能&rdquo;重大项目课题,&nbsp;机器学习芯片工具链关键技术研究, 2020-2023,&nbsp;在研, 主持

(3) 科技部, 科技部重点专项-子课题,&nbsp;基于AI的高层次综合及智能解空间搜索技术研究, 2020-2023,&nbsp;在研, 主持

(4) 国家自然科学基金面上项目,&nbsp;基于机器学习的纸上数字式微流控生物芯片自动化设计方法, 2020-2023,&nbsp;在研, 主持

横向项目： 

(1)&nbsp;北京科技大学-华大九天EDA联合实验室，执行主任

(2)&nbsp;华为终端有限公司企业横向项目, PCB自动化辅助工具-逃逸布线技术合作项目, 2021-2022,结题, 主持

(3)&nbsp;华为终端有限公司企业横向项目, PCB互联设计逃逸布线算法技术合作项目, 2020-2021,结题, 主持
', '&nbsp;(1)&nbsp;2022年度吴文俊人工智能科学技术奖技术发明一等奖(排名第一), 中国人工智能学会

(2)&nbsp;资深研究人员洪堡学者, 德国洪堡基金会, 2020

(3) ISEDA-2023（EI）Honorable Paper Award (通讯作者)，2023

(4)&nbsp;重要国际会议GLSVLSI-2021（CCF C类）最佳论文提名奖(通讯作者), 2021

(5)&nbsp;国际论坛SASIMI-2016最佳论文奖 (1%, 通讯作者), 2016

(6) EDA领域顶级国际会议ICCAD（CCF B类）最佳论文提名奖（1%, 通讯作者）, 2006&amp;2008

(7) 姚海龙; 翁家翌; 一种逃逸布线方法, 2018-5-1, 中国, CN201711211561.6 (专利)

(8) 姚海龙; 李奕昕; 翁家翌; 大规模微流控生物芯片快速布线方法及设备, 2017-12-01, 中国, CN201710633076.1 (专利)

(9) 姚海龙; 蔡懿慈; 周强; 高强; 模拟电路的多层精确匹配布线方法, 2014-01-01, 中国, CN201310393083.0 (专利)

(10) 姚海龙; 周强; 蔡懿慈; 杨帆; 基于网块的快速多层布线方法, 2011-02-23, 中国, CN201010509759.4 (专利)
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (55, '周芳', 'Zhou Fang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/10ff7bd416f8bbc70b28b1b49eb04d40.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '学校工会民主管理委员会委员', '机电楼1203B', '010-62332931', 'zhoufang@ies.ustb.edu.cn', '计算机网络 计算机组成原理 C++程序设计 大学计算机基础 微机原理及应用', '', '计算机网络技术 网络安全', '计算机学会会员', '学习：

1991.9-1995.6 北京科技大学计算机系本科学习

1999.9-2002.6 北京科技大学计算系研究生学习

2006.9-至今 北京科技大学计算机系攻读博士学位

工作：

1995.8-1999.11 北京科技大学学生处

1999.12-2003.9 北京科技大学信息学院学工办

2003.10-至今 北京科技大学计算机系教师', '', '1、 系统信息采集与分析工具

2、大规模数据学习方法与应用
', '北京科技大学双语教学三等奖 2007年
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (56, '曾庆峰', 'Zeng Qingfeng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/0746312c0601ed2a7a368c188ce238b5.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,4564cd1c7e5ce1ea64da3a5307a9d36a,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1201', '', 'zengqingfeng@ustb.edu.cn', '数据库系统原理', '操作系统分析与设计 现代数据库技术 大数据技术', '现代数据库技术 大数据技术 操作系统 应用集群', '', '1、个人信息

年龄: 1971年8月

性别:男

职称:讲师

学历:硕士研究生

职务:无

2、教育及工作经历

1989年~1993年 东北大学信息学院计算机软件

1995年~1998年 东北大学研究生院工业自动化专业（计算机网路方向）

3、 研究领域

主要从事操作系统、数据库等方面的理论研究，并有丰富的工程实践经验：在Unix（Solaris、AIX、HP-UX、Linux平台及其集群系统）方面，具有25年的使用经验；在数据库方面（Oracle RAC并行数据库及其系统调优），具有20年的经验。', '', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (57, '张晓彤', 'Zhang Xiaotong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-11/683192236be0b1b17585eed5d5cefade.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '顺德研究生院院长', '机电楼1203A', '+86-10-62332784', 'zxt@ustb.edu.cn', '', '', '计算机系统结构 无线传感器网络 云计算与云安全 基于多计算平台的设计 信息艺术设计与可视化计算 近场通信与天线技术', '中国计算机学会普及工委委员 中国计算机学会普适计算专委会委员 中国软件行业协会嵌入式系统分会理事 中国计算机学会YOCSEF委员', '张晓彤，博士，教授，博士生导师。2000年于北京科技大学获工学博士学位，2010年至2011年国家公派留学美国里海大学（Lehigh University）计算机科学与工程系从事计算机网络、信息物理系统研究。2000年至今，在北京科技大学从事计算机与电子相关学科的教学与科研工作。2002年起历任计算机科学与技术系副主任，（原）信息工程学院主管教学副院长，计算机与通信工程学院实验中心主任，现任计算机与通信工程学院主管研究生副院长', '在国内外期刊和会议发表论文80余篇，主编、主译著作2部，合译其它教材2部，部分书籍如下：

张晓彤，班晓娟等，&ldquo;无线传感器网络与人工生命&rdquo;，国防工业出版社，2008.6；

张晓彤，晏国盛等，&ldquo;理解Ipv6&rdquo;，清华大学出版社，2004.3；

徐金梧，张晓彤等，&ldquo;COM与CORBA的体系结构，策略和实现&rdquo;， 清华大学出版社，2002.6
', '在集成电路（ASIC/SOC）设计与研究、无线传感器网络、无线/有线宽带网络、云计算等研究方面，以项目负责人、子课题负责人和合作人承接9项国家&ldquo;863&rdquo;、国家&ldquo;自然科学基金&rdquo;、国防项目、北京市科委等省部级重大项目，负责或参与近20项目企业合作项目， 主要成果包括：数字高清晰电视芯片（ASIC）于2003年在TSMC以.25工艺成功流片；研发成功用于交互式数字电视的嵌入式MAC协议、TCP/IP协议、QoS、网络管理（SNMP v1、v2、v3）协议的SOC芯片系统（支持DVB-C、ITU J.83、DOCSIS v.10、v2.0标准），项目于2005年通过北京市科委组织的专家评审和项目验收；作为标准组成员参与制定中国工业无线自动化(WIA-PA)国家标准，国际IEC62601无线传感器网络标准，美国ISA100.a无线网络标准，参与国际IEEE 802.15.4e标准制定，并于2007年为鞍山钢铁集团公司开发和实施了大规模（406节点）的工业无线传感器网络监控系统。与用友软件合作开发Android和iOS移动终端的商业软件和产品，开发面向健康和医疗的大数据分析技术、云计算系统及服务器与多终端客户软件，目前项目涉及的研究方向和核心理论：

1）无线传感器网络与工业无线网络理论与应用技术

包括：拓扑管理、网络覆盖、网络资源管理、信息融合与信息聚合、低功耗MAC与网络协议、数据聚合与数据融合、无线传感网安全

2）水下/地表下通信与网络系统研究

包括：水下/地表下信道模型研究、水下/地表无线网络协议与系统、信道编码与纠错、近场通信与天线技术、信号捕获与同步技术、复杂环境条件下的型信号处理与降噪技术

3）云计算体系结构与安全

包括：分布式资源管理与调度技术、数据倾斜控制技术、虚拟化网络系统与优化技术、大数据的存储与映射技术、云安全技术

4）云计算的移动多平台智能终端

包括：Android和iOS等移动智能终端的应用技术、微型数据库与文件系统

5）信息艺术设计与可视化计算

包括：与艺术和工业设计系合作研究基于信息技术可视化的算法优化与软件设计、移动智能终端等资源受限条件下的信息艺术计算机设计

6）物联网等相关研究工作

包括：嵌入式实时操作系统、智能传感器、嵌入式穿戴式计算机系统设计、无线个域网（PAN）和无线体域网（BAN）
', '在集成电路、无线传感器网络、工业无线标准、云计算等领域获得授权国家发明专利7项，软件著作权4项。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (58, '张德政', 'Zhang Dezheng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/6e7fb0026a4d5b775831c22e10591be6.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,d9b34d10b1c4299d27cba956d628b64c,4564cd1c7e5ce1ea64da3a5307a9d36a,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '副院长', '机电信息楼1222', '62334547', 'zdzchina@126.com', '计算机系统安全', '数据挖掘与知识发现', '知识工程、大数据； 深度学习、机器学习； 人工智能、类脑。', '中国智能制造系统解决方案供应商联盟专家委委员', '&nbsp;张德政教授现任北京科技大学计算机与通信工程学院副院长、材料领域知识工程北京市重点实验室主任。近年来主要开展基于认知的自然语言处理、大规模语义数据挖掘技术、知识获取、大规模知识库技术研究，重点围绕中医知识图谱构建、中医智能辅助诊断等名老中医传承个性化服务，以及智能制造、智慧工厂等工业智慧化技术开展研究工作，担任国家科技部专家、北京市科委专家、智能制造系统解决方案供应商联盟专家。', '[1] Ma Y, Zhang D, Wulamu A, et al. The Core Drugs Analysis based on Social Network Analysis about Traditional Chinese Medicine Records Semantic Relation ☆[J]. Procedia Computer Science, 2014, 31(31):328-335.

[2] Zou L H, Zhang D. Artificial intelligence technology and its application prospect in materials science[J]. Journal of Theoretical &amp; Applied Information Technology, 2012, 44(1):101-105.

[3] Nan M A, Ru Y B, Yun Z, et al. Classifier construction based on the fuzzy cognitive map[J]. Journal of University of Science &amp; Technology Beijing, 2012, 34(5):590-595.

[4] Zhang D, Jiang N, Wulamu A, et al. Spectral representation of multi-valued functions[C]// International Conference on Automatic Control and Artificial Intelligence. IET, 2012:1902-1905.

[5] Zhang D, Zhou Y, Xie Y, et al. Research on analysis and mining of core traditional Chinese medicine prescription using fuzzy cognitive map[C]// Industrial Electronics and Applications. IEEE, 2014:983-987.

[6]著作：《科学你我他》清华大学出版社, 2015. ISBN 978-7-302-40197-1。

[7]著作：《科技@你生活》清华大学出版社, 2016. ISBN 978-7-302-40197-1。
', '[1]	2016年 北京市科技计划项目&ldquo;人工智能探秘体验展厅建设&rdquo;主要参与人 2015年 北京市科技计划项目&ldquo;智慧工厂虚拟仿真体验科普场馆建设&rdquo;课题负责人

[2]	2014年 北京市科技计划项目&ldquo;科普资源和信息检索技术研究&rdquo;课题负责人

[3]	2013年 国家科技支撑计划&ldquo;临床一线跟师人员信息采集实用软件研发&rdquo;（2013BAI13B06）课题负责人

[4]	2012年 北京市科技计划项目&ldquo;材料领域知识工程北京市重点实验室2012年阶梯计划项目&rdquo;（Z121101002812005） 课题负责人

[5]	2011年 国家科技重大专项&ldquo;上市后中药跟踪系统的研发&rdquo;（2009ZX09502-030） 课题负责人

[6]	2011年 北京市科技计划项目&ldquo;TRIZ创新方法在非工程领域应用研究&rdquo; 课题负责人

[7]	2009年 973计划&ldquo;课题管理、试验（实验）数据汇交与分析平台的完善与维护&rdquo; (2009CB522701) 课题负责人

[8]	2007年 国家科技支撑计划&ldquo;基于认知的名老中医学术思想临证经验挖掘技术研究&rdquo;（2007BAI10B06-05） 课题负责人

横向项目：

[1]	2017年 &ldquo;矿山生产状况模拟及生产操作&ldquo;复盘&rdquo;技术研究&rdquo;

[2]	2017年 &ldquo;矿山部分材料、备件消耗管控系统&rdquo;&nbsp;

[3]	2016年 &ldquo;基于智能规划的生产辅助决策技术研究&rdquo;

[4]	2016年 &ldquo;基于大数据的供应链优化服务研究&rdquo;&nbsp;

[5]	2015年 &ldquo;采选全流程物料平衡与跟踪技术研究&rdquo;

[6]	2014年 &ldquo;智慧矿山主体生产过程管理控制技术研究&rdquo;

[7]	2013年 &ldquo;中医脾脏象理论数据挖掘平台项目及综合信息管理平台项目&rdquo;&nbsp;

[8]	2013年 &ldquo;矿业智慧物流系统研究&rdquo;

[9]	2013年 &ldquo;矿山对标数据标准化方式研究&rdquo;&nbsp;

[10]	2013年 &ldquo;远程工程项目资源管理系统研究&rdquo;&nbsp;

[11]	2013年 &ldquo;鞍千矿排土场在线监测与智能预测技术研究&rdquo;&nbsp;

[12]	2013年 &ldquo;物联网技术在矿山破碎胶带系统的应用研究&rdquo;&nbsp;

[13]	2012年 &ldquo;遥感摄影测量排土场边坡安全检测与应急决策技术研究&rdquo;

[14]	2011年 &ldquo;采选主体设备可靠性维修管理与应用技术研究&rdquo;
', '[1]	2017年获北京科技大学第四届&ldquo;研师亦友-我最喜爱的导师&rdquo;。

[2]	2017年&ldquo;冶金矿山智慧矿山研究与应用&rdquo;获冶金矿山科学技术特等奖；

[3]	2014年&ldquo;大型铁矿山露天井下协同开采及风险防控关键技术与应用&rdquo;，获国家科学技术进步奖二等奖；

[4]	2013年&ldquo;大型深凹露天矿岩体边坡稳定性与治理技术研究及应用&rdquo;获冶金科学技术一等奖；

[5]	2008年&ldquo;数字气田关键技术及应用示范研究（2007）&rdquo;获中国石化集团科学技术进步奖；

[6]	发明专利：2013年12月18日，一种热连轧产品生产流程的工艺参数预测方法（201310697911.X）；

[7]	发明专利：2013年4月12日，一种视觉认知模型驱动的全局图像信息合成方法（201310127841.4）；

[8]	实用新型专利：2010年9月25日，电动轮卡车设备状态远程监测装置（201020538560.x）；

[9]	实用新型专利：2010年9月2日，电动轮卡车状态与环境远程监测装置（201020515621.0）；

[10]	&ldquo;冶金矿山智慧矿山研究与应用&ldquo;经中国冶金矿山企业协会鉴定为&rdquo;国际先进&ldquo;（鉴定号：中矿科鉴字[2015]第14号）。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (59, '曾广平', 'Zeng Guangping', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/a8a0ba5ae9eb12de6cca11867d220ad4.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '信息楼827', '62334708', 'zgp@ustb.edu.cn', '操作系统原理、数据结构、C语言程序设计', '分布式计算机系统、Linux 与Minix构造', '1.	分布/迁移/协同/网络计算； 2.	操作系统构造与Linux； 3.	软计算、软件人与智能系统； 4. 嵌入式系统与智能机器人； 5.	AI技术与信息系统； 6.	自演化系统与演化计算； 7.	智能网络与智能通信。', '北京市人工智能学会副理事长 中国人工智能学会理事 中国计算机学会高级会员 北京市计算机学会理事', '&nbsp;	基本信息：

曾广平，男，生于1962年9月，计算机工学博士学位；现任北京科技大学计算机与通信工程学院教授、博士导师；曾任北科大信息学院党委书记，学院学术委员会副主任及院分学位委员会副主席，计算机科学技术系主任，北京教育科学院信息中心主任，中南大学计算机研究所所长等。

	教育经历:

2008.8-2009.9：美国伯克利加州大学电气工程与计算机科学系(EECS,UC Berkeley)博士后研究员(Postdoctoral Research Fellow)，师从模糊数学创始人Lotfi A. Zadeh院士。

2001.8-2005.6：北京科技大学计算机科学技术系工学博士毕业，师从中国人工智能开创者之一涂序彦教授。

1992.8-1995.3：北京科技大学计算机科学技术系工学硕士毕业，师从涂序彦与李秀山二位先生。

1980.8-1984.8：中国石油大学石油工程系本科毕业

1978.8-1980.8：湖南省石门县蒙泉中学高中毕业

	工作经历:

2010.8-today :北京科技大学计算机与通信工程学院教授，博士生导师；兼任北京市人工智能学会副理事长、中国人工智能学会理事、中国计算机学会高级会员。

2005.6- 2010.7: 北京科技大学信息学院党委书记、学院学术委员会副主任及院分学位委员会副主席、教授、博士导师；兼任北京市人工智能学会副理事长、中国人工智能学会理事、中国计算机学会高级会员。

2003.2-2005.6 : 北京科技大学计算机科学技术系主任、教授。兼任中国人工智能学会理事

2000.8-2003.2 : 北京教育科学院信息中心主任、书记，教授。兼任中国人工智能学会（CAAI）理事、中南大学兼职教授。

1997.6-2000.8: 中南大学计算机研究所所长、教授。兼任湖南省政府专家组成员、湖南省计算机学会软件技术委员会主任。

1995.3-1997.6 : 中南大学计算机研究所副所长、副教授。兼任湖南省计算机学会软件技术委员会主任。

1984.8-1995.3: 地矿部石油工程研究所计算机室助工、工程师、高级工程师、室主任。

在《自动化学报》《计算机学报》《通信学报》《电子学报》等国内外重要刊物和国际学术会议上发表论文80余篇，40余篇被SCI、EI和ISTP 检索。出版专著2部（《&ldquo;软件人&rdquo;研究及应用》科学出版社，《&ldquo;软件人&rdquo;构件与系统演化计算》中国科学技术出版社），教材1部（《Ubuntu标准教程》人民邮电出版社）

	1999年被授予湖南省优秀科技专家称号

	1999年入选湖南省跨世纪学术带头人

	1997年入选有色金属总公司跨世纪学术带头人

	&ldquo;泥浆设计专家系统&rdquo;获地质矿产部科技进步三等奖 排名第一

	&ldquo;石油工程数据库系统&rdquo;获地质矿产部科技进步二等奖 排名第三

	&ldquo;CY系列多功能打印软件&rdquo;获地质矿产部科技进步优秀奖 排名第三

	&ldquo;钻井数据库的建设及工程软件开发&rdquo;获地质矿产部科技进步三等奖 排名第三

	&ldquo;国标《地矿术语分类代码》&rdquo;获国家科技进步三等奖 主体成员', '&nbsp;在《自动化学报》《计算机学报》《通信学报》《电子学报》等国内外重要刊物和国际学术会议上发表论文80余篇，40余篇被SCI、EI和ISTP 检索。出版专著2部（《&ldquo;软件人&rdquo;研究及应用》科学出版社，《&ldquo;软件人&rdquo;构件与系统演化计算》中国科学技术出版社），教材1部（《Ubuntu标准教程》人民邮电出版社）
', '1.	基于&ldquo;软件人&rdquo;的分布式构件动态演化技术研究（编号：No.2009AA01Z119） 国家&quot;863计划&quot;项目 课题组长

2.	基于&ldquo;软件人&rdquo;的网构软件拟人智能动态演化方法和技术（编号：No.60973065） 国家自然科学基金 课题组长

3.	农村新能源开发利用规划应用软件研究（编号：No.2006BAJ04B07-2） 国家科技支撑计划项目 课题组长

4.	网络虚拟机器人&mdash;&ldquo;软件人&rdquo;研究（编号：No.60375038） 国家自然科学基金项目 课题组长

5.	&ldquo;软件人&rdquo;与Linux的融合研究（编号：No.4072018） 北京市自然科学基金项目 课题组长

6.	工程数据库与工程软件研究（编号：No.75-54-03-06-02） 国家重点科技攻关项目 课题组长

7.	工程数据库系统研究 部科技攻关项目 课题组长

8.	设计专家系统研究（编号：No.85-101-03-06-02） 国家重点科技攻关项目 课题组长

9.	CY系列多功能汉字打印软件 部级攻关项目 课题主持人

10.	湖南省洞庭湖防洪通信指挥决策系统 湖南省政府重大项目 专家组核心成员

11.	湖南省国土资源信息系统 省国土局项目 课题主持人

12.	湖南省邮电局VOD点播计费系统 省邮电局项目 课题主持人

13.	电话自动开停机系统 省电信局项目 课题主持人

14.	湖南省移动通信客户中心系统 省电信局项目 课题主持人
', '&nbsp;1999年被授予湖南省优秀科技专家称号

	1999年入选湖南省跨世纪学术带头人

	1997年入选有色金属总公司跨世纪学术带头人

	&ldquo;泥浆设计专家系统&rdquo;获地质矿产部科技进步三等奖 排名第一

	&ldquo;石油工程数据库系统&rdquo;获地质矿产部科技进步二等奖 排名第三

	&ldquo;CY系列多功能打印软件&rdquo;获地质矿产部科技进步优秀奖 排名第三

	&ldquo;钻井数据库的建设及工程软件开发&rdquo;获地质矿产部科技进步三等奖 排名第三

	&ldquo;国标《地矿术语分类代码》&rdquo;获国家科技进步三等奖 主体成员

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (60, '张桃红', 'Zhang Taohong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/905b80af3430b429149771e0f2949ee9.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,d9b34d10b1c4299d27cba956d628b64c,4564cd1c7e5ce1ea64da3a5307a9d36a,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1004', '', 'zth_ustb@163.com', 'C++程序设计， 大学计算机基础（全英文）', '', '计算机建模与仿真计算、人工智能、知识工程、图像处理', '北京图形图像学会女性科技工作者委员会副主任 中国人工智能学会智慧医疗专委会委员 中国体视学学会智能医疗委员会常委', '&nbsp;

2001---- 2005 中国科学院研究生院 攻读博士学位

2005 ---- 至今 北京科技大学计算机与通信工程学院 副教授 硕士生导师

2011---2012&nbsp;&nbsp;美国哈佛-麻省理工HST（健康科学与技术）访学学者

2017---2018&nbsp;&nbsp;英国拉夫堡大学机械、电子与制造学院 访学学者

&nbsp;', '1.	FE-Trans-Net: Feature enhancement based single branch deep learning model for surface roughness detection, Journal of Manufacturing Processes, 2023,105：324-337. (SCI 二区, IF: 6.2&nbsp; )&nbsp;

2.	CASMatching Strategy for Automated Detection and Quantification of Carotid Artery Stenosis Based on Digital Subtraction Angiography, Computer Methods and Programs in Biomedicine, Available online 16 October 2023, 107871. (SCI 二区,&nbsp; &nbsp;IF:6.1)&nbsp;

3.	MD-GNN: A Mechanism-Data-Driven Graph Neural Network for Molecular Properties Prediction and New Material Discovery, Journal of Molecular Graphics and Modelling, 2023,123:108506. (2023.9)&nbsp; （SCI：IF: 2.9）

4.A structure dynamic interaction multiscale method for degradation modeling of bioresorbable polyesters，Polymer Degradation and Stability , 2021(192): 109704. （SCI一区,影响因子：5.204）

5.Strength Modeling for Degradation of Bioresorbable Polyesters Based on Phase Image Pattern Recognition， Polymer Degradation and Stability, &nbsp;2020, 109291（SCI一区,影响因子：5.204）

6.Degradation modeling of degradable copolymers for biomimetic scaffold, Friction， 2020， 8(3): 594-603. &nbsp;(SCI一区：6.167)

7.&nbsp;Multiscale Modelling for the Heterogeneous Strength of Biodegradable Polyesters,Journal: Journal of the Mechanical Behavior of Biomedical Materials，2019（9）：337-349. (SCI 二区，影响因子：3.82)

8.&nbsp;AMS-Net: Attention mechanism based multi-size dual light source network for surface roughness prediction, Journal of Manufacturing Processes, 2022 (81):371-385. (SCI 二区，5.684)

9.&nbsp;TransG-Net: Transformer and Graph Neural Network Molecular Properties Prediction，Applied Intelligence，2022，12 &nbsp;https://doi.org/10.1007/s10489-022-04351-0&nbsp;&nbsp;(SCI 二区, 影响因子：5.019)

10.&nbsp;LRSAR-Net语义分割模型用于新冠肺炎CT图片辅助诊断, 电子与信息学报, 2022,44(1)：48-58. &nbsp;&nbsp;（EI）

11.&nbsp;基于数据融合的智能医疗辅助诊断方法[J]. 工程科学学报, 2021,43(9):1197-1205. &nbsp;（EI）

12.&nbsp;WPC-SS: Multi Label Wear Particle Classification Based on Semantic Segmentation, Machine Vision and Applications, 2022, 33(3): 1-10.

13.&nbsp;FFWR-Net: A feature fusion wear particle recognition network for wear particle classification, Journal of Mechanical Science and Technology, 2021, 35 (4):1699-1710. &nbsp;（SCI）

14.&nbsp;Optimizing area under the ROC curve via extreme learning machines, Knowledge Based Systems, &nbsp;2017,(130):74&ndash;89. （SCI一区：7.01）

15.&nbsp;A novel algorithm with differential evolution and coral reef optimization for extreme learning machine training, Cognitive Neurodynamics, 10(1), 73-83. 2016 &nbsp;（SCI）

16.&nbsp;A Feature Fusion Method with Guided Training for Classification Tasks，Computational Intelligence and Neuroscience，2021：6647220.

17.&nbsp;Review on Perovskite-type Compound using Machine Learning, Science of Advanced Materials，2022,14(6):1001-1017.（SCI）

18.&nbsp;计算机基础与实践（英文版）第2版，清华出版社， 2019.7 &nbsp;&nbsp;ISBN:978 7 302 52854 8

19.&nbsp;计算机基础实践操作手册（英文版），清华大学出版社，2021.10. &nbsp;ISBN：978-7-302-58555-8
', '&nbsp;

纵向项目：

1.&nbsp;科技部 科技创新2030-重大项目，低资源场景的复杂领域知识迁移关键技术（2020AAA0108703）

2.&nbsp;科技部国家重点研发计划云计算和大数据专项（2017YFB1002304）

3.&nbsp;国家自然科学基金 基于大规模复杂结构知识库的知识发现机理、模型与算法研究 60875029

4.&nbsp;国家自然科学基金 多关系频繁模式挖掘模型、方法与一般架构的研究 60675030

5.&nbsp;创新方法工作专项项目(基于战略视角的企业技术创新能力评价模型及持续改进方法库研发)2010IM020900

6.&nbsp;教育部留学归国人员科研启动基金，第48批，计算机建模与仿真

&nbsp;

横向项目：

厂企合作项目十余项

&nbsp;
', '&nbsp;

获奖：

2022年度北京图象图形学学会最美女科技工作者光荣称号

人工智能学会智慧医疗会议优秀论文奖

指导的研究生多人次获得国家奖学金、优秀学位论文等荣誉

本科生双语课堂教学比赛 优秀奖

北京市高等教育学会教学成果奖 一等奖

中国高等教育学会教学成果奖 一等奖

北京科技大学第24届教学成果奖 特等奖





专利：

已授权专利：



1. 一种基于Lightweight CNN与SVM的磨粒两阶段识别方法，发明专利, 专利号：ZL201911235914.5

2. 一种图神经网络的数据-机理驱动的材料属性预测方法, 发明专利，专利号：ZL202210483568.8

3. 一种基于质谱图和图结构的分子属性预测方法，发明专利，专利号：202210483589.X

4.	基于注意力机制及多尺寸信息提取的双图像识别分类方法，发明专利，ZL202210066369.7 

5.	一种可阵解高分子材料阵解过程的建模与仿真方法，发明专利，专利号：ZL201610204070.8 

6.	一种高分子共聚物阵解建模与仿真方法, 发明专利，专利号：ZL201710785288.1 &nbsp;&nbsp;&nbsp;

7.	一种模拟不同质相高聚物降解强度变化的方法, 发明专利，专利号：ZL201711089422.0 

8.	基于强度相图的聚合物降解强度的计算方法和装置, 发明专利，专利号：ZL201910525798.4 &nbsp;

9.	一种可以识别新类的磨粒分类模型与方法，发明专利 ， 专利号：ZL202010526027.X &nbsp;&nbsp;

10.	一种基于特征融合的图像分类方法， 发明专利，专利号：ZL202011140530.8 &nbsp;

11.	一种基于语义分割的磨粒图像分类方法及装置，发明专利，专利号：ZL202110428069.4

12.	一种基于机器视觉的铜表面氧化检测及氧化程度判断方法，发明专利，ZL 202111265836.0

13.	一种目标特征注意力与金字塔相耦合的微小目标检测方法，发明专利，ZL202210483555.0

14. 一种激光器数字化控制的激光柔性加工装置，实用新型，ZL200520110798.1

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (61, '张冬艳', 'Zhang Dongyan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/1954bad87bb7a6676e24e30054d77047.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼825', '', 'zhangdy@263.net', '', '', '网络与信息安全 网络性能评价 P2P分布式系统 网络容灾', '', '&nbsp;1993年进入哈尔滨工业大学计算机科学与技术专业，1997年7月获得学士学位，2001年7月获得硕士学位， 2006年9月获得博士学位。2008年9月进入清华大学计算机系高性能研究所从事博士后研究工作，2010年12月出站。', '&nbsp;已在国内外期刊与国际会议上发表论文近20篇
', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (62, '朱岩', 'Zhu yan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/232c609eb6c5ede2f55a910c16542205.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '计算机系本科教学主任', '机电楼202室(详情请参见网络安全实验室主页http://crypto.ustb.edu.cn)', '62334905', 'zhuyan@ustb.edu.cn', '网络安全与管理 信息理论与编码 数字签名与身份认证计数 网络空间安全前沿技术研讨 密码学应用与实践', '信息安全前沿讨论', '信息安全、区块链与智能合约、云计算、代码法律化、代数与密码学、安全计算', '密码学会安全协议专委会委员、电子学会区块链分会专委会副主任', '&nbsp;

2005-2013就职于北京大学

2008-2009美国亚利桑那州立大学

2012-2012美国密西根大学

2013-至今 北京科技大学

&nbsp;', '&nbsp;

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PHE: An Efficient Traitor Tracing and Revocation for Encrypted File Syncing-and-Sharing in Cloud. IEEE Transactions on Cloud Computing, 2018, 6(4): 1110-1124. 

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dual-mode broadcast encryption. Science China Information Sciences, 2018, 61(11): 0-118101.

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cryptographic Attribute-Based Access Control (ABAC) for Secure Decision Making of Dynamic Policy With Multiauthority Attribute Tokens. IEEE Transactions on Reliability, 2019, 68(4): 1330-1346. 

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tap-Wave-Rub: Lightweight Human Interaction Approach to Curb Emerging Smartphone Malware. IEEE Transactions on Information Forensics and Security, 2015, 10(11): 2270-2283.&nbsp; 

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; From RBAC to ABAC: Constructing Flexible Data Access Control for Cloud Storage Services. IEEE Transactions on Services Computing, 2015, 8(4): 601-616.

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Multi-Factor Synthesis Decision-Making for Trust-Based Access Control on Cloud. International Journal of Cooperative Information Systems, 2017, 26(4): 0-1750003.&nbsp; 

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Efficient Attribute-Based Comparable Data Access Control. IEEE Transactions on Computers, 2015, 64(12): 3430-3443.

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Establishing A Personal On-Demand Execution Environment for Mobile Cloud Applications. Mobile Networks and Applications, 2015, 20(3): 297-307.

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New instant confirmation mechanism based on interactive incontestable signature in consortium blockchain. Frontiers of Computer Science, 2019, 13(6): 1182-1197. 

10.&nbsp;&nbsp; Zero-pole cancellation for identity-based aggregators: a constant-size designated verifier-set signature. Frontiers of Computer Science, 2020, 14(4): 0-144806. 

11.&nbsp;&nbsp; Digital asset management with distributed permission over blockchain and attribute-based access control. In Proceedings of the 2018 IEEE International Conference on Services Computing, SCC 2018.

12.&nbsp;&nbsp; TBAC: Transaction-Based Access Control on Blockchain for Resource Sharing with Cryptographically Decentralized Authorization. In Proceedings of the 42nd IEEE Computer Software and Applications Conference, COMPSAC 2018, 2018-7-23.

13.&nbsp;&nbsp; Identity-Set-based Broadcast Encryption supporting &quot;Cut-or-Select&quot; with Short Ciphertext. 10th ACM Symposium on Information, Computer and Communications Security, 2015-4-14

14.&nbsp;&nbsp; SPESC: A Specification Language for Smart Contracts. In Proceedings of the 42nd IEEE Computer Software and Applications Conference, COMPSAC 2018, 2018-7-23.

15.&nbsp;&nbsp; Provably secure cryptographic ABAC system to enhance reliability and privacy using real-time token and dynamic policy. In Proceedings of the 18th IEEE International Conference on Software Quality, Reliability, and Security, QRS 2018, 2018-7-16.

16.&nbsp;&nbsp; Cooperative Provable Data Possession for Integrity Verification in Multicloud Storage. IEEE Transactions on Parallel and Distributed Systems (TPDS). 2012, vol. 23, no.12, pp.2231-2244.

17.&nbsp;&nbsp; Dynamic Audit Services for Outsourced Storages in Clouds. IEEE Transactions on Services Computing, 2013, 6(2): 227-238.&nbsp; 

18.&nbsp;&nbsp; Efficient Audit Service Outsourcing for Data Integrity in Clouds. Journal of Systems and Software, 2012, 85(5): 1083-1095.

19.&nbsp;&nbsp; Zero-knowledge Proofs of Retrievability. Science China Information Sciences, 2011, 54(8): 1608-1617.

20.&nbsp;&nbsp; Efficient Provable Data Possession for Hybrid Clouds. In Proceedings of the 17th ACM Conference on Computer and Communications Security, CCS''10, 2010-10-4.

21.&nbsp;&nbsp; 基于群组密码的对等VPN系统及多播密钥分发协议. 软件学报, 2018.

22.&nbsp;&nbsp; 区块链技术及其研究进展. 工程科学学报, 2019, 41(11): 1361-1373. 

23.&nbsp;&nbsp; 基于安全多方计算的区块链智能合约执行系统. 密码学报, 2018, 6(02): 246-257.

24.&nbsp;&nbsp; 一种高级智能合约转化方法及竞买合约设计与实现，计算机学报，2020.

&nbsp;
', '&nbsp;

1.&nbsp;&nbsp; 国家重点研发计划重点专项&ldquo;基于区块链技术的智能合约服务&rdquo;，2019-2022；

2.&nbsp;&nbsp; 国家自然科学基金&ldquo;集合成员关系的密码学构造方法及其应用研究&rdquo;，2020-2023；

3.&nbsp;&nbsp; 国家自然科学基金&ldquo;基于NP完全类问题的抗两字计算密码基础理论研究&rdquo;，2017-2019；

4.&nbsp;&nbsp; 国家自然科学基金&ldquo;支持时空属性的安全访问控制技术研究&rdquo;，2015-2018；

5.&nbsp;&nbsp; 国家自然科学基金&ldquo;外援存储中的数据完整性验证技术研究&rdquo;，2012-2015；

&nbsp;
', '&nbsp;

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种分布式计算中基于密码学的除法协议构造方法, CN200910222922.6

2.&nbsp;&nbsp;&nbsp;&nbsp; 一种集合成员关系判定的密码学构造方法及系统, CN201510013367.1

3.&nbsp;&nbsp;&nbsp;&nbsp; 一种具有层次关系的密钥控制与公钥广播加密方法, CN200910222921.1

4.&nbsp;&nbsp;&nbsp;&nbsp; 一种具有选择和排除功能的群组加解密方法及系统, CN201510012649.X

5.&nbsp;&nbsp;&nbsp;&nbsp; 一种分布式计算的逻辑比较方法, CN200910222920.7

6.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于属性集及关系谓词的加密系统及访问控制方法, CN201511000960.9

7.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于动态规则的密码学属性基访问控制方法与系统,CN201711100571.2

8.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于群组密码体制的电子邮件认证方法与系统, CN201711289023.9

9.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于信任网络的去中心化公钥管理方法和管理系统, CN201611218516.9

10. Method and System for Cryptographic Decision-making of Set Membership, US2017/0359177A1

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (63, '支瑞聪', 'Zhi ruicong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/63ad269f0f54a0b54ea8d6d0820ca716.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1004', '', 'zhirc@ustb.edu.cn', '程序设计基础、数字图像处理', '机器学习、计算机视觉', '人工智能，计算机视觉，情感分析，遥感影像智能分析，信号与信息处理', '担任ISO TC34/SC12专委会委员，北京物联网学会理事，人工智能学会智慧医疗专委会委员，中国图象图形学会交通视频专委会委员等。', '支瑞聪（1983.12），教授，博士生导师。就职于北京科技大学计算机与通信工程学院。2005年本科毕业于北京交通大学计算机学院生物医学工程专业，获得工学学士学位，2010年毕业于北京交通大学信息科学研究所信号与信息处理专业，获得工学博士学位。2016年至2017年，于美国南佛罗里达大学计算机学院访问学者，2008年至2009年，于瑞典皇家工学院电气工程学院联合培养博士。2010年至2015年，于中国标准化研究院食品与农业标准化研究所感官分析研究室工作，任副研究员。

主要研究方向为计算机视觉、人工智能及交叉领域创新应用。在人类情感智能分析方面关注于面部精细表达的情感分析及属性识别研究，将情感智能创新性地应用于消费喜好客观测量，并在医疗、安全等方面得到很好应用。主持国家自然科学基金（面上）项目、国家重点研发专项子任务、国防科技创新项目等研究任务，以第一/通讯作者在IEEE Transactions on Pattern Analysis and Machine Intelligence，IEEE Transactions on Systems, Man, and Cybernetics，Journal of Agricultural and Food Chemistry，Journal of Dairy Science，Journal of Clinical Medicine等人工智能及交叉领域顶级期刊发表论文70余篇，论文他引数百次。获得授权发明专利二十余项，参与制定国际标准1项，国家标准2项，主编及参编书籍3本。获得国家质检总局科技兴检奖、北京市科学技术奖、全国百篇优秀博士论文提名奖等奖项。担任ISO TC34/SC12专委会委员，北京物联网学会理事，人工智能学会智慧医疗专委会委员，中国图象图形学会交通视频专委会委员等。', '[1] Development of a deep multimodal hedonic recognition database for oral stimuli, Food Quality and Preference, 2020. 

[2] Action unit analysis enhanced facial expression recognition by deep neural network evolution, Neurocomputing, 2020.

[3] Development of a direct mapping model between hedonic rating and facial responses by dynamic facial expression representation, Food Research International, 2020.

[4] A comprehensive survey on automatic facial action unit analysis, The Visual Computer, 2020.

[5] Combining 3D convolutional neural networks with transfer learning by supervised pre-training for facial micro-expression recognition, IEICE Transactions on Information and Systems, 2019.

[6] Automatic infants'' pain assessment by dynamic facial representation: effects of profile view, gestational age, gender, and race, Journal of Clinical Medicine, 2018.

[7] Correlation between hedonic liking and facial expression measurement using dynamic affective response representation, Food Research International, 2018.

[8] Asians'' facial responsiveness to basic tastes by automated facial expression analysis system, Journal of Food Science, 2017.

[9] Improving the sensory quality of flavored liquid milk by engaging sensory analysis and consumer preference, Journal of Dairy Science, 2016.

[10] A framework of establishing standard reference scale of texture by multivariate statistical analysis based on instrumental measurement and sensory evaluation, Journal of Agricultural and Food Chemistry, 2016.
', '独立主持或参与国家自然科学基金项目、国家重点研发专项，质检总局科技计划项目等重要项目数十项。

主持国家级项目：

&ldquo;典型要素提取及变化检测&rdquo;，国家重点研发专项子任务（2019-2022）

&ldquo;面部微表情精细化动态特征描述机制及自动识别技术研究&rdquo;，国家自然科学基金面上项目（2017-2020）

&ldquo;食品风味感知与喜好影响机制及中国风味地图构建&rdquo;，国家重点研发专项子任务（2017-2020）

&nbsp;

&ldquo;基于情感认知的消费喜好客观测量方法研究&rdquo;，国家自然科学基金青年基金（2013-2015）
', '授权国家发明专利二十余项，获得软件著作权三项。

2016年度国家质检总局科技兴检奖二等奖

2014年度北京市科学技术二等奖（&ldquo;图像处理和智能分析理论及应用&rdquo;）

2013年度全国百篇优秀博士论文提名（&ldquo;基于谱图理论的人脸表情识别算法研究&rdquo;）

2012年度中国商业联合会科技进步二等奖

2011年度中国商业联合会科技进步一等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (64, '朱超', 'Zhu Chao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/37bf7520cd8036699a2b4696f9907ff9.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '23ac5dc0e83ea0ffc04d717a1110f831,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电信息楼728', '', 'chaozhu@ustb.edu.cn', '《模式识别基础》；《C++程序设计》', '《模式识别》', '视觉目标检测与识别；图像/视频多模态表征与分类；图像处理与内容感知', 'IEEE会员；中国计算机学会（CCF）会员；中国人工智能学会（CAAI）智能交互专委会委员', '朱超，博士，副教授，项目博士生导师，分别于2005、2008和2012年在西安电子科技大学、西安交通大学和法国里昂中央理工大学获得学士、硕士和博士学位；于2013年在北京大学王选计算机研究所（原北京大学计算机科学技术研究所）从事博士后研究工作；于2016年加入北京科技大学计算机与通信工程学院工作。长期从事计算机视觉与模式识别方面的研究，重点研究针对图像和视频内容理解的相关理论与关键技术，在特征提取、图像/视频分类、目标检测与识别等方面取得了多项创新成果；已发表学术论文近30篇，包括CCF-A类/SCI 1区论文8篇，论文在Google Scholar中引用总计达600余次，其中Pattern Recognition论文在Web of Science中单篇他引近90次；主持国家自然科学基金项目2项、北京市自然科学基金项目1项、中央高校基础科研基金1项和中国博士后科学基金项目1项，并参与国家重点研发计划、863计划、腾讯企业合作等多个项目；已申请国家发明专利5项，并在多项国际计算机视觉领域评测竞赛中取得较好成绩。', '1. C. Zhu and Y. Peng, &ldquo;A Boosted Multi-Task Model for Pedestrian Detection with Occlusion Handling&rdquo;, IEEE Transactions on Image Processing (T-IP), 2015, Vol.24, No.12, pp.5619-5629. (CCF-A类期刊)

2. C. Zhu and Y. Peng, &ldquo;Group Cost-Sensitive Boosting for Multi-Resolution Pedestrian Detection&rdquo;, in Proc. of 30th AAAI Conference on Artificial Intelligence (AAAI), 2016, pp.3676-3682. (CCF-A类会议, oral)

3. C. Zhu and Y. Peng, &ldquo;A Boosted Multi-Task Model for Pedestrian Detection with Occlusion Handling&rdquo;, in Proc. of 29th AAAI Conference on Artificial Intelligence (AAAI), 2015, pp.3878-3884. (CCF-A类会议, oral)

4. M. Liu, C. Zhu*, J. Wang and X.-C. Yin, &ldquo;Adaptive Pattern-Parameter Matching for Robust Pedestrian Detection&rdquo;, in Proc. of 35th AAAI Conference on Artificial Intelligence (AAAI), 2021, pp.2154-2162. (CCF-A类会议)

5. D. Huang, C. Zhu, Y. Wang and L. Chen, &ldquo;HSOG: A Novel Local Image Descriptor Based on Histograms of the Second-Order Gradients&rdquo;, IEEE Transactions on Image Processing (T-IP), 2014, Vol. 23, No. 11, pp.4680-4695. (CCF-A类期刊)

6. C. Zhu, C.-E. Bichot and L. Chen, &ldquo;Image Region Description Using Orthogonal Combination of Local Binary Patterns Enhanced with Color Information&rdquo;, Pattern Recognition, 2013, Vol.46, No.7, pp.1949-1963. (CCF-B类期刊)

7. C. Zhu, C.-E. Bichot and L. Chen, &ldquo;Visual Object Recognition Using DAISY Descriptor&rdquo;, in Proc. of IEEE International Conference on Multimedia and Expo (ICME), 2011, pp.1-6. (CCF-B类会议)

8. Y. He, C. Zhu* and X.-C. Yin, &ldquo;Occluded Pedestrian Detection via Distribution-Based Mutual-Supervised Feature Learning&rdquo;, IEEE Transactions on Intelligent Transportation Systems (T-ITS), 2021, in press. (CCF-B类期刊)

9. D. Huang, C. Zhu, C.-E. Bichot, Y. Wang and L. Chen, &ldquo;HSOG: A Novel Local Descriptor based on Histograms of Second Order Gradients for Object Categorization&rdquo;, in Proc. of ACM International Conference on Multimedia Retrieval (ICMR), 2013, pp.199-206. (CCF-B类会议)

10. C. Zhu and Y. Peng, &ldquo;Discriminative Latent Semantic Feature Learning for Pedestrian Detection&rdquo;, Neurocomputing, 2017, Vol.238, pp.126-138. (CCF-C类期刊)

11. C. Zhu, C.-E. Bichot and L. Chen, &ldquo;Multi-scale Color Local Binary Patterns for Visual Object Classes Recognition&rdquo;, in Proc. of 20th IAPR International Conference on Pattern Recognition (ICPR), 2010, pp.3065-3068. (CCF-C类会议)

12. Y. He, C. Zhu* and X.-C. Yin, &ldquo;Mutual-Supervised Feature Modulation Network for Occluded Pedestrian Detection&rdquo;, in Proc. of 25th IAPR International Conference on Pattern Recognition (ICPR), 2020, pp.8453-8460. (CCF-C类会议, oral)

13. X. Li, C. Yang, S.-L. Chen, C. Zhu* and X.-C. Yin, &ldquo;Semantic Bilinear Pooling for Fine-Grained Recognition&rdquo;, in Proc. of 25th IAPR International Conference on Pattern Recognition (ICPR), 2020, pp.3660-3666. (CCF-C类会议)

14. Y. Wang, C. Zhu* and X.-C. Yin, &ldquo;A Hybrid Self-Attention Model for Pedestrians Detection&rdquo;, in Proc. of 27th International Conference on Neural Information Processing (ICONIP), 2020, pp.62-74. (CCF-C类会议)
', '纵向项目：

1. 面向小尺度与遮挡处理的目标检测关键技术研究，国家自然科学基金面上项目，主持，2021.01-2024.12

2. 基于视觉注意力建模与深度特征金字塔网络的目标检测研究，国家自然科学基金青年项目，主持，2018.01-2020.12

3. 基于深度网络中子类别感知和上下文增强的目标检测研究，北京市自然科学基金青年项目，主持，2017.01-2018.12

4. 适用于目标检测的多尺度特征增强深度神经网络研究，中央高校基础科研资助项目，主持，2017.01-2018.12

5. 基于隐含语义表示和自适应子类建模的目标检测研究，中国博士后科学基金面上项目，主持，2014.05-2015.12

&nbsp;

横向项目：

1. 多模态视频广告理解技术，腾讯（深圳），参与，2020.09-2021.09

2. 面向广告场景图片的文本识别技术，腾讯（深圳），参与，2017.12-2019.12

3. 网络场景图片文字检测与识别研究，腾讯（深圳），参与，2016.12-2017.12
', '1. 2020年北京市普通高校优秀本科毕业设计（论文）指导教师

2. 2019-2020学年北京科技大学优秀本科生班主任

3. 2017年北京科技大学第十届青年教师教学基本功比赛优秀奖

4. 2015年度北京大学&ldquo;优秀博士后&rdquo;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (65, '张敏', 'Zhang Min', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/700657dfbc64a57f6c5ba65f5672fe41.jpg', 'c0f543083aa9e3515531d3f61128c932,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '', '', '', '计算机文化基础 C语言 软件技术基础 数据结构 面向对象技术与VC++ 操作系统', '', '', '', '张敏：女，1972年2月出生，副教授，主要研究方向：密码学、网络安全技术等。作为主研人员参与了863等项目4项，获四川省科技进步二等奖1次。', '', '', '四川省科技进步二等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (66, '祝晓斌', 'Zhu XiaoBin', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2019-03-26/9af4a395cd72ee609133d23052e0b180.jpg', '2a20d0276a300e725f4f4e6ceae5ecba,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电楼1005', '', 'zhuxiaobin@ustb.edu.cn', '数字图像处理 机器人视觉与机器人操作系统', '机器学习', '机器学习 多媒体分析 图像视频智能分析', '多媒体专委会委员 视觉大数据专委会委员', '祝晓斌，博士，教授。2013年毕业于中国科学院自动化所模式识别国家重点实验室，获博士学位。长期从事多媒体数据挖掘、图像视频智能分析方向的研究工作，近年来在TPAMI、TNNLS、Pattern Recognition、TIFS、Information Sciences、AAAI、ICCV等国际国内期刊与会议共发表相关论文30余篇(其中近5年第一作者及通讯作者20余篇)。独立出版中文学术专著1部，英文学术专著1部（50万字）。研究方向上，围绕智能媒体应用的核心问题，在文本检测识别、图像视频超分辨率等方向，进行了长期的深入研究。近几年主持国家自然科学基金2项，主持国家重点研发子课题2项，主持横向项目10余项。', '&nbsp;



一、代表性期刊论文

1.&nbsp;S. Zhang,&nbsp;Xiaobin Zhu*, Xu-Cheng Yin，et al. Arbitrary Shape Text Detection via Segmentation with Probability Maps[J].&nbsp;TPAMI 2022&nbsp;(人工智能领域顶刊CCF-A，IF 16.389)&nbsp;

2.&nbsp;S. Zhang,&nbsp;Xiaobin Zhu*, Xu-Cheng Yin, et al. Kernel Proposal Network for Arbitrary Shape Text Detection [J].&nbsp;TNNLS&nbsp;2022. (机器学习国际权威期刊，中科院&nbsp;1&nbsp;区，IF 10.451)

3.&nbsp;J. Hou,&nbsp;Xiaobin Zhu*, Xu-Cheng Yin*, et&nbsp;al. Detecting Text in Scene and Traffic Guide Panels with Attention Anchor[J].&nbsp;TITS, 22(11):6890-6899, 2021. (智能交通国际顶刊，中科院1区, IF 6.492)&nbsp;

4.&nbsp;Xiaobin Zhu,&nbsp;et al. Video super-resolution based on a spatio-temporal matching network[J]. Pattern Recognition , 2021, Vol.110:1-10, 2021.&nbsp;(中科院1区)

5.&nbsp;Xiaobin Zhu, Zhuangzi Li*,&nbsp;et al.&nbsp;Attention-aware perceptual enhancement nets for low-resolution image classification&nbsp;[J].&nbsp;Information Sciences, Vol.515:233-247,&nbsp;2020,.&nbsp;(中科院1区)

6.&nbsp;J. Hou,&nbsp;Xiaobin Zhu#, Xu-Cheng Yin*, et al. HAM: Hidden Anchor Mechanism for Scene Text Detection [J].&nbsp;TIP, Vol.29:7904-7916, 2020.&nbsp;(CCF-A期刊，中科院1区)&nbsp;

7.&nbsp;Y. Liu,&nbsp;Xiaobin Zhu#, et al. Adversarial Learning for Constrained Image Splicing Detection and Localization based on Atrous Convolution [J]. TIFS, 14(10):2551-2566, 2019 (CCF-A期刊，中科院1区)&nbsp;

8.&nbsp;M. Liang, J. Hou,&nbsp;Xiaobin Zhu*, et al. Multi-orientation scene text detection with scale-guided regression [J]. Neurocomputing, Vol.461:310-318, 2021.&nbsp;(中科院2区)

9.&nbsp;Xiaobin Zhu, et al. Generative Adversarial Image Super-Resolution Through Deep Dense Skip Connections [J], Computer Graphics Forum, 37(7):289-300, 2018. (CCF B期刊)

10.&nbsp;S. Zhang,&nbsp;Xiaobin Zhu*,&nbsp;et al.&nbsp;Graph fusion network for multi-oriented object detection [J]. Applied Intelligence, 2022. (中科院2区)

11.&nbsp;Xiaobin Zhu, et al. A Novel Framework for Semantic Segmentation with Generative Adversarial Network [J].&nbsp;JCVIR, Vol.58:532-543, 2019. (中科院3区)

二、&nbsp;代表性会议论文

1.Xiaobin Zhu, et al. Residual Invertible Spatio-Temporal Network For Video Super-Resolution&nbsp;[C]. AAAI2019, pp:5981-5988. (CCF A)

2.Shi-Xue Zhang,&nbsp;Xiaobin Zhu*, et al. Adaptive Boundary Proposal Network for Arbitrary Shape Text Detection&nbsp;[C]. ICCV 2021. (CCF A)

3.Z. Fang,&nbsp;Xiaobin Zhu*,&nbsp;&hellip;,&nbsp;Xu-Cheng Yin, et al. Learning Aligned Cross-Modal Representation for Generalized Zero-Shot Classification [C]. AAAI 2022.&nbsp;(CCF A)

4.Zhou Kangneng,&nbsp;Xiaobin Zhu*, et al. SD-GAN: Semantic Decomposition for Face Image Synthesis with Discrete Attribute[C].&nbsp;ACM&nbsp;MM&nbsp;2022. (CCF A)

5.Hongyang&nbsp;Zhou,&nbsp;Xiaobin Zhu*, Zheng Han, Xu-Cheng Yin. &nbsp;Real-World Image Super-Resolution Via Spatio-Temporal Correlation Network&nbsp;[C]. ICME 2021. 通讯作者，CCF B)

6.Shi-Xue Zhang,&nbsp;Xiaobin Zhu, Jie-Bo Hou, Chang Liu, Chun Yang, Hongfa Wang, Xu-Cheng Yin. Deep Relational Reasoning Graph Network for Arbitrary Shape Text Detection&nbsp;[C]. CVPR 2020. (CCF A)

三、专著：

1.&nbsp;面向智能视频监控的异常检测与摘要技术研究,&nbsp;知识产权出版社2015（独著）.

2.&nbsp;Deep Learning based Image and Video Super-resolution, 50.1万字,&nbsp;中国原子能出版社，&nbsp;2021（独著）.
', '纵向项目：

1、国家自然科学基金面上项目：面向复杂退化场景的图像超分辨率关键技术研究，2022/01 &ndash; 2025/12，60万.（主持）

2、国家自然科学基金青年项目：面向拥挤监控场景的异常事件检测技术研究，2015/01-2017/12, 25万（编号：61402023）.（主持）&nbsp;

3、国家重点研发计划子课题：基于人工超高清图像增强技术研究（项目为：现代服务业共性关键技术研发及应用示范,项目编号：2019YFB1405900），2019/12-2022/11, 109万.（主持）

4、国家重点研发计划子课题：基于深度学习的版权追踪溯源与实时版权监测技术（项目为：互联网+环境中基于国产密码的多媒体版权保护与监管技术，项目编号：2018YFB0803700），2018/7-2021/6，100万.（主持）



横向项目：

1、横向-视频搜索快速算法研究与实现，2015年，搜狐视频

2、横向-视频内容分级鉴定研究与实现，2016年，搜狐视频

3、横向-基于内容的视频排序算法研究与实现，2017年，搜狐视频

4、基于视频内容分析的盗版追踪试验环境搭建委，2020，广电总局



5、基于深度学习的图像超分辨率增强技术研究，2020北京航天自动控制研究所
', '1.&nbsp;2019年中国图象图形学学会科学技术奖二等奖（第二完成人）

获奖名称：基于协同融合的媒体智能感知

2．2019年北京市科技进步一等奖（个人排名16）

获奖名称：网络图像视频大数据的智能识别关键技术及应用

3.&nbsp;2017年度广播影视科技创新奖二等奖（第二完成人）

获奖名称：深度学习技术在媒体融合中的应用研究
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (67, '张山根', 'Zhang ShanGen', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼317', '', 'b1933055@ustb.edu.cn', '', '脑机接口，认知计算', '', '', '2014.9-2019.7 清华大学生物医学工程系 博士研究生

2020.11-至今 北京科技大学计算机与通信工程学院 讲师', '1.Shangen Zhang, X. Han, X. Chen, Y. Wang, S. Gao and X. Gao, &quot;A Study on Dynamic Model of Steady-state Visual Evoked Potentials.&quot; Journal of Neural Engineering. 15.4 (2018): 046010. 

2.Shangen Zhang, and Xiaorong Gao, &quot;The effect of visual stimuli noise and fatigue on steady-state visual evoked potentials.&quot; (2019). Journal of Neural Engineering.

3.Shangen Zhang, X. Han and X. Gao, &quot; Study on the effect of pre-stimulation paradigm on steady-state visual evoked potentials dynamic model based on the zero-pole analytical method.&quot; (2019). Tsinghua Science and Technology.

4.X. Chen, Y. Wang, Shangen Zhang, S. Gao, Y. Hu and X. Gao, &quot;A Novel Stimulation Method for Multi-Class SSVEP-BCI Using intermodulation Frequencies. &quot; Journal of Neural Engineering. 14.2 (2017): 026013.

5.X. Chen, Y. Wang, Shangen Zhang, S. Xu and X. Gao, &quot;Effects of stimulation frequency and stimulation waveform on steady state visual evoked potentials using computer monitor.&quot; (2019). Journal of Neural Engineering.
', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (68, '张雅斓', 'Zhang YaLan', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1001', '', 'zhangyl@ustb.edu.cn', '', '', '计算机图形学 计算机视觉', '', '2010.09-2014.06&nbsp;北京科技大学计算机与通信工程学院&nbsp;学士

2014.09-2020.06&nbsp;&nbsp;北京科技大学计算机与通信工程学院&nbsp;博士

2017.09-2018.03&nbsp;&nbsp;美国罗格斯大学数据学习与应用研究所&nbsp;交流访问

2020.10-至今&nbsp;北京科技大学计算机与通信工程学院&nbsp;&nbsp;博士后', '1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Feilong Du, et al. FluidsNet: End-to-end learning for Lagrangian fluid simulation [J]. Expert Systems With Applications, 2020, 8(152):113410. (SCI二区，IF:4.292)

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Yu Guo, et al. Simulation system for collisions and two-way coupling of non-Newtonian fluids and solids[J]. Simulation Modelling Practice and Theory, 2020: 102212. SCI三区，IF:2.219)

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Xiaokun Wang, et al. A Symmetry Particle Method towards Implicit Non-Newtonian Fluids[J]. Symmetry, 2017, 9(2): 26. (SCI四区，IF:1.457)

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 张雅斓, 班晓娟，徐衍睿，等.面向非牛顿流体仿真的边界处理方法[J]. 计算机辅助设计与图形学学报, 2019,31(8):1341-1349.&nbsp; (EI,中国计算机学会会刊)

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 张雅斓, 班晓娟, 王笑琨,等. 剪切变稀型SPH非牛顿流体的预测-校正方法[J]. 计算机辅助设计与图形学学报, 2017, 29(5):906-913. (EI,中国计算机学会会刊)

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 张雅斓, 班晓娟, 刘旭,等. 基于轮廓形变的复杂表面重构[J]. 软件学报, 2016, Vol.27 Issue(10):2676-2690.&nbsp; (EI,中国计算机学会会刊)

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Xiaokun Wang, Xing Liu. A Density-Correction Method for Particle-Based Non-Newtonian Fluid. Lecture Notes in Computer Science，2016: 219-226. 

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Xu Liu and Xiaokun Wang. Adaptiving Time Steps for SPH Cloth-Fluid Coupling. International Conference on Cyberworlds(CW), 2016

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yalan Zhang, Xiaojuan Ban, Xiaokun Wang, Xing Liu. The Non-Newtonian Fluid Simulation Based on Predictive-Corrective Incompressible SPH. International Conference on Virtual Reality and Visualization (ICVRV), 2016
', '1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金面上项目，面向多元素场景的高效数据驱动流体仿真，主要参与人，2019.01-2022.12

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金面上项目，面向非均质流体的可交互动画，主要参与人，2016.01-2019.12

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金青年项目，人工生命动画中的可交互流体环境研究，主要参与人，2014.01-2016.12
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (69, '邹博超', 'Zou Bochao', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '1c488538902420d631946568bc784708,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1023', '', 'zoubochao@ustb.edu.cn', '', '', '人工智能与情感计算 三维视觉与认知计算 AR/VR', 'IEEE Member 中国计算机学会会员 中国图形图像学会会员', '2021.5 至今 北京科技大学

2020.8 - 2021.4 中国电子科学研究院 高级工程师

2018.4 &ndash; 2020.5 中国电子科学研究院/北京航空航天大学 博士后

2011.9 &ndash; 2018.3 北京理工大学 硕博连读 工学博士

2015.9 &ndash; 2017.9 哈佛医学院 视觉注意实验室 联合培养

2007.9 &ndash; 2011.7 北京理工大学 工学学士', '1.&nbsp;&nbsp;&nbsp; Zou, B., Utochkin, I. S., Liu, Y., &amp; Wolfe, J. M. (2017). Binocularity and visual search-Revisited. Attention, Perception and Psychophysics, 79(2), 473. (SCI)

2.&nbsp;&nbsp;&nbsp; Zou, B., Liu, Y., Guo, M., &amp; Wang, Y. (2015). EEG-based assessment of stereoscopic 3D visual fatigue caused by vergence-accommodation conflict. Journal of Display Technology, 11(12), 1076-1083.(SCI)

3.&nbsp;&nbsp;&nbsp; Zou, B., Lin, Z., Wang, H., Wang, Y., Lyu, X., &amp; Xie, H. (2020, April). Joint prediction of group-level emotion and cohesiveness with multi-task loss. In Proceedings of the 2020 5th International Conference on Mathematics and Artificial Intelligence (pp. 24-28). (Winners of Excellent Oral Presentation)

4.&nbsp;&nbsp;&nbsp; 邹博超, 刘越, &amp; 郭玫. (2018). 立体图像及显示舒适度评价方法研究进展. 计算机辅助设计与图形学学报, 30(9), 1589-1597.

5.&nbsp;&nbsp;&nbsp; Zhao, Y., Zou, B., Yang, F., Lu, L., Belkacem, A. N., &amp; Chen, C. (2021, August). Video-Based Physiological Measurement Using 3D Central Difference Convolution Attention Network. In 2021 IEEE International Joint Conference on Biometrics (IJCB) (pp. 1-6). 

6.&nbsp;&nbsp;&nbsp; WANG, S. J., ZOU, B., LIU, R., LI, Z., ZHAO, G., LIU, Y., &amp; FU, X. (2020). Concealed emotion analysis and recognition method. Advances in Psychological Science, 28(9), 1426.

7.&nbsp;&nbsp;&nbsp; Luo, C., Zou, B., Lyu, X., &amp; Xie, H. (2019, October). Indoor scene reconstruction: From panorama images to cad models. In 2019 IEEE International Symposium on Mixed and Augmented Reality Adjunct (ISMAR-Adjunct) (pp. 317-320).
', '纵向项目：

中国博士后科学基金面上项目 (2018M641437, 主持)

国家工程实验室主任基金面上项目 (18112403, 主持)

精神疾病诊断与治疗北京市重点实验室开放课题 (2018JSJB0, 主持)

国家自然科学基金企业创新联合基金(U19B2032, 课题骨干)

国家自然科学基金企业创新联合基金(U20B2062, 课题骨干)
', 'ICMAI 2020 Winners of Excellent Oral Presentation

SPIE OIT 2013 Best Student Paper Award
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (70, '安建伟', 'An Jianwei', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/25d24e51c740ea0c409860c50efdd231.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼928', '', 'ajw626@126.com', '通信原理I（通信系必修课）64学时 通信原理概论（学院选修课）45学时 通信网监控与管理（通信系选修）36学时', '通信网理论基础', '无线通信 数字信号处理 云计算', '', '1986.9~1990.7 太原理工大学信息系本科

1997.9~2000.5 太原理工大学硕士研究生

1990.7~2002.9 太原理工大学任教

2002.9~2006.3 北京理工大学通信与信息系统博士研究生

2006.3至今 北京科技大学通信工程系任教', '&nbsp;《数字信号处理》副主编 国防工业出版社
', '&nbsp;2007.7~2009.12 国家高科技863&ldquo;基于Ad hoc 车载通信系统关键技术研究&rdquo;

（本人作为主要参与人负责总体设计）

2011.1~2013.12 国家自然基金&ldquo;动态网络环境下的服务组合、重建与优化的研究&rdquo;

（本人作为主要参与人负责总体设计）
', '&nbsp;2010年10月《通信原理》获校级免检课程

专利：一种基于信号强度的车载Ad hoc网络分簇方法（第一作者）
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (71, '陈月云', 'Chen Yueyun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/ca10dcee75635458f63302db956b15b6.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '通信工程系  副主任', '机电楼902', '010-62332641', 'chenyy@ustb.edu.cn', '通信电子电路', '宽带无线通信', '无线与智能通信，空天地融合通信，工业无线互联网', '中国电子学会高级会员', '&nbsp;

教授，博导，工学博士。&ldquo;无线与空间通信&rdquo;团队负责人，中国电子学会高级会员，北京市知识产权法院第一届技术委员会委员；国家科技重大专项&ldquo;新一代宽带无线移动通信&rdquo;领域核心技术专家、国家科技部重点研发计划评议专家，国家自然科学基金函评专家等。长期围绕无线移动通信理论、宽带无线传输、空间通信网等方向开展深入研究；近年主持科研项目主要包括国家自然科学基金、北京市自然科学基金、国家科技重大专项、国家科技部重点研发计划、工信部工业互联网专项等国家级及省部级纵向课题近十项，主持产学研横向课题10余项。发表高水平论文百余篇，出版著作3部，授权发明专利40余项；获北京市科技进步二等奖、北京市优秀科技工作者称号等奖项。主讲本科课程&ldquo;通信电子电路&rdquo;、研究生课程&ldquo;宽带无线移动通信&rdquo;。已培养硕士、博士研究生近百名；其中培养的研究生多人获得国家级优秀研究生奖励；指导本科生参加多项竞赛，获得 &ldquo;挑战杯&rdquo;、iCan大赛等省部级一等奖、二等奖等多次奖项。目前主要围绕无线与智能通信、空天地智能融合通信、通感一体等方向开展研究。

&nbsp;', '期刊：

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Incentive-based Distributed Resource Allocation for Task Offloading and Collaborative Computing in MEC-enabled Networks, 2023

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Joint Multiple Resource Allocation for Offloading Cost Minimization in IRS-assisted MEC Networks with NOMA, 2023

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Task offloading based on edge collaboration in MEC-enabled IoV networks, 2023

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Self-Attention Mechanism-Based Activity and Motion Recognition Using Wi-Fi Signals, 2023

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Secrecy energy efficiency optimization for multiuser massive MIMO wiretap systems with transmit antenna selection, 2023

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; An energy efficiency optimization jointing resource allocation for delay-aware traffic in fronthaul constrained C-RAN, 2023. 

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hybrid Machine-Learning-Based Spectrum Sensing and Allocation With Adaptive Congestion-Aware Modeling in CR-Assisted IoV Networks, 2022

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Joint Optimization on Trajectory, Transmission and Time for Effective Data Acquisition in UAV-enabled IoT, 2022

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deep Residual Learning-based Cognitive Model for Detection and Classification of Transmitted Signal Patterns in 5G Smart City Networks, 2022

10.&nbsp;&nbsp;&nbsp;&nbsp; Efficient Synthesis of Concentric Ring Arrays with Machine Learning Approach, 2022

11.&nbsp;&nbsp;&nbsp;&nbsp; A UAV Air-to-Ground Channel Estimation Algorithm Based on Deep Learning, 2022

12.&nbsp;&nbsp;&nbsp;&nbsp; Deep Learning-Driven Opportunistic Spectrum Access (OSA) Framework for Cognitive 5G and Beyond 5G (B5G) Networks, 2021

13.&nbsp;&nbsp;&nbsp;&nbsp; Optimal Spectrum Sensing in MIMO-based Cognitive Radio Wireless Sensor Network (CR-WSN) Using GLRT with Noise Uncertainty at Low SNR, 2021

14.&nbsp;&nbsp;&nbsp;&nbsp; CR-IoTNet: Machine Learning Based Joint Spectrum Sensing and Allocation for Cognitive Radio enabled IoT Cellular Networks, 2021

15.&nbsp;&nbsp;&nbsp;&nbsp; A Novel Blind Mmwave Channel Estimation Algorithm Based on Ml-ELM, 2021

16.&nbsp;&nbsp;&nbsp;&nbsp; Application of Solely Self-Attention Mechanism in CSI-fingerprinting-based Indoor Localization, 2021

17.&nbsp;&nbsp;&nbsp;&nbsp; Energy-efficiency Optimization for Multi-user Multi-stream Massive MIMO Hybrid Precoding, 2021

18.&nbsp;&nbsp;&nbsp;&nbsp; A Low-Profile Wideband PIFA Based on Radiation of Multi-Resonant Modes, 2020

19.&nbsp;&nbsp;&nbsp;&nbsp; Hybrid Precoding for Multiuser Massive MIMO Systems Based on MMSE-PSO, 2020

20.&nbsp;&nbsp;&nbsp;&nbsp; Performance Analysis of Relay Based NOMA Cooperative Transmission under Cognitive Radio Network, 2020

21.&nbsp;&nbsp;&nbsp;&nbsp; Efficient Design of Compact Millimeter Wave Microstrip Linear Array with Bandwidth Enhancement and Sidelobe Reduction, 2019

22.&nbsp;&nbsp;&nbsp;&nbsp; Compact Wideband Circularly Polarized Antenna with Symmetric Parasitic Rectangular Patches for Ka-Band Applications, 2019

23.&nbsp;&nbsp;&nbsp;&nbsp; A Wideband Differential-Fed Microstrip Patch Antenna Based on Radiation of Three Resonant Modes, 2019

24.&nbsp;&nbsp;&nbsp;&nbsp; Interference Analysis and Filter Parameters Optimization for Uplink Asynchronous F-OFDM Systems, 2019

25.&nbsp;&nbsp;&nbsp;&nbsp; Multi-Parameters Unified-Optimization for Millimeter Wave Microstrip Antenna Based on ICACO, 2019

26.&nbsp;&nbsp;&nbsp;&nbsp; Throughput Enhancement Based on Optimized Regularized Particle Filter for H-CRAN, 2019 

27.&nbsp;&nbsp;&nbsp;&nbsp; Resource-efficiency Improvement Based on BBU/RRH Associated Scheduling for C-RAN, 2019

28.&nbsp;&nbsp;&nbsp;&nbsp; A Novel Fast Linear Iteration Detection Algorithm in MU-Massive MIMO Systems, 2019

29.&nbsp;&nbsp;&nbsp;&nbsp; A Capacity Improving Scheme in Multi-RSUs Deployed V2I, 2019

30.&nbsp;&nbsp;&nbsp;&nbsp; A Novel Broadband Microstrip Antenna Based on Operation of Multi-Resonant Modes, 2019

&nbsp;

会议：

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Novel Millimeter Wave Channel Estimation Algorithm Based on IC-ELM, 2019

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hybrid Precoding Based on MMSE-EDS for Multi-user Multi-stream Massive MIMO Systems, 2019

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Novel Wideband Shorted-Patch Antenna with A &pi;&mdash;Shaped Slot Under Three Resonant Modes, 2019

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CP Optimization for Multi-numerologies F-OFDM in MIMO System, 2019

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Deep Bidirectional LSTM Recurrent Neural Networks For Identifying Humans Indoors Using Channel State Information, 2019

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ratio Fairness-Based Power Allocation and User Scheduling for Downlink NOMA Heterogeneous Networks, 2019

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Detection of Primary User Emulation Attack Based on Modified Adaptive Orthogonal Matched Pursuit for Cognitive Radio Networks in HCRAN, 2019

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Power Allocation and Outage Probability Analysis for SDN-based Radio Access Networks, 2018

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Novel Design of System Level Simulator for Heterogeneous Networks, 2017

10.&nbsp;&nbsp;&nbsp;&nbsp; A Research for Millimeter Wave Patch Antenna and Array Synthesis, 2017

11.&nbsp;&nbsp;&nbsp;&nbsp; A Resource Allocation Scheme for SDN-based 5G Ultra-dense Heterogeneous Networks, 2017

12.&nbsp;&nbsp;&nbsp;&nbsp; An Effective Interference Mitigation Scheme for Downlink NOMA Heterogeneous Networks, 2017

13.&nbsp;&nbsp;&nbsp;&nbsp; Millimeter wave Microstrip Antenna Design Based on Swarm Intelligence Algorithm in 5G, 2017

14.&nbsp;&nbsp;&nbsp;&nbsp; Low Complexity Hybrid Precoding for Mmwave Massive MIMO systems, 2017

15.&nbsp;&nbsp;&nbsp;&nbsp; Detecting Primary User Emulation Attacks Based on PDF-BP Algorithm in Cognitive Radio Networks, 2016

16.&nbsp;&nbsp;&nbsp;&nbsp; MMSE-based Wideband Hybrid Precoding for Massive MIMO Systems, 2016

17.&nbsp;&nbsp;&nbsp;&nbsp; A Wi-Fi-based Indoor Positioning Algorithm with Mitigating the Influence of NLOS, 2016

18.&nbsp;&nbsp;&nbsp;&nbsp; Energy-efficient Resource Allocation with 3D Beamforming in 3D MIMO-OFDMA Systems, 2016
', '著作成果：

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; All-IP无线移动网移动管理，2010.08

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 数字信号处理，2010.10

纵向项目：

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家重点研发计划课题&ldquo;标准研究与新技术仿真&rdquo;（2022YFF0706702），2022-2025 

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2020年产业技术基础公共服务平台项目&ldquo;面向行业5G网络标准验证公共服务平台&rdquo;，2020-2022

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家科技重大专项&ldquo;增强移动宽带5G终端模拟器研发&rdquo;，2017-2020 

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家科技重大专项&ldquo;面向R12 LTE-Advanced 的终端综合测试仪表开发&rdquo;，2016-2017 

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金，面上项目，&ldquo;蜂窝D2D异构网络Any-cast混合业务无线资源管理关键技术研究&rdquo;，2013-2016

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家科技重大专项&ldquo;IMT-advanced自组网（SON）关键技术研发&rdquo;，2011-2012 

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家科技重大专项&ldquo;基于脉冲体制的多媒体终端高速数据无线传输系统研发和示范&rdquo;，2011-2012

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 北京市自然科学基金，面上项目，&ldquo;认知网络的无线多播动态频谱资源管理研究&rdquo;，2010-2012

&nbsp;

横向项目：

1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 基于边缘计算的冶金行业业务模型及其测试分析，2022-2023

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 地对天通信智能频谱共享技术，2021-2023

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 基于MEC的5G系统组网技术研究，2021

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 面向低时延高可靠场景关键技术研究，2019

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 毫米波Massive MIMO传输技术研究，2018

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 基于SDN接入网的资源优化研究，201

&nbsp;
', '&nbsp;1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种信号峰均功率比PAPR抑制方法和装置，2023.05.31

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种IRS辅助的MEC网络无线与计算资源分配方法及装置，2023.04.18

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种基于天线选择的Massive MIMO安全传输优化方法，2023.2.28

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种多参数OFDM波形干扰消除方法及其收发信机，2022.2.05

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种SCMA系统的子载波和功率分配方法，2023.01.24

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; UAV轨迹、传感节点调度及任务执行时间联合优化方法，2022.10.18

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种无人机通信中下行信道估计方法，2022.05.31

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种多参数OFDM波形干扰消除方法及其收发信机，2022.02.15

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一种边缘协同的计算资源分配方法，2021.11.30

10.&nbsp;&nbsp;&nbsp;&nbsp; 一种无线信道的衰落特征提取方法及提取装置，2021.11.12

11.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于序贯检测的特征值频谱感知方法，2021.11.05

12.&nbsp;&nbsp;&nbsp;&nbsp; 一种微带天线的开槽设置方法及装置，2021.10.29

13.&nbsp;&nbsp;&nbsp;&nbsp; 一种确定中心频率的方法和装置，2021.08.27

14.&nbsp;&nbsp;&nbsp;&nbsp; 一种功率分配方法和装置， 2021.05.28

15.&nbsp;&nbsp;&nbsp;&nbsp; 单馈电轴比带宽增强圆极化微带天线，2021.05.14

16.&nbsp;&nbsp;&nbsp;&nbsp; 一种massive MIMO系统下多小区多用户导频分配方法，2021.04.27

17.&nbsp;&nbsp;&nbsp;&nbsp; 基于能量效率的多用户多流的下行混合预编码方法及系统，2020.12.22

18.&nbsp;&nbsp;&nbsp;&nbsp; 一种大规模多输入多输出系统上行信号检测方法，2020.10.20

19.&nbsp;&nbsp;&nbsp;&nbsp; 一种自适应Polar码SCL译码方法及译码装置，2020.10.13

20.&nbsp;&nbsp;&nbsp;&nbsp; 一种无线信道估计方法，2020.08.25

21.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于多谐振模式的PIFA，2020.08.11

22.&nbsp;&nbsp;&nbsp;&nbsp; 一种多天线多用户大规模天线的混合预编码方法，2020.08.11

23.&nbsp;&nbsp;&nbsp;&nbsp; 一种NOMA蜂窝异构网络资源分配方法及系统，2020.07.24

24.&nbsp;&nbsp;&nbsp;&nbsp; 一种无线信道散射径分簇方法及装置，2020.06.19

25.&nbsp;&nbsp;&nbsp;&nbsp; 一种大规模多输入多输出系统的信号检测方法及装置，2020.06.19

26.&nbsp;&nbsp;&nbsp;&nbsp; 一种原型滤波器确定方法及确定装置，2020.04.10

27.&nbsp;&nbsp;&nbsp;&nbsp; 一种车联网上行功率分配方法及装置，2020.03.17

28.&nbsp;&nbsp;&nbsp;&nbsp; 一种同轴馈电天线的设计方法，2020.02.21

29.&nbsp;&nbsp;&nbsp;&nbsp; 大规模多输入多输出系统中发射端发射天线的选择方法，2020.01.14

30.&nbsp;&nbsp;&nbsp;&nbsp; 一种毫米波阵列天线设计方法及阵列天线装置，2019.12.13

31.&nbsp;&nbsp;&nbsp;&nbsp; 一种采用时延参数进行测距的方法和装置，2019.11.22

32.&nbsp;&nbsp;&nbsp;&nbsp; 一种实现异构网下行协作多点传输的方法，2019.10.22

33.&nbsp;&nbsp;&nbsp;&nbsp; 一种确定天线贴片的开槽方式的方法及装置，2019.08.16

34.&nbsp;&nbsp;&nbsp;&nbsp; 一种LTE-A系统级仿真平台，2019.06.21

35.&nbsp;&nbsp;&nbsp;&nbsp; 一种毫米波双频微带天线，2019.06.07

36.&nbsp;&nbsp;&nbsp;&nbsp; 一种基于Wi-Fi的室内定位方法，2019.05.07

37.&nbsp;&nbsp;&nbsp;&nbsp; 一种大规模天线的预编码方法，2019.02.15

38.&nbsp;&nbsp;&nbsp;&nbsp; 一种大规模天线系统基带与射频混合预编码方法，2019.01.22

&nbsp;

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (72, '陈丹阳', 'Chen Danyang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-11-15/298587e8c503f3a656ec429e29d1761f.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼620', '', 'chendanyang@ustb.edu.cn', '', '', '光无线通信 人工智能', '', '&nbsp;陈丹阳，通信工程系讲师/A类博士后，2016年获北京科技大学学士学位，同年成为北京科技大学通信与信息系统专业直博生，2021年获该专业博士学位。曾获北京市优秀毕业生、博士研究生国家学金、&ldquo;互联网+&rdquo;大赛北京赛区一等奖等多个奖项。目前的主要研究方向为光无线通信技术及其应用研究。近年来，参与完成了国家重点研发计划和国家自然科学基金等多项科研课题，在国内外高水平学术期刊发表高水平学术论文10余篇，授权多项国家发明专利。', '&nbsp;[1] Danyang Chen, Qinxuan Wang, Jianping Wang, Jianli Jin, Huimin Lu, Lifang Feng. Performance Evaluation of ZCC and OZCZ Code Set in an Integrated VLCP-CDMA System[J]. IEEE Photonics Technology Letters, 2022,&nbsp;34(16):846-849.

[2] Danyang Chen, Yue Wang, Jianli Jin, Huimin Lu, Jianping Wang. An experimental study of NOMA in underwater visible light communication system[J]. Optics Communications, 2020, 475:126199. 

[3] Danyang Chen, Jianping Wang, Huimin Lu, Lifang Feng, Jianli Jin. Experimental demonstration of quasi-synchronous CDMA-VLC systems employing a new OZCZ code construction[J]. Optics Express, 2019, 27(9):12945-12956. 

[4] Danyang Chen, Zhonggui Ma, Huimin Lu, Lifang Feng, Jianping Wang. On the study of a quasi-synchronous CDMA-VLC system with two channels[J]. Optics Express, 2019, 27(21):30249-30261. 

[5] Danyang Chen, Jianping Wang, Jianli Jin, Huimin Lu, Lifang Feng. A CDMA system implementation with dimming control for visible light communication[J]. Optics Communications, 2018, 412:172-177. 

[6] Yue Wang, Danyang Chen, Jianli Jin, Huimin Lu, Jianping Wang. An experimental study of power division multiplexing in visible light communication[J]. Optics Communications, 2020, 455: 124296. 

[7] 王建萍，陈丹阳，路慧敏，金建力，冯莉芳. 面向多速率码分多址可见光通信系统的新码集研究[J].通信学报,2020,41(12):1-7.&nbsp;
', '', '&nbsp;[1] 王建萍，陈丹阳. 一种准同步多用户通信系统：中国ZL 2019 1 0562274.2[P]. 2020-07-23. 已授权.

[2] 陈丹阳，王建萍，金建力，刘芯伶，原程林. 一种适用于矿下环境的可见光中继系统：中国 ZL 2020 1 1519442.9[P]. 2020-12-21.已授权.

[3] 第一届全国博士后创新创业大赛优胜奖，2021

[4] 北京市普通高等学校优秀毕业生，2021

[5] 北京科技大学优秀博士毕业论文，2021

[6] 博士研究生国家奖学金，2020
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (73, '杜利平', 'Du Liping', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/1c37fc65375fed33489ac231fbe599ea.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1006B', '', 'Dlp2001@ies.ustb.edu.cn', '通信网基础 课程设计(数字信号处理器和单片机)', '先进通信编码理论 先进通信编码理论（国际班）', '无线通信 信号处理 模式识别', '', '&nbsp;1994年郑州大学工业自动化专业获得工学学士学位。1998年郑州大学凝聚态物理专业获得理学硕士学位。2005年北京理工大学通信与信息系统专业获得工学博士学位。同年在香港城市大学电子工程从事博士后研究工作。2006年7月至北京科技大学信息工程学院通信系任教。', '&nbsp;1)	Du LP, Wu SH, Liew AWC, Smith DK, Yan H, Spectral analysis of microarray gene expression time series data of Plasmodium falciparum, International Journal of Bioinformatics Research and Applications, 2008, 4(3):337-349

2)	Du LP, Zhou HX, Yan H, OMWSA: detection of DNA repeats using moving window spectral analysis, Bioinformatics, 2007, 23 (5): 631-633 (SCI IF=5.039)

3)	Du LP, Huang ZG, Zhong YJ, New methods for driving drowsiness detection, The 18th International Information Management Association, Beijing, China, Oct.16 &ndash;19, 2007

4)	Mao MW, Du LP, Research on Drive Fatigue Detection Using Wavelet Transform, IEEE International Conference on Vehicular Electronics and Safety, Dec 2007(通讯作者)

5)	Zhong YJ, Du LP, Zhang K, Sun XH, Localized Energy study for analyzing driver fatigue state based on wavelet analysis, International Conference on Wavelet and Pattern Recognition, Beijing, China, Nov. 2-4, 2007 (ISTP)

6)	Du LP, Wu SH, Yan H, Parametric spectral analysis of malaria gene expression time series data, Lecture Notes in Computer Science, 2006, 4216: 32-41 (SCI，EI)

7)	Du LP, Su GH, Adaptive inverse synthetic aperture radar imaging for nonuniformly moving targets, IEEE Geoscience and Remote Sensing Letters, 2005, 2(3): 247-249 (SCI IF=1.14，EI)
', '&nbsp;主持国家863课题&ldquo;基于随机动态的认知无线电网络路由研究&rdquo;，参加 教育部博士学科点专项科研基金&ldquo;基于容迟与容断网络的安全路由协议研究&rdquo;
', '申请专利8项，其中2项排名第一

1）杜利平，周贤伟，高军，一种降低滤波器组多载波系统的峰均比的方法， 201010188614.9

2）杜利平，郭志立，门玉苹，周贤伟，一种认知无线电中检测授权用户到达角的频谱感知方法，201010126350.4
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (74, '戴晓明', 'Dai xiaoming', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/7f9dc954a5826ff4e1b08d7d091d8b9f.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '网络楼113', '', 'Daixiaoming (at) ustb.edu.cn; cyjxiaoming (at) gmail.com', '信号检测与估计基础 无线电定位导航原理及应用', '信号检测与估计', '宽带无线通信/6G 人工智能 语音信号处理 芯片设计', 'IMT-2020(5G)新型多址接入技术组副组长 南昌大学兼职教授 中南大学兼职研究生导师', '戴晓明，北京科技大学计算机与通信工程学院教授、博士生导师，IMT-2020（5G）新型多址接入技术组副组长，无线通信与信号处理实验室主任，研究方向：6G关键技术、语音信号处理、人工智能、大数据和ASIC芯片设计等。

主要从事无线传输和接收机设计理论与关键技术方面的研究，提出&ldquo;低复杂度性能无损最大似然检测（Reduced&nbsp;Complexity&nbsp;Performance-lossless&nbsp;Maximum&nbsp;Likelihood&nbsp;Detection）&rdquo;&nbsp;[11][14][39]、&ldquo;图样分割多址接入（Pattern Division Multiple Access, PDMA）&rdquo;[37]、&ldquo;复杂度受限容量可达非正交多址接入设计（Complexity-Constrained Capacity-Achieving Non-Orthogonal Multiple Access Design）&rdquo;[1]和&ldquo;图样分割随机接入（Pattern Division Random Access, PDRA）&rdquo;[3]等技术。

1）学术研究相关工作

以第一作者身份发表学术论文30余篇，其中IEEE Trans. Commun.，IEEE Wireless Commun.等SCI文章10余篇（JCR一二区期刊8篇），以通信作者身份发表学术论文20余篇，申请/授权国内国际发明专利30余项。研究成果[15][41]被国际电信联盟（International Telecommunications Union, ITU）&ldquo;未来地面无线通信技术发展趋势（Future Technology Trends of Terrestrial IMT Systems）&rdquo;报告引用（页码6）[54]；研究成果[41]被华为2013全球创新计划研究项目（项目编号：IRP-2013-01-02，页码8）作为唯一参考文献引用[56]；在文献[11]中提出一种将最大似然（Maximum Likelihood, ML）检测算法复杂度降低一个数量级，性能仍然保持一致（数学上等价）的简化ML检测算法，检测方面的研究成果被韩国Sejong大学电子工程系作为研究生文献阅读材料；研究成果[8][11]被欧盟第七框架计划（7th Framework Program, FP7）核心项目引用[67]；研究成果[6][8]专利引用44次（东京大学他引用次数255次[69][70]）。&nbsp;

2）实际应用相关工作

2006年所提出的蜂窝系统导频设计方案被4G核心物理层标准采纳；2013年在文献[37]中提出&ldquo;图样分割多址接入（Pattern Division Multiple Access, PDMA）&rdquo;技术；2018年在文献[1]中提出&ldquo;复杂度受限下容量可达非正交多址接入设计原则（Complexity-Constrained Capacity-Achieving Non-Orthogonal Multiple Access Design Principle）&rdquo;；2021年在文献[3]中提出&ldquo;图样分割随机接入（Pattern Division Random Access, PDRA）&rdquo;技术。

所提PDMA技术[37]分别被IMT-2020（5G）推进组和ITU纳入5G白皮书[55]和&ldquo;未来地面无线通信技术发展趋势&rdquo;技术报告（页码6）[54]，同时在国际标准化组织3GPP工作组关于5G的标准化会议上，该项技术被华为、中国移动、大唐电信、中兴通讯（ZTE）及展讯通信等多家通信企业的方向性技术文稿多次引用[59]-[64]，被列为&ldquo;国家863计划5G移动通信先期研究重大项目&rdquo;重要阶段性和进展标志性成果[65]（形成了以&ldquo;PDMA非正交多址接入+多元LDPC编码&rdquo;为代表的5G谱效提升总体技术方案），且被ITU和3GPP列为5G标准化三项主流候选多址接入方案之一；PDRA技术于2022年3月作为单独一章纳入&ldquo;FuTURE论坛&rdquo;《6G演进多址接入技术》白皮书[57]。在检测与估计方面工作：&ldquo;性能无损低复杂度多元LDPC译码器&rdquo;被IMT-2030(6G)推进组作为单独一节纳入《先进调制编码技术研究报告》[58]，并作为报告的27篇基础参考文献之一被引用。在分布式信号处理方面的工作[22][21]被华为2022年技术成果转化二等奖&ldquo;分布式基带架构的新型信道估计&rdquo;作为项目指导文献（国内唯一单位[68]）。

在担任IMT-2020（5G）新型多址接入技术组副组长期间，负责牵头IMT-2020（5G）新型多址接入技术方案征集、评估以及白皮书撰写。

3）科研项目

与国防科工局、军委装备发展部、华为、中国移动、ZTE、中国信科、是德科技（Keysight Technologies，HP仪器仪表部门）、紫光展锐、OPPO以及小米科技等通信企业就3/4/5/6G移动通信和信号处理关键技术等前沿研究多次开展合作，对产业界需求、标准制定、方案设计、产品研发以及项目管理等方面有深入理解，研究团队秉承&ldquo;创新扎根实践，科研服务社会&rdquo;的宗旨，在相关领域已经进行了长期积累，研究成果丰硕，热诚欢迎优秀学生及科研人员加入我们。', '[1]&nbsp;X. Dai, Z. Zhang, S. Chen, S. Sun, and B. Bai,&nbsp;&ldquo;Pattern Division Multiple Access (PDMA): A new multiple access technology for 5G,&rdquo;&nbsp;IEEE Wireless Commun.,&nbsp;vol. 25, no. 2, pp. 54-60, Apr. 2018.&nbsp;

[2]&nbsp;X. Dai, &ldquo;Allele gene based adaptive genetic algorithm to the code design,&rdquo; IEEE Trans. Commun., vol. 59, no. 5, pp. 1253-1259,&nbsp;May 2011.

[3]&nbsp;X. Dai, T. Yan, Q. Li, H. Li, and X. Wang, &ldquo;Pattern Division Random Access (PDRA) for M2M communications with massive MIMO systems,&rdquo; IEEE Trans. Veh. Technol., vol. 70, no. 12, pp.12631-12639, Dec. 2021.

[4]&nbsp;X. Dai, K. Higuchi, Z. Zhang, K. Long, S. Sun, and Y. Wang, &ldquo;Enhancing the performance of the quasi-ML receiver (detector plus decoder) for coded MIMO systems via statistical information,&rdquo; IEEE Trans. Veh. Technol., vol. 65, no. 5, pp. 3765-3771, May 2016.

[5]&nbsp;X. Dai, Z. Zhang, K. Long, S. Sun, and Y. Wang, &ldquo;Unequal error correcting capability aware iterative receiver for (parallel) turbo coded communications,&rdquo; IEEE Trans. Veh. Technol., vol. 63, no. 7, pp. 3446-3451, Sept. 2014. 

[6]&nbsp;X. Dai,&nbsp;R. Zou, S. Sun, and Y. Wang, &ldquo;Reducing the&nbsp;complexity of quasi-maximum-likelihood detectors through companding for coded MIMO systems,&rdquo; IEEE Trans. Veh. Technol., vol. 61, no. 3, pp. 1109-1123, Mar. 2012.

[7]&nbsp;X. Dai, H. Zhang, and Y. Wang, &ldquo;New sequence design criteria for multipath channels,&rdquo; IEEE Trans. Veh. Technol., vol. 58, no. 8, pp. 4149-4158, Oct. 2009. 

[8]&nbsp;X. Dai, R. Zou, S. Sun, and Y. Wang, &ldquo;Reducing complexity of quasi-ML detectors through simplified branch metric and accumulated branch metric based detection,&rdquo; IEEE Commun. Lett., vol. 17, no. 5, pp. 916-919, May 2013.

[9]&nbsp;X. Dai, &ldquo;Enhancing the performance of the SIC-MMSE iterative receiver for coded MIMO&nbsp;systems via companding,&rdquo; IEEE Commun. Lett., vol. 16, no. 6, pp. 921-924, Jun. 2012.

[10]&nbsp;X. Dai, R. Zou, S. Sun, and Y. Wang, &ldquo;Transceiver impairments on the performance of the LMMSE-PIC iterative receiver and its mitigation,&rdquo; IEEE Commun. Lett.,&nbsp;vol. 17, no. 8, pp. &nbsp;1536-1539, Aug. 2013. 

[11]&nbsp;X. Dai, S. Sun, and Y. Wang, &ldquo;Reduced-complexity performance-lossless&nbsp;(quasi-)&nbsp;maximum-likelihood detectors for S-QAM modulated MIMO Systems,&rdquo; Electronics Lett., vol. 49, no. 11, pp. 724-725, May 2013.

[12]&nbsp;X. Dai, T. Yan, Y. Dong, Y. Luo, and H. Li, &ldquo;Low-complexity joint weighted neumann series and gauss-seidel soft-output detection for massive MIMO systems,&rdquo; Wireless Pers. Commun., vol. 120, no. 4, pp. 2802-2811, Oct. 2021.

[13]&nbsp;X. Dai, Z. Zhang, L. Dai, and B. Bai, &ldquo;A low-complexity hardware-friendly DFT-based&nbsp;channel estimator for the LTE uplink channel,&rdquo; Wireless Pers. Commun.,&nbsp;vol. 97, no. 4, pp. 4813-4825, Aug. 2017.

[14]&nbsp;X. Dai, S. Sun, and Y. Wang,&nbsp;&ldquo;Reduced-complexity (quasi-) maximum-likelihood detectors with no performance degradation for S-QAM modulated MIMO systems,&rdquo; Wireless Pers. Commun., vol. 66, no. 4, pp. 613-6273, Oct. 2012.

[15]&nbsp;X. Dai, &ldquo;Successive interference cancellation amenable space-time codes with good multiplexing-diversity tradeoff,&rdquo; Wireless Pers. Commun.,&nbsp;vol. 55, no. 4, pp. 645-654, Oct. 2010.

[16]&nbsp;H. Li, Y. &nbsp;Dong, C. Gong, X. Wang and X. Dai*, &ldquo;Decentralized Groupwise Expectation Propagation Detector for Uplink Massive MU-MIMO Systems,&rdquo; IEEE Internet of Things J., vol. 10, no. 6, pp. 5393-5405, 15 March15, 2023. (*Corresponding author)

[17]&nbsp;H. Li, C. Gong, Q. Li, S. Hao, X. Wang&nbsp;and X. Dai*, &ldquo;OTFS-PDMA Scheme with EPA-Based Receivers for High-Mobility IoT Networks&rdquo;, IEEE Trans. Wireless Commun.,&nbsp;2023. DOI: 10.1109/TWC.2023.3323559&nbsp;(*Corresponding author)

[18]&nbsp;C. Gong, H. Li, S. Hao, K. Long and X. Dai*, &ldquo;Active RIS Enabled Secure NOMA Communications With Discrete Phase Shifting&rdquo;, IEEE Trans. Wireless Commun.,&nbsp;2023. DOI: 10.1109/TWC.2023.3309006&nbsp;(*Corresponding author)

[19]&nbsp;Z. Zhang, C. Gong, Y. Dong, X. Wang,&nbsp;and X. Dai*, &ldquo;Expectation propagation aided signal detection for uplink massive generalized spatial modulation MIMO systems,&rdquo; IEEE Trans. Wireless Commun., vol. 21, no. 3, pp. 2006-2018, Mar. 2022.&nbsp;(*Corresponding author)

[20]&nbsp;H. Li, Y. Dong, C. Gong, X. Wang and X. Dai*, &ldquo;Gaussian Message Passing Detection With Constant Front-Haul Signaling for Cell-Free Massive MIMO,&rdquo; IEEE Trans.&nbsp;Veh.&nbsp;Technol., vol. 72, no. 4, pp. 5395-5400, April 2023.&nbsp;(*Corresponding author)

[21]&nbsp;Z. Zhang, Y. Dong, K. Long, X. Wang, and X. Dai*, &ldquo;Decentralized baseband processing with gaussian message passing detection for uplink massive MU-MIMO systems,&rdquo;&nbsp;IEEE Trans. Veh. Technol., vol. 71, no. 2, pp. 2152-2159, Feb. 2022. (*Corresponding author)

[22]&nbsp;Z. Zhang, H. Li, Y. Dong, X. Wang,&nbsp;and&nbsp;X. Dai*, &ldquo;Decentralized signal detection via expectation propagation algorithm for uplink massive MIMO systems,&rdquo; IEEE Trans. Veh. Technol., vol. 69, no. 10, pp. 11233-11240, Oct. 2020. (*Corresponding author)

[23]&nbsp;H. Li, Y. Dong, C. Gong, Z. Zhang, X. Wang and X. Dai*, &ldquo;A Non-gaussianity-aware receiver for impulsive noise mitigation in underwater communications,&rdquo; IEEE Trans. Veh. Technol, vol. 70, no. 6, pp. 6018-6028, Jun. 2021.&nbsp;(*Corresponding author)

[24]&nbsp;C. Gong, X. Yue, Z. Zhang, X. Wang,&nbsp;and&nbsp;X. Dai*, &ldquo;Enhancing physical layer security with artificial noise in large-scale NOMA networks,&rdquo; IEEE Trans. Veh. Technol., vol. 70, no. 3, pp. 2349-2361, Mar. 2021. (*Corresponding author)

[25]&nbsp;C. Gong, X. Yue, X. Wang, X. Dai*, R. Zou, and M. Essaaidi, &ldquo;Intelligent reflecting surface aided secure communications for NOMA networks,&rdquo; IEEE Trans. Veh. Technol.,&nbsp;vol. 71, no. 3, pp. 2761-2773, Mar. 2022.&nbsp;(*Corresponding author)

[26]&nbsp;Y. Dong, H. Li, C. Gong, X. Wang and X. Dai*，&ldquo;An Enhanced Fully Decentralized Detector for the Uplink M-MIMO System,&rdquo; IEEE Trans.&nbsp;Veh.&nbsp;Technol., vol. 71, no. 12, pp. 13030-13042, Dec. 2022.&nbsp;(*Corresponding author)

[27]&nbsp;Y. Dong, H. Li, X. Wang, X. Dai*&nbsp;and K. Long, &ldquo;Robust Expectation Propagation Detector in Impulsive Noise Channel,&rdquo; IEEE Syst.&nbsp;J.,&nbsp;vol. 17, no. 2, pp. 2049-2052, Jun. 2023.&nbsp;(*Corresponding author)

[28]&nbsp;Z. Zhang, C Gong, H. Li, Y. Dong, X. Wang,&nbsp;and X. Dai*, &ldquo;Soft-input soft-output detection via expectation propagation for massive spatial modulation MIMO systems,&rdquo; IEEE Commun. Lett.,&nbsp;vol. 25, no. 4, pp. 1173-1177, Apr. 2021.&nbsp;(*Corresponding author)

[29]&nbsp;H. Li, Y. Dong, C. Gong, Z. Zhang, X. Wang,&nbsp;and&nbsp;X. Dai*, &ldquo;Low complexity receiver via expectation propagation for OTFS modulation,&rdquo; IEEE Commun. Lett., vol. 25, no. 10, pp. 3180-3184, Oct. 2021.&nbsp;(*Corresponding author)

[30]&nbsp;Y. Dong, H. Li, Z. Zhang, X. Wang, and X. Dai*,&nbsp;&ldquo;Efficient EP Detectors Based on Channel Sparsification for Massive&nbsp;MIMO Systems&rdquo;&nbsp;IEEE Commun. Lett., vol. 24, no. 3, pp. 539-542, Mar.&nbsp;2020. (*Corresponding author)

[31]&nbsp;Y. Dong, C. Gong, Z. Zhang, X. Wang, K. Long,&nbsp;and X. Dai*, &ldquo;Low-complexity EP receiver based on location-aware and reliability-aware strategy,&rdquo; IEEE Commun. Lett., vol. 25, no. 6, pp. 2034-2038, Jun. 2021. (*Corresponding author)

[32]&nbsp;H. Zhuang, J. Li, W. Geng,&nbsp;and&nbsp;X. Dai*, &ldquo;Duplexer design for full-duplex based wireless communications,&rdquo; China Commun., vol.13, no.11, pp.1-13, Nov. 2016.&nbsp;(*Corresponding author)

[33]&nbsp;B. Zhong, J. Zhang, Q. Zeng,&nbsp;and&nbsp;X. Dai*, &ldquo;Coverage probability analysis for Full-Duplex relay aided Device-to-Device communications networks,&rdquo;&nbsp;China Commun.,&nbsp;vol.13, no.11 pp.60-67, Nov. 2016.&nbsp;(*Corresponding author)

[34]&nbsp;X. Sun, D. Zhang,&nbsp;and&nbsp;X. Dai*, &ldquo;Performance analysis of Full-Duplex based two-way relaying&rdquo; China Commun., vol.13, no.11, pp.35-48, Dec. 2016. (*Corresponding author)

[35]&nbsp;H. Li, Y. Dong, C. Gong, Z. Zhang, X. Wang,&nbsp;and&nbsp;X. Dai*. &ldquo;A Low-Complexity Precoding Scheme for Downlink Massive MU-MIMO Systems with Low-Resolution DACs,&rdquo; Wire. Personal&nbsp;Commun., pp. 3627-3640, May. 2022.&nbsp;(*Corresponding author)

[36]&nbsp;C. Gong, X. Dai*,&nbsp;J. Cui, and K. Long, &ldquo;Performance Analysis of Distributed Reconfigurable Intelligent Surface Aided NOMA Systems,&rdquo; Wire. Personal&nbsp;Commun., May. 2023. (*Corresponding author)

[37]&nbsp;X. Dai,&nbsp;S. Chen, S. Sun, et. al &ldquo;Successive interference cancelation amenable multiple access (SAMA) for future wireless communications,&rdquo;&nbsp;in&nbsp;Proc. IEEE ICCS, Macau, China, 2014, pp. 222-226.

[38]&nbsp;X. Dai, Y. Yu, C. Sun, S. Sun and Y. Wang, &ldquo;Shedding new light on sequence design criteria for multipath channels,&rdquo; in Proc.&nbsp;IEEE ICC,&nbsp;Dresden, Germany, 2009,&nbsp;pp. 1-6.

[39]&nbsp;X. Dai, &ldquo;Low-complexity maximum-likelihood-based QRD-M for MIMO systems with S-QAM or APSK,&rdquo; in Proc.&nbsp;IEEE ICC, Cape Town, South Africa, 2010, pp. 1-6.&nbsp;

[40]&nbsp;X. Dai, S. Sun, and Y. Wang, &ldquo;Two high-rate space-time codes for three and four transmit antennas with good diversity-multiplexing tradeoffs,&rdquo; in&nbsp;Proc. the&nbsp;5th International ICST Conference on Communications and Networking in China, Beijing, 2010, pp. 1-5.

[41]&nbsp;X. Dai, S. Sun, and Y. Wang, &ldquo;Successive interference cancellation amiable space-time codes with good multiplexing-diversity tradeoff,&rdquo; in&nbsp;Proc. the 15th Asia-Pacific Conference on Communications, 2009, pp. 237-240.

[42]&nbsp;X. Dai, Yong, B, and&nbsp;L. Chen, &ldquo;Shedding new light on merit factor,&rdquo; VTC Spring 2008 - IEEE Vehicular Technology Conference, 2008, pp. 1776-1780.

[43]&nbsp;X. Gao, L. Dai, Y. Zhang, T. Xie, X. Dai, and Z. Wang, &ldquo;Fast channel tracking for Terahertz beamspace massive MIMO systems&rdquo; IEEE Trans. Vehi. Tech.,&nbsp;vol. 66, no. 7, pp.5689-5696, Jul. 2017.

[44]&nbsp;L. Ma，S. Tong，H. Zheng, B. Bai, and X. Dai, &ldquo;Edgewise Serial Message Passing Detection of Uplink SCMA Systems for Better User Fairness and Faster Convergence Rate,&rdquo; IEEE Commun. Lett., vol. 8, no. 4, pp. 1285-1288, Aug. 2019.

[45]&nbsp;T. Xie, L. Dai, X. Gao, X. Dai, Y. Zhao, &ldquo;Low-Complexity SSOR-Based precoding for massive MIMO systems,&rdquo; IEEE Commun. Lett., vol. 20, no. 4, pp. 744-747, Apr. 2016.

[46]&nbsp;Z. Zhang, J. Wu, X. Ma, Y. Dong, Y. Wang, S. Chen,&nbsp;and&nbsp;X. Dai*, &ldquo;Reviews of recent progress on low-complexity linear detection via iterative algorithms for massive MIMO systems&rdquo; IEEE /CIC ICCC Workshops, 2016, pp. 1-6. (*Corresponding author)

[47]&nbsp;戴晓明,庞立卓,常争,张馨月,邢怡然,王曦元. 面向 mMIMO 系统的模式分割随机接入方案[J].电信科学,2022,38(10):57-66.

[48]&nbsp;李华,郝诗雅,巩彩红,李倩倩,戴晓明*.面向 6G 的新型多址与波形技术[J].电信科 学,2022,38(10):36-45. (*Corresponding author)

[49]&nbsp;董园园,&nbsp;张钰婕,&nbsp;李华,&nbsp;王春雷,&nbsp;刘晓菲,&nbsp;戴晓明*. 面向5G的非正交多址接入技术[J]. &nbsp;电信科学,&nbsp;2019,&nbsp;35 (07):&nbsp;27-36.&nbsp;(*Corresponding author)

[50]&nbsp;董园园,&nbsp;巩彩红,&nbsp;李华,&nbsp;戴晓明*. 面向6G的非正交多址接入关键技术[J]. 移动通信,&nbsp;2020,&nbsp;44 (6):&nbsp;57-62.&nbsp;(*Corresponding author)

[51]&nbsp;李华,&nbsp;董园园,&nbsp;巩彩红,&nbsp;戴晓明*等. 面向车联网的非正交多址接入关键技术研究[J]. 移动通信,&nbsp;2020,&nbsp;44 (11):&nbsp;02-07.&nbsp;(*Corresponding author)

[52]&nbsp;张振宇,&nbsp;邹润民,&nbsp;惠峥,&nbsp;闫甜甜,&nbsp;张雨轩,&nbsp;戴晓明*. 面向6G超大规模MIMO系统分布式基带处理信号检测算法[J]. 移动通信,&nbsp;2021,&nbsp;45 (4):&nbsp;16-20.&nbsp;(*Corresponding author)

[53]&nbsp;大唐电信集团, &ldquo;一种新型非正交多址接入方案&rdquo;, IMT-2020(5G)推进组, IMT-2020_ TECH_1308, Apr. 2013.

[54]&nbsp;https://www.itu.int/dms_pub/itu-r/opb/rep/R-REP-M.2320-2014-PDF-E.pdf.

[55]&nbsp;https://www.ambchina.com/data/upload/image/20211124/5G%E6%A6%82%E5%BF%B5%E7%99%BD%E7%9A%AE%E4%B9%A6.pdf.&nbsp;

[56]&nbsp;https://eecs.pku.edu.cn/info/1026/5496.htm.

[57]&nbsp;未来移动通信论坛|FuTURE论坛5G/6G SIG工作组2022年第一次工作组会议在北京召开&nbsp;(future-forum.org)&nbsp;http://www.future-forum.org/cn/onews.asp?id=2006.

[58]&nbsp;https://www.imt2030.org.cn/html/default/zhongwen/chengguofabu/yanjiubaogao/index.html?index=2

[59]&nbsp;3GPP, R1-162226, Discussion on multiple access for new radio interface, ZTE, https://www.3gpp.org/ftp/tsg_ran/WG1_RL1/TSGR1_84b/Docs/R1-162226.zip.

[60]&nbsp;3GPP, R1-167002, Performance analysis on the effect of spreading signature matrix in 5G NR multiple access schemes, Spreadtrum Communications, &nbsp;https://www.3gpp.org/ftp/tsg_ran/WG1_RL1/TSGR1_86/Docs/R1-167002.zip.

[61]&nbsp;3GPP, R1-1608755, LLS results of PDMA with realistic channel estimation, CATT,

http://www.3gpp.Org/ftp/tsg_ran/WG1_RL1/TSGR1_86b/Docs/R1-1608755.zip.

[62]&nbsp;3GPP, R1-1608756, SLS results of PDMA, CATT, https://www.3gpp.org/ftp/TSG_RAN/WG1_RL1/TSGR1_86b/Docs/R1-1608756.zip.

[63]&nbsp;3GPP, R1-164889, Analytical Evaluation of Multiple Access and Preliminary LLS Results, CMCC, http://www.3gpp.org/ftp/tsg_ran/WG1_RL1/TSGR1_85/Docs/R1-164889.zip.

[64]&nbsp;3GPP, R1-164247, Performance of LLS of PDMA, CATT, https://www.3gpp.org/ftp/tsg_ran/WG1_RL1/TSGR1_85/Docs/R1-164247.zip.

[65]&nbsp;http://www.gov.cn/xinwen/2016-09/26/content_5112102.htm

[66]&nbsp;戴晓明,&nbsp;大规模多入出系统非中心化信号检测算法. IMT2030 6G推进组. 6G无线技术组第四次会议. IMT-2030_WG_MIMO_202101006.

[67]&nbsp;https://massivemimo.eu/research-library/.

[68]&nbsp;https://sse.cuhk.edu.cn/faculty/tsunghuichang

[69]&nbsp;https://www.keguanjp.com/kgjp_jingji/kgjp_jj_diaocha/pt20170724094858.html

【70】https://www.keguanjp.com/kgjp_keji/kgjp_kj_etc/pt20170420111638.html
', '【科研项目】

华为技术有限公司&ldquo;大规模天线与新型多址接入关键技术研究&rdquo;，2018，主持。

中兴通讯股份有限公司&ldquo;面向5G的基于稀疏编码矩阵的非正交多址研究&rdquo;，2018，主持。

电信科学技术研究院&ldquo;新型多址接入关键技术研究&rdquo;，2017，主持。

北京小米移动软件有限公司&ldquo;面向5G的关键技术研究&rdquo;，2017，主持。

国家自然科学基金重点项目&ldquo;时空一致性的无线接入架构与关键技术研究&rdquo;，2016，参与。

国家自然科学面上项目&ldquo;基于稀疏编码基础理论及关键技术研究&rdquo;，&nbsp;61871029，2019，主持。

OPPO广东移动通信有限公司 &ldquo;多麦克风语音增强和分离算法研究&rdquo;，2020，主持。

国家863计划重点项目&ldquo;5G新型调制编码技术研究开发&rdquo;，&nbsp;SS2015AA011303，2014，参与（排名第二）。

北京科委 &ldquo;面向连续广域覆盖场景的5G新型多址接入关键技术研究&rdquo;，2017，主持。

大唐移动&ldquo;第五代通信中新型多址方案技术&rdquo;，2016，主持。

中国移动研究院项目&ldquo;关于5G总体设计、关键技术研究及标准化-新型多址技术评估与方案设计&rdquo;，2015，主持。

中国移动研究院项目&ldquo;5G多址接入关键技术研究&rdquo;，2016，主持。

展讯通信项目&ldquo;第五代通信中新型多址方案设计&rdquo;，2017，主持。

展讯通信项目&ldquo;第六代通信物理层关键技术研究&rdquo;，2021，主持。

是德科技（Keysight，原安捷伦仪器）全球大学研究项目&ldquo;第五代非正交多址接入方案研究&rdquo;，2016，主持。

中央高校基本科研业务项目&ldquo;下一代移动通信系统（5G）超密集组网关键技术研究&rdquo;，2016，主持。

【突出成果】

1）PDMA被ITU发表的&ldquo;未来地面无线通信技术发展趋势&rdquo;引用，并被ITU和3GPP列为5G标准化三项主流候选多址接入方案之一[4]-[6]。

http://www.itu.int/dms_pub/itu-r/opb/rep/R-REP-M.2320-2014-MSW-E.docx.



2）&ldquo;2013年华为创新研究计划项目需求说明书&rdquo;中&ldquo;基于准正交空时码和OSIC接收机的MU-MIMO配对研究&rdquo;项目唯一的参考文献是基于戴晓明教授发表的论文（PDMA技术的基础）。



与华为无线首席技术官（CTO）童文讨论相关应用。



3）信号处理相关工作被OPPO公司列为全球8所大学合作计划之一。



4）2篇发表于IEEE Trans的文章专利他引44次，东京大学引用次数255次[69][70]。







研究工作被ZTE、Intel、中国移动、大唐电信和展讯等多家公司的3GPP标准化技术文稿[4]-[6]和IEEE Com. Mag. [7]（他引2000余次）引用。

[1]	X. Dai, et. al &ldquo;Successive interference cancelation amenable multiple access (SAMA) for future wireless communications,&rdquo; (invited paper) in Proc. IEEE ICCS, pp. 222-226, Nov. 2014.

[2] 	http://www.gov.cn/xinwen/2016-09/26/content_5112102.htm.

[3] 	http://www.itu.int/dms_pub/itu-r/opb/rep/R-REP-M.2320-2014-MSW-E.docx.

[4] 	R1-164269 Multiple access for mMTC.

[5] 	R1-164270 Receiver implementation for MUSA.

[6] 	RP-152208 UL multi-user transmission for massive MTC.

[7] 	&ldquo;Non-Orthogonal Multiple Access for 5G: solutions, challenges, opportunities, and future research trends, &rdquo; IEEE Commun. Mag., vol. 53, no. 9, pp. 74-81, Sep. 2015.





【联系人及联系方式】

戴晓明电子邮箱：daixiaoming@ustb.edu.cn

微信：dxm-ustb

&nbsp;
', '[1]&nbsp;戴晓明 &ldquo;数据处理方法、无线通信发送装置和无线通信接收装置&rdquo; 申请号: CN200410095544.7 申请日期: 2004-11-29 公开号: CN1783762B 公开日期: 2010-04-01, 已授权

[2]&nbsp;戴晓明 &ldquo;一种基于信道估计的速度测量方法及装置&rdquo; 申请号: CN201210359122.0 申请日期: 2012-09-24 公开号: CN102857962A&nbsp;公开日期: 2013-01-02

[3]&nbsp;戴晓明 &ldquo;一种多输入多输出数据检测方法及装置&rdquo; 申请号: CN201210361158.2 申请日期: 2012-09-25 公开号: CN102882815B 公开日期: 2015-07-01, 已授权

[4]&nbsp;戴晓明 &ldquo;RI确定方法和设备&rdquo; 申请号: CN201110316341.6 申请日期: 2011-10-18 公开号: CN102412942B 公开日期: 2015-07-15, 已授权

[5]&nbsp;戴晓明 &ldquo;Code evaluating device, code evaluating method, wireless communication system, base station and mobile station&rdquo; 申请号: EP1998460A4 申请日期: 2007-03-19 公开号: EP19984604A4 公开日期: 2014-07-30

[6]&nbsp;戴晓明, 张艳, 徐红艳, 周海军 &ldquo;一种传输、接收CDMA扩频符的方法及装置&rdquo; 申请号: CN201210018894.8 申请日期: 2012-01-20 公开号: CN103220237A 公开日期: 2013-07-24, 已授权

[7]&nbsp;戴晓明, 黄琛, 唐胜志 &ldquo;一种信号检测的方法及装置&rdquo; 申请号: CN201110067978.6 申请日期: 2011-03-21 公开号: CN102148779A 公开日期: 2011-08-10, 已授权

[8]&nbsp;戴晓明, 谭凤鸣, 康绍莉, 周海军 &ldquo;一种应用于CDMA系统的扩频通信方法及装置&rdquo; 申请号: CN201210019195.5 申请日期: 2012-01-20 公开号: CN103220013A 公开日期: 2013-07-24

[9]&nbsp;戴晓明, 黄琛, 唐胜志 &ldquo;一种信道估计方法及装置&rdquo; 申请号：CN201110405340.9 申请日期: 2011-12-08 公开号: CN103166877A 公开日期: 2013-06-19, 已授权

[10]&nbsp;戴晓明, 董园园, 赵爽, 等. &ldquo;一种非正交多址码本优化方法&rdquo; 申请号: CN201810854414.9 : &nbsp;申请日期: 2018-07-30

[11]&nbsp;戴晓明, 马心阳, 闫甜甜, 等. &ldquo;一种分布式上行多用户随机接入方法&rdquo; 申请号: 202011079779.2 申请日期: 2020-10-10 公布号: CN112218366B 公布日期: 2021-08-24, 已授权

[12]&nbsp;戴晓明, 闫甜甜, 王毅达, 等. &ldquo;一种分布式上行多用户随机接入方法&rdquo; 申请号: 202010670904.0 申请日期: 2020-07-13 公布号: CN111901889B 公布日期: 2021-09-07

[13]&nbsp;戴晓明, 闫甜甜, 王毅达, 等. &ldquo;一种蜂窝用户初始接入功率控制方法&rdquo; 申请号: 202010641876.X 申请日期: 2020-07-06 公开号: CN111901860B 公开日期: 2021-08-31, 已授权

[14]&nbsp;戴晓明 &ldquo;一种用于检测数据传输和数据接收的方法及基站和用户设备&rdquo; 申请号: CN201410067167.X 申请日期: 2014-02-26公开号: WO2015127885A1&nbsp;公开日期: 2015-09-03, 国际专利

[15]&nbsp;戴晓明 &ldquo;一种数据传输、数据接收的检测方法和基站、用户设备&rdquo; 申请号: CN201410030862.9A&nbsp;申请日期: 2014-01-22 公开号: CN104796243B&nbsp;公开日期: 2015-07-22, 已授权

[16]&nbsp;戴晓明, 康绍莉, 孙韶辉&nbsp;&ldquo;多输入多输出（MIMO）系统、设备和系统中的信号接收方法&rdquo; 申请号: CN201410395305.7&nbsp;申请日期: 2014-08-12 公开号: CN105337653B 公开日期: 2019-02-01, 已授权

【17】戴晓明, 康绍莉, 孙韶辉, 孟溪&nbsp;&ldquo;一种空间分层传输的方法及装置&rdquo; 申请号: CN201410848868.7&nbsp;申请日期: 2014-12-29 公开号: CN105812090B 公开日期: 2019-06-07
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (75, '董高雅', 'Dong GaoYa', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '2a20d0276a300e725f4f4e6ceae5ecba,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼106', '', 'gaoyadong@ustb.edu.cn', '', '', '功能融合微波器件、可穿戴器件', '', '女，1993年3月出生，2015年获得西安电子科技大学应用物理专业的学士学位，2020年获得北京邮电大学电子科学与技术专业的博士学位。在攻读博士学位期间致力于面向新一代通信系统多功能微波器件的研究与设计，主要探索如何在微波器件中（具体包括功率分配器、耦合线、天线和低噪声放大器）集成滤波特性和谐波抑制性能，及如何有效展宽微波器件的工作带宽。2020年7月进入北京科技大学计算机与通信工程学院工作。期间，于2018年至2019年，在佐治亚理工学院Manos教授的Antenna Lab进行为期一年的交流访学，基于3D打印技术和柔性材料来设计可穿戴微波器件。目前以第一作者身份在国际权威期刊发表SCI论文9篇、国际会议论文1篇、获得授权专利1项。', '1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G. Dong, W. Wang, Y. Wu, Y. Liu, Y. Fang and M. M. Tentzeris, Compact dual-band filtering power divider with independently controllable bandwidths using shorted patch resonators, IET Microwaves, Antennas &amp; Propagation, vol. 14, no. 8, pp. 759-767, June. 2020. 

2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G. Dong, W. Wang, Y. Wu, Y. Liu and M. M. Tentzeris, &quot;Filtering rat-race couplers with impedance transforming characteristics based on terminated coupled line structures, IET Microwaves, Antennas &amp; Propagation, vol. 14, no. 8, pp. 734-742, June. 2020.

3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G. Dong, W. Wang, Y. Wu, W. Li, Y. Liu and M. M. Tentzeris, &quot;Dual-Band Balanced Bandpass Filter Using Slotlines Loaded Patch Resonators With Independently Controllable Bandwidths, IEEE Microwave and Wireless Components Letters, vol. 30, no. 7, pp. 653-656, July 2020. 

4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, W Wang, B Zhang, Y. Liu, Filtering Gysel power divider with arbitrary power splitting ratio, Microwave and Optical Technology Letters, vol. 60, no. 2, pp. 514-519, Feb. 2018. 

5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, W Wang, B Zhang, Y. Liu, Wideband filtering Yagi antenna array, Journal of Electromagnetic Waves and Applications, vol. 32, no. 18, pp. 2404-2414, Aug. 2018. 

6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, B Zhang, W Wang, Y. Liu, Compact Wideband Filtering Power Dividers Based on Short-Circuited Stubs, Applied Computational Electromagnetics Society Journal, vol. 34, no. 1, pp. 141-147, Jan. 2019. 

7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, W Wang, Y Liu, A planar end‐fire circularly polarized complementary Yagi antenna, Microwave and Optical Technology Letters, vol. 61, no.7, pp. 1889-1894, Feb. 2019. 

8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, W Wang, B Zhang, Y. Liu, Wideband filtering power dividers with wide stopband rejection, International Journal of Microwave and Wireless Technologies, vol. 11, no. 1, Feb. 

9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; G Dong, W Wang, Y. Liu, Compact filtering power dividers with wide upper stopband, International Journal of Microwave and Wireless Technologies, vol. 11, no. 8, pp. 765-773, Oct. 2019.

10.&nbsp;&nbsp;&nbsp; G Dong, W Wang, B Zhang, Y. Wu, A compact low-profile smartwatch antenna for wireless body local network application, 2017 IEEE 5th International Symposium on Electromagnetic Compatibility. IEEE, 2017: 1-4.
', '1. 2018年建设高水平大学公派研究生项目（可穿戴天线的设计与研究，项目编号：201806470036，起止时间：2018.11-2019.11，负责人）。

2. 北京邮电大学博士生创新基金项目（面向新一代通信系统的多功能微波融合器件，项目编号：CX2019302，起止时间：2019.1-2019.11，负责人）。
', '&nbsp;&nbsp;刘元安，王卫民，董高雅，吴永乐，黎淑兰等：一种基于介质集成波导的差分低噪声放大器，专利号：ZL 2017 1 033348. 4。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (76, '冯莉芳', 'Feng Lifang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-12/3263a50de01db36ce48c54e17f131802.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1006B', '', 'lifang.feng@gmail.com', '卫星通信系统', '通信信号处理 现代通信网设计理论', '扩频编码及应用 移动通信系统', '', '&nbsp;2009.6-至今     于北京科技大学

&nbsp;

2007.11-2008.7  于英国Brunel大学工程与设计学院做访问学者

2004.3-2008.7   于西南交通大学移动通信研究所攻读博士学位

2001.9-2004.3   于西南交通大学移动通信研究所攻读硕士学位

1997.9-2001.7   于西南交通大学计算机与通信工程学院攻读学士学位', '&nbsp;[1] L. F. Feng and P. Z. Fan, &quot;Generalized bounds on the partial periodic correlation of complex roots of unity sequence set,&quot; Journal of Zhejiang University: Science A, vol. 9, pp. 207-210, 2008. (SCI检索号：259FO,EI检索号：20080711097263)

[2] L. F. Feng, P. Z. Fan and X.H. Tang, &quot;A General Construction of OVSF Codes With Zero Correlation Zone,&quot; Signal Processing Letters, IEEE, vol. 14, pp. 908-911, 2007. (SCI检索号：236IB，影响因子：1.203，EI检索号：9671727)

[3] Lifang Feng, Pingzhi Fan, Xiaohu Tang, Kok-keong Loo, Generalized Pairwise Z-complementary Codes, IEEE Signal Processing Letters, vol. 15, 2008. (SCI检索号：333RB，影响因子：1.203，EI检索号：10003205)

[4] 冯莉芳，汪晓宁，叶文霞，彭代渊，基于无碰撞区码跳频系统准同步组网方案，西南通大学学报，第39卷，pp.776-779,2004.（EI检索号：2005058816265）

[5] 冯莉芳，范平志，王献，基于矩阵分析的同步捕获性能研究新方法，电子与信息学报，第30卷第2期，pp.439-442,2008（EI检索号：20081211161343）

[6] Lifang Feng, Pingzhi Fan, Kok-keong Loo and Tarokh, Vahid, A New Construction of Signature Waveforms for Multi-rate Multi-cell QS-CDMA, Wireless Personal Communications, vol. 50, no.4, pp.493-507, 2009 (SCI检索号：482JK，影响因子：0.331，EI检索号： 20093512271800)

[7] 冯莉芳，范平志，李道本，LS序列部分相关特性研究及其应用，电子与信息学报，第31卷第3期， pp.671-674，2009（EI检索号：20091512029150）

[8] Lifang Feng, Pingzhi Fan, Kok-keong Loo and Li Hao, New Signature Waveforms for Multi-rate QS-CDMA System with QPSK Modulation, Wireless Personal Communications, vol 55, no.2, pp.273-288, 2009 (SCI: 652FS)

[9] Lifang Feng, Pingzhi Fan, Xiaohu Tang, Daoben Li, Performance Analysis of Multi-rate Multi-cell QS-CDMA Based on GOS Spreading Sequences, Wireless Personal Communications on Springer (accepted)

[10] A Construction of Inter-Group Complementary Codes with Flexible ZCZ Length, ournal of Zhejiang University: Science C (accepted)

[11] Lifang Feng, Pingzhi Fan, Xiaohu Tang, Daoben Li, Performance Analysis of Multi-rate Multi-cell QS-CDMA Based on GOS Spreading Sequences, the Ninth International Symposium on Communication Theory and Applications, United Kingdom, July 2007, pp.1-6

[12] Lifang Feng, Pingzhi Fan, Li Hao, On the Spreading Sequences with Perfect Periodic Crosscorrelation Properties, the Third International Workshop on Sequence Design and Its Applications in Communications, Chengdu, P.R.China, October 2007, PP.53-55. (SCI检索号：BHD56，EI检索号：20083111421710)

[13] Lifang Feng, Pingzhi Fan, Performance Analysis of Multi-rate QS-CDMA Systems Employing OVSF-ZCZ Codes, IET Communications Conference on Wireless, Mobile and Sensor Networks 2007, pp.1-4（EI检索号：20091311975595）

[14] Lifang Feng, Pingzhi Fan, Generalized Bounds on Partial Aperiodic Correlation of Complex Roots of Unity Sequences, Sequences and Their Applications 2006 Lecture Notes in Computer Science 4086: 342-350, September 2006 (SCI检索号：BFD51,EI检索号：9210370)

[15] Lifang Feng, On the Partial Correlation Property of Sequences for Communications Applications, the First Tsinghua International Forum for Doctoral Candidates, Beijing, P.R.China, September 2005, pp.28-29

[16] Lifang Feng, Pingzhi Fan and Naoki Suehiro, Generalized Bounds on the Partial Periodic Correlation of Complex Roots of Unity Sequence Set, the Second International Workshop on Sequence Design and Its Applications in Communications, Japan, 2005, pp.7-10
', '&nbsp;主持国家自然科学基金项目&ldquo;多小区QS-CDMA系统干扰消除技术研究&rdquo;，61001110，2011.1-2013.12
', '&nbsp;[1] 冯莉芳，范平志，唐小虎，郝莉，低干扰多速率多小区准同步码分多址通信系统扩频序列码组生成方法，公开号：CN101378294，中国发明专利,  公开日：2009.03.04

[2] 冯莉芳，范平志，唐小虎，郝莉，无干扰准同步码分多址通信系统扩频序列码组生成方法，公开号：CN101355373，中国发明专利, 公开日： 2009.01.28
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (77, '管婉青', 'Guan WanQing', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-11-12/3160691b57c09559371b875e52bcb817.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1223B', '', 'wanqingguan@ustb.edu.cn', '新一代移动通信技术', '', '5G/6G移动通信 无线资源管理', '', '&nbsp;管婉青，讲师，2019年6月获北京邮电大学信息与通信工程博士学位，2019年7月至今在北京科技大学工作。主要研究方向包括无线网络资源分配、异构网络资源管理、网络切片智能编排等。', '[1] Wanqing Guan, H. Zhang*, V. C. M. Leung, &ldquo;Customized Slicing for 6G: Enforcing Artificial Intelligence on Resource Management,&rdquo; IEEE Network, Feb. 2021. 

[2] Wanqing Guan, H. Zhang*,V. C. M. Leung, &ldquo;Analysis of Traffic Performance on Network Slicing Using Complex Network Theory,&rdquo; IEEE Transactions on Vehicular Technology, vol. 69, no. 12, pp. 15188-15199, Dec. 2020.
', '', '&nbsp;[1] 2021.06 -2022.05, 2020年中国博士后科学基金国际学术交流项目, BSHJ2020004, 主持.

[2] 2019.11 -2021.10, 中央高校基本科研业务费, FRF-TP-19-051A1, 主持. 

[3] 2020.01-2022.12, 国家重点研发计划重点专项, 2019YFB1803304, 参与.
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (78, '黄旗明', 'Huang Qiming', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-03-19/b27fad25a8313ac05dcb34bc3c2671fc.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1006B', '', 'qmhuangcn@ustb.edu.cn', '数据结构 现代通信保密基础 现代密码学', '神经网络与深度学习 移动互联网 大数据安全与隐私保护', '数据安全、隐私计算、区块链、人工智能、网络安全', '中国计算机学会、中国密码学会会员、国内外期刊评审、基金项目评审', '欢迎编程能力和英文阅读能力强，有志于数据安全、区块链、隐私计算和网络安全研究的学生考研，可邮件联系。在读研究生有机会学习通信网安全理论、密码学、深度学习、操作系统、计算机软件技术等相关课程知识，获得国际前沿论文研读和写作训练，在博士深造和就业市场获得更领先的机会！

北京科技大学副教授、硕士导师，曾获华中理工大学博士，浙江大学计算机系博士后，北京邮电大学计算机学院副研究员，香港大学访问学者。在北京科技大学计通学院，目前主要面向5G/6G系统、数字孪生系统和元宇宙系统等信息化系统, 研究基于密码学和区块链的分布式隐私计算和数据安全的算法和协议，曾开展移动互联网、物联网、云计算的加密认证授权，可搜索加密，专家系统, 数据挖掘, 深度学习,3D打印等方向的科研工作，致力于工业互联网、健康医疗、车联网、智慧城市、金融保险、能源电力等领域的应用。发表学术论文被SCI、EI收录几十篇，论文集合著合编教材多部。已讲授现代密码学、数据结构与算法分析、移动互联网、现代通信保密基础、计算机网络、软件工程、计算机导论与程序设计等课程。', '&nbsp;

[1] X.Jiang，Q.Huang，&ldquo;Efficiently preserving the privacy of the semantic routing in Named Data Network&rdquo;，the 32th International conference on advanced and trusted computing，2015.

[2] X.Jiang，Q.Huang，&ldquo;Protect the Semantic Network Identity: Attribute-based Searchable Encryption over Routing in Name Data Network&rdquo;，Inter. Conf. on Network Security and Comm.Engineering，2014.

[3] X.Chen，Q.Huang，&ldquo;The data protection of MapReduce using homomorphic encryption&rdquo;，4th IEEE International Conference on Software Engineering and Service Science (ICSESS), 2013.

[4] Q.Huang, Q.Yang, J.Huang, M.Ng, &ldquo;Mining of web page visiting patterns with Continuous-time Markov models&rdquo;, the Eighth Pacific-Asia Conference on Knowledge Discovery and Data Mining（PAKDD04）, Sydney, Australia, 2004.

[5] 黄旗明，LOM型快速成形网格的变尺寸设计，计算机辅助设计与图形学学报，2000,3.

[6] Q.Huang，&ldquo;Game Theory&rdquo;，Sciyo Publishing，2010.

&nbsp;
', '&nbsp;

纵向项目：

主持或参加多项国家自然基金、省（市）自然基金、中国博士后基金等纵向课题。在北京科技大学主要从事5G、物联网、云计算、工业互联网、医疗健康信息系统的认证授权，大数据和区块链的隐私保护和计算，基于深度学习的网络入侵检测等研究工作；在浙江大学计算机系博士后流动站期间，从事计算机辅助创新的人工智能方向研究；在香港大学访问期间，从事Web日志的网页数据挖掘和数据仓库技术研究；在北京邮电大学计算机学院工作期间，从事电信运营支撑系统客户关系数据挖掘，网络管理故障诊断，网络服务质量方向研究。

横向项目： &nbsp;

主持或参加多项电信运营商等的横向课题，同时主持校级本科生和研究生培养教学项目。

&nbsp;
', '&nbsp;

获赣州市中学数学竞赛一等奖；

指导校级本科生科技创新项目获二等奖。

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (79, '胡四泉', 'Hun Siquan', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/a1791d160bbdce9165706399c0b70174.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '信息楼1006B', '010-62332641', 'husiquan@ustb.edu.cn', '信息工程基础 DSP处理器及应用', '', '无线传感器网络 嵌入式操作系统', '', '2004年中国科学院软件所获得计算机软件与理论专业工学博士学位；

2006年-2008年在新加坡国立大学从事博士后研究，主要研究方向为无线传感器网络、嵌入式操作系统；

2008年10月加入北京科技大学信息学院电子信息工程系。', '1.Hu Siquan,Wang Junfeng, Zhou Mingtian. &quot;Power control in body sensor networks&quot;, Chinese Journal of Electronics, 20(1):77-81, 2011.

2.Hu Siquan, She Chundong, Wang Junfeng. &quot;A semantic middleware of grain storage internet&quot;.CCTA 2010, IFIP Advances in Information and Communication Technology, 347(4):71-77, 2011.

3.Hu Siquan, Wang Jun-Feng. &quot;Smart low power listening for wireless sensor networks&quot;,  Tongxin Xuebao/Journal on Communications, 30(9):95-101, 2009.

4.Hu Siquan, Mehul Motani. &quot;Early overhearing avoidance in wireless sensor networks&quot;, IFIP NETWORKING 2008, Lecture Notes in Computer Science, 4982:26-35, 2008.
', '1.无线传感器网络基于语义Web的数据管理研究，教育部留学回国基金 2010-2013.

2.移动超高频RFID读写与通信一体化手机研发，广东省科技计划项目2010-2012.

3.无线传感网络接入Modbus工业总线的网关， 广东省科技计划项目 2009-2011.
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (80, '皇甫伟', 'HuangFu Wei', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-04-26/205eaec24746c986f7bf83ad2614cf26.jpg', '82c1abbd3759b8c4acce1bf488b3157d,1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '计算机与通信工程学院副院长', '网络楼108', '', 'huangfuwei@ustb.edu.cn', '工程导论 数据科学 物联网技术 Python程序设计', '高级数据结构与算法设计', '无线通信与无线网络（后5G/6G移动通信） 物联网技术 领域数据挖掘（材料基因工程、医学大数据与中文信息处理）', '北京嵌入式系统技术行业协会理事 北京电子电器协会人工智能与物联网分会常务理事 中国计算机学会高级会员', '主要从事移动通信网络、物联网技术、交叉学科领域的数据挖掘等方向的研究工作，已发表论文60余篇，获得国家发明专利20余项，获最佳会议论文奖4次、最佳展示奖1次，获北京科技大学&ldquo;我爱我师&mdash;&mdash;我心中最优秀的老师&rdquo;称号2次。', '[1] Yaxi Liu, Wei Huangfu*, Haijun Zhang, Keping Long. An Efficient Stochastic Gradient Descent Algorithm to Maximize the Coverage of Cellular Networks [J]. IEEE Transactions on Wireless Communications, 2019, 18(7): 3424-3436.

[2] Yaxi Liu, Wei Huangfu*, Haijun Zhang, Keping Long. Above-Threshold Queries of Environmental Conditions Based on Bilinear Interpolation in Wireless Sensor Networks [J]. Sensors, 2018, 18(4203): 1-25.

[3] Danyang Li, Wei Huangfu*, Long Keping. Spline approximation-based data compression for sensor arrays in the wireless hydrologic monitoring system [J]. International Journal of Distributed Sensor Networks, 2017, 13(2):1-10.

[4]&nbsp;文波,&nbsp;皇甫伟*,&nbsp;张中山.&nbsp;无线传感器网络协作通信技术综述&nbsp;[J].&nbsp;软件学报, 2016, 27(S1): 71-81.



[5] 皇甫伟*, 杨心竹, 王欢, 胡晓彦. 基于出租车轨迹数据的车联网通信机会间隔模型 [J]. 北京邮电大学学报, 2019, 42(03): 91-97.
', '', '[1] 2016年北京高校青年教师社会调研优秀项目一等奖

[2] 2017年全国高等学校电子信息类专业青年教师授课竞赛二等奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (81, '霍佳皓', 'Huo JiaHao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-12-26/f2ee4ba35edd277991c9ef0c27e2114c.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼101室', '', 'huojiahao@ustb.edu.cn', 'Python程序设计', 'Python程序设计 光信号处理技术', '光纤通信', '中国通信学会高级会员 北京市“千人进千企”专项行动产业特派员', '男，副教授，2019年1月获北京科技大学博士学位。其中2016年7月至2019年12月在香港理工大学做学术交流。入选第七届中国科协青年人才托举工程计划。获中国通信学会2023年自然科学奖一等奖（排名第2）。本人一直密切跟踪数据中心短距光互连理论与技术的国际研究前沿，重点在光互连系统损伤模型、多维系统结构优化、高性能信号处理和光子集成芯片设计等方面展开了深入研究。从理论分析、系统建模、算法设计到实验分析验证，已形成一系列具有一定实际应用性的技术与方法。目前，作为课题负责人主持国家重点研发计划课题1项，国家自然科学基金青年基金1项，广东省青年基金1项，参与国家级/省部级项目5项。发表SCI/EI论文80余篇，形成国家发明专利10余项，国际学术会议特邀报告4次。相关学术成果得到了本领域国内外多个知名研究小组的关注。', '1)&nbsp;Jiahao Huo*, Shaonan Liu, Chao Shang, Xiaoying Zhang, Wei Huangfu, Keping Long. &ldquo;Modified DDFTN Algorithm for Band-limited Short-Reach Optical Interconnects.&rdquo; Journal of Lightwave Technology, 2023, 36(2): 377-400.

2)&nbsp;Xiaoying Zhang, Jiahao Huo*, Shaonan Liu, Wei Huangfu &nbsp;and Keping Long. &ldquo;LUT-based Direct Detection Faster Than Nyquist Algorithm Enabled IM/DD Transmission with Severe Bandwidth Limitation.&rdquo; Photonics, 2023,10(11),1222.

3)&nbsp;霍佳皓*，张晓营，高凯强，皇甫伟，隆克平，工业无源光网络物理层关键技术及发展趋势。工程科学报,&nbsp;2023, 45(10), 1641-1652.

4）Jiahao Huo, Jian Wang, Yaping Wang, Chao Shang, Wei Huangfu, Lanlan Liu, Zhi Wang,&nbsp;Keping Long, and Chongqing Wu.&nbsp;&ldquo;Vector distribution measurement of PMD in optical fiber links employing a wavelength-tunable SOP-OTDR.&rdquo;&nbsp;Applied Optics, 2022, 61(13): 3754-3760.

5)&nbsp;Jiahao Huo, Guangping Ge, Xian Zhou, Xiaoying Zhang, Jinhui Yuan, Wei Huangfu, Keping Long.&nbsp;&ldquo;Simplified radius-directed linear Kalman filter algorithm for lightning-induced state of polarization compensation in optical ground wire.&rdquo;&nbsp;Optical Engineering, 2022, 61(7): 076112.

6)&nbsp;Jiahao Huo, Mingwei Sun, Xian Zhou*, Wei Huangfu, Jinhui Yuan, Huansheng Ning, Keping Long. &ldquo;Experimental demonstration of low complexity hybrid FFE algorithm for strictly band-limited IM/DD system.&rdquo; Optics Communications, 2022, 505: 127485.

7)&nbsp;Jiahao Huo, Xian Zhou*,&nbsp;Chao Shang, Wei Huangfu, Jinhui Yuan, Huansheng Ning, Keping Long, Changyuan Yu, Alan Pak Tao Lau and Chao Lu. &ldquo;Theoretical and numerical analyses for PDM-IM signals using Stokes vector receivers.&rdquo; Science China Information Sciences, 2020, 63(10):&nbsp;202307(1&ndash;9).

8)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong, Jiajing Tu, Jinhui Yuan, Changjian Guo, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;Transmitter and receiver DSP for 112 Gbit/s PAM-4 amplifier-less transmissions using 25G-class EML and APD.&rdquo; Optics Express, 2018, 26(18): 22673-22686.&nbsp;

9)&nbsp;Jiahao Huo#, Mingwei Sun#, Xian Zhou*, Wei Huangfu, Jinhui Yuan, Huansheng Ning, and Keping Long. &ldquo;C band 112 Gb/s PAM4 signal transmission over 320 km with a quasi-linear double-side electro-absorption modulated laser (DS-EML).&rdquo;&nbsp;Optical Fiber Technology, 2021, 61: 102407(1-5).

10)&nbsp;Jiahao Huo, Meng Wang, Min He, Xian Zhou*, and Keping Long. &ldquo;Joint SVM and KNN module algorithm for 16-QAM signal decision.&rdquo; Optical Engineering, 2020, 59(12): 126105(1-7).

11)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong, Jiajing Tu, Wei Huangfu, Jinhui Yuan, Zhe Kang, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;Experimental study of single channel 100 Gbit/s PAM4 transmission over 40 km using 17 GHz EML and APD at O band.&rdquo; Optical Fiber Technology, 2018, 45: 411-414.

12)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong, Tao Gui, Fengze Tan, Jiajing Tu, Jinhui Yuan, Hongyu Zhang, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu.&nbsp;&ldquo;100-Gb/s 80-km transmission of PIM-SSB-OFDM at C-band using a single-end photodetector.&rdquo; Optical Engineering,&nbsp;2018, 26(18): 22673-22686.

13)&nbsp;Xiaojie Shen#, Jiahao Huo#, Xian Zhou*, Kangping Zhong, Jinhui Yuan, Jiajing Tu, Kangping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;Performance comparison among three different Stokes vector direct detection receivers.&rdquo; Chinese Optics Letters, 2018, 16(10): 100605(1-6). 

14)&nbsp;Xian Zhou#*, Jiahao Huo#, Kangping Zhong*, Faisal Nadeem Khan, Tao Gui, Hongyu Zhang, Jiajing Tu, Jinhui Yan, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;Single Channel 50 Gbit/s Transmission Over 40 km SSMF Without Optical Amplification and In-Line Dispersion Compensation Using a Single-End PD-Based PDM-SSB-DMT System.&rdquo; IEEE Photonics Journal,&nbsp;2017, 9(5): 7906911(1-11).

15)&nbsp;霍佳皓，周娴*，皇甫伟，涂佳静，闫凯丽。&ldquo;PDM-PAM4 短距离光传输 IM/DD 系统。&rdquo; 北京邮电大学学报，2016，39(4): 45-49.

16)&nbsp;霍佳皓，周娴*，皇甫伟，涂佳静，杜志远。&ldquo;U-OFDM 可见光通信系统的高性能符号同步算法。&rdquo; 北京邮电大学学报，2016，39(6): 62-66.

&nbsp;



17）Jiahao Huo, Theoretical Analysis of PD Thermal Noise for PDM-IM Signals by using Different SVRs, International Conference on Information, Communication and1)&nbsp;Networks(ICICN), Xi&rsquo;An, 2020.8-22-2020.08.25 (会议特邀报告)



&nbsp;

 

18)&nbsp;Jiahao Huo,&nbsp;Transmitter and receiver DSP for intensity modulation with direct detection system, International Conference on Advanced Infocomm Technology(ICAIT), Jinan, China, 2019.10.18-2019.10.20. (会议特邀报告)

19)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong*, Changjian Guo, Jinhui Yuan, Jiajing Tu, Keping Long, Alan Pak Tao Lau, and Chao Lu. &ldquo;Experimental Demonstration of Novel ETC algorithm for 112 Gbit/s PAM-4 Signals Transmission over 40 km without Optical Amplifier.&rdquo; European Conference on Optical Communication (ECOC), Roma, Italy, 2018.

20)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong, Jiajing Tu, Wei Huangfu, Jinhui Yuan, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;Comparison for 100 Gb/s PDM-DD Short Reach Optical Communication System Transmission Performance with PAM4, CAP16 and DMT.&rdquo; Pacific Rim Conference on Lasers and Electro-Optics (CLEO-PR), Hong Kong, 2018, Th2l.3.

21)&nbsp;Jiahao Huo, Xian Zhou*, Kangping Zhong, Tao Gui, Yiguang Wang, Liang Wang, Jinghui Yuan, Hongyu Zhang, Keping Long, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu. &ldquo;50-Gb/s PDM-DMT-SSB transmission over 40km SSMF using a single photodetector in C-band.&rdquo; Optical Fiber Communication Conference (OFC), Los Angeles, CA, USA, 2017, Tu3D.3.

22)&nbsp;Jiahao Huo, Xian Zhou*, Jiajing Tu, Keping Long, Tao Gui, Alan Pak Tao Lau, Kangping Zhong, Fengze Tan, Xuan Huang, Jinhui Yuan, Li Feng, Changyuan Yu, and Chao Lu. &ldquo;PDM-SSB-OFDM transmission over 80km SSMF based on a single photodetector at C-band.&rdquo; Pacific Rim Conference on Lasers and Electro-Optics (CLEO-PR), Singapore, 2017. 

23)&nbsp;Shaonan Liu, Jiahao Huo*, Xiaoying Zhang, Wei Huangfu. &ldquo;Experimental Demonstration of Improved DDFTN Algorithm for Strictly Band-Limited IM/DD System.&rdquo; Asia Communications and Photonics Conference (ACP), Shen Zhen, 2022.&nbsp;
', '&nbsp;纵向项目：

&nbsp;



1)&nbsp;科技部，国家重点研发计划，2021YFB2900801，超低延迟、超大连接工业PON的体系架构与前沿基础研究，2021.12至2025.11, 300万元，在研，主持



&nbsp;

 

2)&nbsp;国家自然科学基金委员会，青年科学基金项目，低成本低功耗小体积超高速光传输系统与信号处理算法研究，2023.01至2025.12，30万元，在研，主持

3)&nbsp;国家自然科学基金委员会，区域基金重点项目，面向工业场景的安全实时网络柔性架构与智能管控机理研究，2023.01至2026.12，259万元，在研，北科大负责人

4)&nbsp;广东省，区域联合基金-青年基金项目，2020A1515111047，数据中心间光互连系统中基于数模协同的简化DSP算法研究，2020.10至2023.09，10万元，结题，主持

5)&nbsp;北京科技大学，青年教师国际交流成长计划，QNXM20210039，数据中心间超高速光传输技术国际合作研究，2021.05至2022.05，8万元，结题，主持

6)&nbsp;北京科技大学，青年教师国际交流成长计划，QNXM20220039，数据中心间超高速光传输技术国际合作研究，2022.05至2023.05，8万元，结题，主持

7)&nbsp;北京科技大学，中央高校基本科研业务费，FRF-TP-19-017A1，基于偏振复用直接探测的高速光互连传输技术研究，2019.08至2021.06，10万元，结题，主持

8)&nbsp;科技部，国家重点研发计划，2019YFB1803905，器件封装及系统验证，2020.01至2022.12, 662万元，结题，课题骨干

9)&nbsp;国家自然科学基金委员会，面上项目，62171022，面向数据中心的同源相干光传输理论与关键技术研究，2022.01至2025.12，56万元，在研，课题骨干

10)&nbsp;国家自然科学基金委员会，面上项目，61871030，数据中心高速光互联传输高色散鲁棒性的方法研究，2019.01至2022.12，67万元，结题，课题骨干

11)&nbsp;国家自然科学基金委员会，面上项目，61671053，短距离光传输中基于直接探测的偏振复用理论与关键技术研究，2017.1至2020.12，58万元，结题，课题骨干

12)&nbsp;中国医学科学院，3D影像融合技术介导机器人在老年骨关节疾病中的应用，2021.01至2022.12，40万元，结题，课题骨干

&nbsp;



13）佛山市教育局，BK19AF005，面向5G和B5G的边缘计算与数据中心关键技术研究，2020.1至2021.12，22万元，结题，课题骨干



&nbsp;

 

&nbsp;

横向项目： 

1) 中国电力科学研究院有限公司, 横向项目, SGTYHT/19-JS-217, 电力光传输网自由化仿真技术研究, 2021-06 至 2022-06, 23万元, 在研, 主持

2) 北京儒奥医疗科技有限公司, 横向项目, -, 医工结合技术合作, 2021-12 至 2022-11, 10万元, 在研, 主持
', '获奖：

1)中国通信学会2023年自然科学奖一等奖（排名第2）

2)北京科技大学第三届本科&ldquo;十佳班主任提名奖&rdquo;

3)北京科技大学计通学院&ldquo;十佳班主任&rdquo;

4)北京科技大学计通学院&ldquo;十佳优秀学术之星&rdquo;称号

5)北京市优秀毕业生

专利：

1)霍佳皓,&nbsp;葛广平,&nbsp;周娴,&nbsp;皇甫伟,&nbsp;隆克平.&nbsp;一种实现偏振复用信号的解偏与均衡的方法及系统, 2022&nbsp;-2-8, 中国, ZL202110091008.3

周娴, 霍佳皓, 钟康平, 闫凯丽, 刘伟, 隆克平. 基于单PD直接检测的偏振复用方法与系统.中国国家知识产权局 201510922635.1.

2)周娴, 申晓杰, 霍佳皓, 皇甫伟、涂佳静、隆克平. 一种基于斯托克斯空间直接检测的偏振复用系统.中国国家知识产权局 201810018664.9

3)周娴, 闫凯丽, 霍佳皓, 刘伟, 隆克平. 一种偏振复用直接检测系统及方法. 中国国家知识产权局201510744415.4.
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (82, '黄天耀', 'Huang TianYao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-07-25/d5508caeff32bea6e2548603ba5cbc47.jpg', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '方兴大厦518', '', 'huangtianyao@ustb.edu.cn', '', '', '雷达抗干扰 信号处理 通感一体化', '', '&nbsp;于2009年、2014年，分别获得哈尔滨工业大学学士学位、清华大学博士学位。2014年加入中航工业集团607所（北京研究部），担任工程师。2017年加入清华大学电子系，担任助理研究员。2023年起加入北京科技大学，担任教授。2022年，获得国家某领域青年托举人才工程项目支持。

围绕国家重大需求，从事智能目标探测等研究。解决了频率捷变雷达杂波抑制与目标速度测量的难题，突破了&ldquo;脉间频率捷变与相参处理不兼容&rdquo;的经典论断。推导了捷变相参雷达重建目标的理论性能边界，从而明确了雷达系统的设计准则与适用条件。

主持了某国家专项项目多项、国家自然科学基金面上及青年基金项目；被授权国防或发明专利10余项，在IEEE Signal Processing Magazine、IEEE Trans. on Signal Processing等信号处理领域知名SCI期刊上发表30余篇论文；担任知名学术期刊客座编辑。积极科研成果转化，助力国家重点行业。', '&nbsp;[1] Y. Su, G. Zhang, T. Huang, Y. Liu, and X. Wang, &ldquo;Direction Finding in Partly Calibrated Arrays Using Sparse Bayesian Learning,&rdquo; in 2023 IEEE Radar Conference (RadarConf23), 2023, pp. 01&ndash;06.

[2] G. Zhang, T. Huang, C. Chen, Y. Liu, X. Wang, and Y. C. Eldar, &ldquo;Decentralized high‐resolution direction finding in partly calibrated arrays,&rdquo; Electron. Lett., vol. 59, no. 4, Feb. 2023.

[3] R. Guo, T. Huang, M. Li, H. Zhang, and Y. C. Eldar, &ldquo;Physics-Embedded Machine Learning for Electromagnetic Data Imaging: Examining three types of data-driven imaging methods,&rdquo; IEEE Signal Process. Mag., vol. 40, no. 2, pp. 18&ndash;31, Mar. 2023.

[4] G. Zhang, T. Huang, Y. Liu, X. Wang, and Y. C. Eldar, &ldquo;Direction Finding in Partly Calibrated Arrays Exploiting the Whole Array Aperture,&rdquo; IEEE Trans. Aerosp. Electron. Syst., pp. 1&ndash;14, 2023.

[5] G. Zhang, H. Liu, W. Dai, T. Huang, Y. Liu, and X. Wang, &ldquo;Passive Joint Emitter Localization with Sensor Self-Calibration,&rdquo; Remote Sens., vol. 15, no. 3, p. 671, Jan. 2023.

[6] R. Fu, T. Huang, L. Wang, and Y. Liu, &ldquo;Block‐sparse recovery network for two‐dimensional harmonic retrieval,&rdquo; Electron. Lett., vol. 58, no. 6, pp. 249&ndash;251, Mar. 2022.

[7] X. Liu, T. Huang, Y. Liu, and Y. C. Eldar, &ldquo;Transmit Beamforming with Fixed Covariance for Integrated MIMO Radar and Multiuser Communications,&rdquo; in ICASSP 2022 - 2022 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2022, pp. 8732&ndash;8736.

[8] X. Liu, T. Huang, and Y. Liu, &ldquo;Transmit Design for Joint MIMO Radar and Multiuser Communications with Transmit Covariance Constraint,&rdquo; IEEE J. Sel. Areas Commun., vol. 40, no. 6, pp. 1932&ndash;1950, Jun. 2022.

[9] R. Xi, C. Zheng, T. Huang, L. Wang, and Y. Liu, &ldquo;Joint Range and Angle Estimation for Wideband Forward-Looking Imaging Radar,&rdquo; IEEE Sens. J., vol. 22, no. 1, pp. 446&ndash;460, Jan. 2022.&nbsp;

[10] D. Ma et al., &ldquo;A Hardware Prototype for Joint Radar-Communication System Using Spatial Modulation,&rdquo; in 2021 55th Asilomar Conference on Signals, Systems, and Computers, 2021, pp. 634&ndash;639.



[11] R. Xi, Y. Liu, T. Huang, L. Wang, and D. Ma, &ldquo;A Prototype for Wideband Forward-looking Imaging Radar in W-band,&rdquo; in 2021 CIE International Conference on Radar (Radar), 2021, pp. 2062&ndash;2065.

[12] X. Liu, T. Huang, Y. Liu, and J. Zhou, &ldquo;Achievable Sum-Rate Capacity Optimization for Joint MIMO Multiuser Communications and Radar,&rdquo; in 2021 IEEE 22nd International Workshop on Signal Processing Advances in Wireless Communications (SPAWC), 2021, pp. 466&ndash;470.

[13] X. Liu, T. Huang, Y. Liu, and J. Zhou, &ldquo;Constant Modulus Waveform Design for Joint Multiuser MIMO Communication and MIMO Radar,&rdquo; in 2021 IEEE Wireless Communications and Networking Conference Workshops (WCNCW), 2021, pp. 1&ndash;5.

[14] H. Ruan, Y. Liu, T. Huang, and X. Wang, &ldquo;Designing the waveform bandwidth and time duration of radar oriented to collision warning performance for better resource efficiency,&rdquo; Digit. Signal Process., vol. 118, p. 103204, Nov. 2021.

[15] D. Ma, N. Shlezinger, T. Huang, Y. Liu, and Y. C. Eldar, &ldquo;Bit Constrained Communication Receivers In Joint Radar Communications Systems,&rdquo; in ICASSP 2021 - 2021 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2021, pp. 8243&ndash;8247.

[16] R. Fu, V. Monardo, T. Huang, and Y. Liu, &ldquo;Deep unfolding network for block-sparse signal recovery,&rdquo; in ICASSP, IEEE International Conference on Acoustics, Speech and Signal Processing - Proceedings, 2021, vol. 2021-June, pp. 2880&ndash;2884.

[17] X. Wang, T. Huang, and Y. Liu, &ldquo;Resource Allocation for Random Selection of Distributed Jammer Towards Multistatic Radar System,&rdquo; IEEE Access, vol. 9, pp. 29048&ndash;29055, 2021.

[18] Di. Ma, N. Shlezinger, T. Huang, Y. Liu, and Y. Eldar, &ldquo;FRaC: FMCW-Based Joint Radar-Communications System Via Index Modulation,&rdquo; IEEE J. Sel. Top. Signal Process., vol. 15, no. 6, pp. 1348&ndash;1364, Nov. 2021.

[19] P. Liu, Y. Liu, T. Huang, Y. Lu, and X. Wang, &ldquo;Decentralized Automotive Radar Spectrum Allocation to Avoid Mutual Interference Using Reinforcement Learning,&rdquo; IEEE Trans. Aerosp. Electron. Syst., vol. 57, no. 1, pp. 190&ndash;205, Feb. 2021.

[20] X. Liu, D. Cohen, T. Huang, Y. Liu, and Y. Eldar, &ldquo;Unambiguous Delay-Doppler Recovery From Random Phase Coded Pulses,&rdquo; IEEE Trans. Signal Process., vol. 69, pp. 4991&ndash;5004, 2021.

[21] R. Fu, Y. Liu, T. Huang, and Y. Eldar, &ldquo;Structured LISTA for Multidimensional Harmonic Retrieval,&rdquo; IEEE Trans. Signal Process., vol. 69, pp. 3459&ndash;3472, 2021

[22] L. Wang, T. Huang, and Y. Liu, &ldquo;Randomized Stepped Frequency Radars Exploiting Block Sparsity of Extended Targets: A Theoretical Analysis,&rdquo; IEEE Trans. Signal Process., vol. 69, pp. 1378&ndash;1393, 2021.

[23] Y. Li, T. Huang, X. Xu, Y. Liu, L. Wang, and Y. Eldar, &ldquo;Phase Transitions in Frequency Agile Radar Using Compressed Sensing,&rdquo; IEEE Trans. Signal Process., vol. 69, pp. 4801&ndash;4818, 2021.

[24] D. Ma et al., &ldquo;Spatial Modulation for Joint Radar-Communications Systems: Design, Analysis, and Hardware Prototype,&rdquo; IEEE Trans. Veh.Technol., vol. 70, no. 3, pp. 2283&ndash;2298, Mar. 2021.

[25] X. Wang, H. Ruan, Y. Liu, and T. Huang, &ldquo;A Random Antenna subset selection jamming method against multistatic radar system,&rdquo; Signal Processing, vol. 186, p. 108126, Sep. 2021.

[26] D. Ma, N. Shlezinger, T. Huang, Y. Liu, and Y. C. Eldar, &ldquo;Automotive Dual-Function Radar Communications Systems: An Overview,&rdquo; in 2020 IEEE 11th Sensor Array and Multichannel Signal Processing Workshop (SAM), 2020, pp. 1&ndash;5.

[27] D. Ma, T. Huang, N. Shlezinger, Y. Liu, X. Wang, and Y. C. Eldar, &ldquo;A DFRC System Based on Multi-Carrier Agile FMCW MIMO Radar for Vehicular Applications,&rdquo; in 2020 IEEE International Conference on Communications Workshops (ICC Workshops), 2020, pp. 1&ndash;7.

[28] X. Wang, Y. Liu, and T. Huang, &ldquo;A Random Antenna Subset Selection Jamming Method against Multistatic Radar System,&rdquo; in 2020 IEEE Radar Conference (RadarConf20), 2020, pp. 1&ndash;6.

[29] H. Ruan, Y. Liu, T. Huang, and X. Wang, &ldquo;Designing Radar Waveform Parameters Oriented to Performance of Collision Warning System,&rdquo; in 2020 IEEE Radar Conference (RadarConf20), 2020, pp. 1&ndash;6.

[30] Y. Li, T. Huang, X. Xu, Y. Liu, and Y. C. Eldar, &ldquo;Phase Transition in Frequency Agile Radar Using Compressed Sensing,&rdquo; in 2020 IEEE Radar Conference (RadarConf20), 2020, pp. 1&ndash;6.

[31] R. Fu, S. Mulleti, T. Huang, Y. Liu, and Y. C. Eldar, &ldquo;Hardware prototype demonstration of a cognitive radar with sparse array antennas,&rdquo; Electron. Lett., vol. 56, no. 22, pp. 1210&ndash;1212, Oct. 2020.

[32] T. Huang, N. Shlezinger, X. Xu, Y. Liu, and Y. C. Eldar, &ldquo;Complexity Reduction Methods for Index Modulation Based Dual-Function Radar Communication Systems,&rdquo; in ICASSP 2020 - 2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2020, pp. 5080&ndash;8084.

[33] T. Huang, N. Shlezinger, X. Xu, D. Ma, Y. Liu, and Y. C. Eldar, &ldquo;Theoretical Analysis of Multi-Carrier Agile Phased Array Radar,&rdquo; in ICASSP 2020 - 2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2020, pp. 4702&ndash;4706.

[34] S. Na, T. Huang, Y. Liu, and X. Wang, &ldquo;Track-Before-Detect for Sub-Nyquist Radar,&rdquo; in ICASSP 2020 - 2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2020, pp. 6029&ndash;6033.

[35] D. Ma, N. Shlezinger, T. Huang, Y. Liu, and Y. C. Eldar, &ldquo;Joint Radar-Communication Strategies for Autonomous Vehicles: Combining Two Key Automotive Technologies,&rdquo; IEEE Signal Process. Mag., vol. 37, no. 4, pp. 85&ndash;97, Jul. 2020.

[36] T. Huang, N. Shlezinger, X. Xu, D. Ma, Y. Liu, and Y. C. Eldar, &ldquo;Multi-Carrier Agile Phased Array Radar,&rdquo; IEEE Trans. Signal Process., vol. 68, pp. 5706&ndash;5721, 2020.

[37] T. Huang, N. Shlezinger, X. Xu, Y. Liu, and Y. C. Eldar, &ldquo;MAJoRCom: A Dual-Function Radar Communication System Using Index Modulation,&rdquo; IEEE Trans. Signal Process., vol. 68, pp. 3423&ndash;3438, 2020.

[38] X. Liu, T. Huang, N. Shlezinger, Y. Liu, J. Zhou, and Y. C. Eldar, &ldquo;Joint Transmit Beamforming for Multiuser MIMO Communications and MIMO Radar,&rdquo; IEEE Trans. Signal Process., vol. 68, pp. 3929&ndash;3944, 2020.

[39] L. Xiao, Y. Liu, T. Huang, L. Wang, and X. Wang, &ldquo;Detection of subspace distributed target in partial observation scenario with Rao test,&rdquo; Signal Processing, vol. 166, p. 107238, Jan. 2020.

[40] T. Huang, Y. Liu, X. Xu, Y. C. Eldar, and X. Wang, &ldquo;Analysis of Frequency Agile Radar via Compressed Sensing,&rdquo; IEEE Trans. Signal Process., vol. 66, no. 23, pp. 6228&ndash;6240, Dec. 2018.

[41] L. Xiao, Y. Liu, T. Huang, X. Liu, and X. Wang, &ldquo;Distributed Target Detection With Partial Observation,&rdquo; IEEE Trans. Signal Process., vol. 66, no. 6, pp. 1551&ndash;1565, Mar. 2018.

[42] T. Zhao and T. Huang, &ldquo;Cramer-Rao Lower Bounds for the Joint Delay-Doppler Estimation of an Extended Target,&rdquo; IEEE Trans. Signal Process., vol. 64, no. 6, pp. 1562&ndash;1573, Mar. 2016.

[43] T. Huang and T. Zhao, &ldquo;Low PMEPR OFDM Radar Waveform Design Using the Iterative Least Squares Algorithm,&rdquo; IEEE Signal Process. Lett., vol. 22, no. 11, pp. 1975&ndash;1979, Nov. 2015.

[44] T. Huang, Y. Liu, H. Meng, and X. Wang, &ldquo;Adaptive matching pursuit with constrained total least squares,&rdquo; EURASIP J. Adv. Signal Process., vol. 2012, no. 1, p. 76, 2012.
', '&nbsp;纵向项目：

国家级项目&ldquo;分布式*&rdquo;（2022-2023）

青年托举人才工程&ldquo;共用波形设计&rdquo;（2022-2024）

国家自然科学基金面上项目&ldquo;分布式移动阵列信号相参处理技术研究&rdquo;，（2022-2025）

国家自然科学基金青年项目&ldquo;面向复杂电磁环境的多载波捷变阵列雷达研究&rdquo;（2019-2021）

横向项目：&nbsp;

承担了航天科工23所、清华－佛山研究院联合研究中心等多项技术开发项目。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (83, '刘健', 'Liu Jian', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-12/a73271154ff3223d41b2a1ff8c639a34.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼', '', 'liujian@ustb.edu.cn', '最优化原理 通信信号处理', '行业发展现状', '认知无线电网络 宽带无线接入网 物联网技术', 'IEEE会员 IEEE GLOBECOM 2008/2009/2010、IEEE VTC 2008 Fall、IEEE VTC 2008 Spring、IEEE ICC 2008/2009/2010、电子学报、通信学报、中国科学及WCMC (Wireless Communications and Mobile Computing) 的论文审稿专家。', '&nbsp;男，汉族，1977年8月出生，工学博士，北京科技大学通信与信息工程学院讲师，IEEE会员。2008年于山东大学信息科学与工程学院通信与信息系统专业博士研究生毕业并获工学博士学位，同年进入电子科技大学任教，现为北京科技大学先进网络技术与新业务研究所讲师。2007年9月到2008年9月曾作为访问学者在美国左治亚理工学院 (Georgia Institute of Technology)进行访问研究，主要从事认知无线电和下一代（4G）无线移动通信技术的研究工作。作为负责人或主研人员完成或正参与国家863课题、国家自然科学基金重点项目以及中央高校基本科研业务费专项资金项目等8项科研项目，目前正承担自然科学基金重点项目1项、中央高校基本科研业务费专项资金项目1项，横向合作项目1项，参与863课题2项。曾担任IEEE GLOBECOM 2008/2009/2010、IEEE ICC 2008/2009/2010、IEEE VTC 2008 Fall、IEEE VTC 2008 Spring等多个著名国际通信学术会议的论文审稿人，并多次担任国家级刊物电子学报、通信学报、中国科学及英文刊物WCMC (Wireless Communications and Mobile Computing) 的学术论文审稿人。在无线通信和信息论方面已发表论文10多篇，其中SCI收录2篇，EI收录11篇，申请发明专利11项。', '&nbsp;[1]	Jian Liu, Dongfeng Yuan, Song Ci, Yingji Zhong, Nonlinear Optimization for Energy Efficiency in IEEE 802.11a Wireless LANs, Computer Communications, Vol. 29, Issue 17, Pages 3455-3466, 8 Nov. 2006

[2]	Jian Liu, Dongfeng Yuan, Ci Song, and Yingji Zhong, A New QoS Routing Optimal Algorithm in Mobile Ad Hoc Networks Based on Hopfield Neural Network, Lecture Notes in Computer Science, vol. 3498, Pages 343-348, 2005

[3]	Jian Liu, Bing B, A New MAC Protocol with Collision Resolution for OFDMA Wireless Mesh Networks, IEEE International Conference on Communications (ICC ''09), 14-18 June 2009, Pages:1-5

[4]	Jian Liu, Benny Bing, A novel radio resource allocation scheme with delay considerations for OFDMA wireless networks, IEEE Sarnoff Symposium2010, Pages: 1-5, 2010

[5]	Jian Liu, Jian Sun, Shoutao Lv, A Novel Throughput Optimization Approach in Wireless Systems, IEEE ICCT2010, Nanjing, China, pp: 1374-1378, Nov. 2010

[6]	Jing Li, Jian Liu, Keping Long, Reliable Cooperative Spectrum Sensing Algorithm based on Dempster-Shafer Theory, IEEE Globecom2010, Miami, FL, USA, Dec. 2010

[7]	Dan Liu, Chao Li, Jian Liu, Keping Long, A Novel Signal Separation Algorithm for Wideband Spectrum Sensing in Cognitive Networks, IEEE Globecom2010, Miami, FL, USA, Dec. 2010

[8]	Dan Liu, Jian Liu, A Novel Signal Recognition Algorithm Based on SVM in Cognitive Networks, IEEE ICCT2010, Nanjing, China, pp: 1265-1268, Nov. 2010

[9]	Jinfeng Hou, Jian Liu, A Novel Channel Estimation Algorithm for 3GPP LTE Downlink System Using Joint Time-Frequency Two-Dimensional Iterative Wiener Filter, IEEE ICCT2010, Nanjing, China, pp: 289-292, Nov. 2010

[10]	Shun Liu, Jian Liu, Delay-aware Multipath Source Routing Protocol to Providing QoS Support for Wireless Ad Hoc Networks, IEEE ICCT2010, Nanjing, China, pp: 1341-1344, Nov. 2010

[11]	Hongyu Chen, Jian Liu, Cooperative Spectrum Sensing Based on Double Threshold Detection and Dempster-Shafer Theory, IEEE ICCT2010, Nanjing, China, pp: 1213-1216, Nov. 2010
', '&nbsp;1.	中央高校基本科研业务费专项资金，&ldquo;频谱共享认知无线电关键技术研究与实现（ZYGX2009J005）&rdquo;，项目负责人

2.	人才引进科研启动基金，&ldquo;认知无线电中合作频谱感知技术研究&rdquo;，项目负责人

3.	国家自然科学基金重点项目，&ldquo;无线频谱环境认知理论与技术（60932002）&rdquo;，承担单位之一：主研人员

4.	横向项目，&ldquo;宽带调制解调技术研究&rdquo;，主研人员
', '&nbsp;[1]	隆克平，刘健，李超，刘丹，一种认知网络环境下的信号分离方法，申请号：201010176071.9，申请日：2010年5月24日

[2]	隆克平，刘健，李敬，一种合作频谱感知算法，申请号：201010155314.0，申请日：2010年4月22日

[3]	隆克平，刘健，侯锦峰，一种基于哼唱的音乐检索方法，申请号：201010144497.6，申请日：2010年04月12日

[4]	隆克平, 刘健, 郑国强, 邝育军, 一种空时编码协作中继选择与功率分配方案, 知识产权局, 200910167636.4, 申请日：2009年9月15日

[5]	刘健，隆克平，刘丹，李超，一种认知网络中基于压缩感知的宽带信号分离方法，申请号：201010272319.1，申请日：2010年9月9日

[6]	刘健，隆克平，侯锦峰，一种3GPP LTE下行系统中基于导频信号的信道估计方法，申请号：201010272328.0，申请日：2010年9月9日

[7]	刘健，隆克平，吴霜，一种认知网络中的功率控制方法，申请号：201010272343.5，2010年9月9日

[8]	刘健，隆克平，向伟，一种基于软件无线电的无线通信系统终端设备，申请号：201010272348.8，2010年9月9日

[9]	刘健，隆克平，李敬，一种合作频谱感知中认知用户节点的选择方法，申请号：201010272360.9，2010年9月9日

[10]	刘健，隆克平，刘顺，一种Ad Hoc网络环境下的多路径路由方法，申请号：201010272371.7，2010年9月9日

[11]	刘健，隆克平，李超，刘丹，一种认知无线网络中的双门限合作感知方法，申请号：201010272375.5，申请日：2010年9月9日
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (84, '林福宏', 'linfuhong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/215ddd6fd0b09daa18d65cc8b4df5a78.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼927', '', 'FHLin@ustb.edu.cn', '通信原理', '', 'Edge Computing, AI', '电信终端产业协会（国家工信部）智能装备计算产业工作委员会副主席，北京信息化和工业化融合服务联盟物联网平台专业委员会副会长，中国电子学会空间信息技术青年专委会委员，卓越期刊《China Communications》编委', '林福宏，博士、教授，电信终端产业协会（国家工信部）智能装备计算产业工作委员会副主席、北京信息化和工业化融合服务联盟物联网平台专业委员会副会长、中国电子学会空间信息技术青年专委会委员；2015年在美国亚利桑那州立大学访问，从师Junshan Zhang教授（IEEE Fellow）；荣获北京科技大学计通学院&ldquo;最受学生欢迎的教师&rdquo;称号、北京科技大学&ldquo;优秀本科生导师&rdquo;称号、北京科技大学&ldquo;优秀博士后&rdquo;称号、海西州科技进步一等奖、省部级科技进步二等奖；制定IUT-T国际标准F.743.10（F.CDN-MEC）；目前，主要从事边缘计算/雾计算、人工智能等方面的研究；主持或参与信息领域重要科研项目 20 余项，包括总装预研项目、国家重点研发计划、国家科技重大专项、国家科技支撑计划、国家自然科学基金、国家863课题等；发表SCI检索学术论文 40 余篇（6篇论文被评为高被引论文、2篇论文被评为中国百篇最具影响国际学术论文）；作为主编/副主编出版著作 3 部：《Edge &amp; Fog Computing》、《网电空间与安全》、《网电空间法律》；申请国家发明专利20余项；作为大会联合主席发起并举办多次了&ldquo;ICCT&rdquo;系列国际研讨会；担任卓越期刊《China Communications》编委、 SCI 期刊《Wireless Communications and Mobile Computing》SI &ldquo;主编、《IEEE Transactions on Industrial Informatics》等期刊审稿人；荣获IEEE/ACM ICCAD 2017 Track最佳论文。', '&nbsp;

共计发表SCI检索论文40余篇（6篇论文被评为高被引论文、2篇论文被评为中国百篇最具影响国际学术论文），发表期刊包括：IEEE Internet of Things Journal，Communications in Nonlinear Science and Numerical Simulation，IEEE Transactions on Vehicular Technology， Applied Mathematics Letters， Nonlinear Dynamics， Applied Mathematical Modelling，Neurocomputing，China Communications等。

&nbsp;
', '&nbsp;

主持4项国家级项目，主持/参与其他项目16项，包括：国家自然科学基金重点项目，国家重点研发计划，国家重大专项，863计划，总装预研等。

&nbsp;
', '&nbsp;

获得省部级二等奖2次，中国电子学会三等奖1次，申请/授权专利20余项。

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (85, '李刚', 'Li Gang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/151821ff335ca96a67bab42e61f5abb3.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '', '010-62332641', 'ligang6867@ustb.edu.cn', '《信息工程基础》 《数字图像处理》 《RFID技术》', '《嵌入式系统应用》 《图像理解与智能感知》 《计算机视觉理论与实践》 《互联网+应用设计》', '嵌入式图像处理(硬件) 视频图像智能分析(软硬件) 图像理解与智能感知(软硬件) 音乐艺术教育互联网应用技术(软件) AR/VR图像处理与应用(软硬件)', '美国北卡罗来纳艺术学院(UNCSA)国际合作交流中心主任 美国辛辛那提大学(UC)国际合作交流中心主任 中科圣达投资控股有限公司总裁', '1990年7月毕业于西安电子科技大学信息处理专业，获工学学士学位；1996年4月毕业于总参通信工程学院信息处理专业，获工学硕士学位；1999年6月毕业于中科院电子所信息获取与处理专业，获工学博士学位。1999年12月-2010年6月，先后在清华大学(智能交通系统技术)、中山大学(嵌入式系统技术)、浙江大学(科技创新管理)博士后流动站进行研究。2005年到我校工作，长期从事视频图像分析处理、智能交通系统应用、嵌入式系统技术等&ldquo;产学研&rdquo;合作项目技术研发/技术合作/技术转移工作，培养博士/硕士研究生六十余人，带领国内外联合科研团队先后承担国家安监总局、交通运输部、科技部、陕西省交通运输厅等多项国家/省部级重大科技专项课题，获四十多项国家发明专利等自主知识产权，具有二十多年&ldquo;产学研&rdquo;合作组织管理经验。', '《嵌入式图像处理技术》、《视频图像智能分析技术》、《图像理解与智能感知系统技术》、《音乐艺术美育AR/VR专业课程体系研发与应用》、《基于学科融合与全媒体展现的音乐艺术教育AR/VR专业课程研发与实践》
', '', '基于学科融合与全媒体展现的智慧美育教育平台架构、基于学科融合与全媒体展现的智慧美育教育AR/VR显示器、智慧音乐教育AR/VR专业课程教学评估模型、智慧舞蹈教育AR/VR专业课程教学评估模型、智慧戏剧教育AR/VR专业课程教学评估模型、智慧朗读教育AR/VR专业课程教学评估模型以及全天候一体化摄像机防护罩、组合式专用高亮LED补光照明装置、基于高清视频图像目标自动定位识别方法、基于高清视频监控图像的车辆目标定位/事件检测方法、基于高清视频监控图像的行人快速定位/事件检测方法、基于高清视频监控图像的不明物品事件检测方法等十多项国家发明专利及科研成果鉴定。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (86, '隆克平', 'Long Keping', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-10/0d2f7f3a2acf17cc4f490f5f3bb492f1.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电信息楼', '62334945', 'longkeping@ustb.edu.cn', '', '', '光互联网络及交换技术 新一代网络理论与技术 无线移动通信 网络新业务与安全', '教育部电子信息教指委副主任委员； 《中国科学F辑：信息科学》编委； 《中国通信》编委； 国际刊物 《JOURNAL OF NETWORK AND SYSTEMS MANAGEMENT》特邀编辑； “10000个科学难题”信息科学编委会委员 ； 973计划信息领域“十二五”战略研究“通信与网络”组成员； 国家下一代广播网络(NGB)总体专家委员会委员； 工信部中国电子学会物联网专家委员会委员； 国家科学技术奖励、国家863计划项目和国家自然科学基金项目的涵评及会议评审专家 ； 北京邮电大学“网络与交换技术”', '男，1968年5月生，2007年国家杰出青年基金获得者，现任北京科技大学计算机与通信工程学院院长、先进网络技术与新业务研究所主任、博士生导师。分别于1995年、1998年在电子科技大学获得工学硕士、博士学位。1998年9月至2001年6月，在北京邮电大学交换技术与通信网国家重点实验室做博士后研究、2000年9月博士后出站留在该室工作。2001年6月至2002年11月，任墨尔本大学电子工程系澳大利亚研究委员会超宽带网络研究中心(CUBIN)Research Fellow。2002年12月至2005年11月，重庆邮电学院通信学院院长、教授。2005年11月至2010年12月，电子科技大学通信与信息工程学院副院长、四川省电信增值业务工程技术研究中心及光互联网及移动信息网络研究中心主任。', '自1994年以来，在国内外多所大学长期从事宽带网络生存性、互联网理论与技术、光互联网络管理和控制技术、无线移动通信技术、网络应用及电信新业务等方面的研究工作。在宽带网络生存性、IP QoS及实现机制、光互联网体系结构和协议、宽带无线接入技术等方面，取得了突出的创新研究成果已申请国际发明专利7项、申请国内专利134项，提交标准草案9项；已在国内外重要学术刊物和国际学术会议上发表论文480余篇，其中SCI收录90篇次、EI收录200余篇次。按Web of Science核心合集（SCIE）统计数据，SCI被引用频次728次，其中他引689次，单篇最高他引105次，平均每篇论文他引8.09次，h指数13。按谷歌学术数据，论文引用总次数4077次，h指数27，i10 指数70，单篇最高引用1029次。
', '作为项目负责人和技术负责人共完成和正在主持国家级项目、国际合作项目、省部科研项目、企业合作项目等共60余项，主持985二期平台建设和杰出人才引进平台建设项目共4项。

领导团队正主持和承担国家973计划项目的课题1项、国家杰出青年科学基金项目1项、国家863计划课题6项、国家自然科学基金重点项目2项、国家自然科学基金面上项目3项和省部项目等共16项。
', '2007年&ldquo;国家杰出青年科学基金&rdquo;获得者；

2010于韩国济州岛获国际光互联网(COIN)突出贡献奖；

2004年入选教育部&ldquo;新世纪优秀人才支持计划&rdquo;；

科研成果&ldquo;新一代互联网服务质量基础理论及方法&rdquo; 于2004年获&ldquo;中国通信学会科学技术奖&rdquo;二等奖获得者；

2003年&ldquo;重庆市青年科技创新杰出奖&rdquo;、 &ldquo;重庆市自然科学奖&rdquo; 获得者，2005年获重庆市十大归国人员先进个人、首批&ldquo;巴渝学者&rdquo;特聘教授，2003年重庆市青年创新奖杰出奖、2004年重庆市五四青年奖和十大杰出青年提名奖；

2003年度&ldquo;国务院政府特殊专家津贴&rdquo;获得者；2000年Nokia发明奖获得者；

申请国内外专利47项.
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (87, '路慧敏', 'Lu HuiMin', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/09f1b5d91229b1e56239522e9bcfcbb7.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '', '', 'hmlu@ustb.edu.cn', '', '', '', '', '2006年进入北京交通大学电子信息工程学院硕博连读攻读通信与信息系统专业博士学位，研究方向是光电子器件和光纤通信。2011年7月加入到北京大学物理学院从事博士后工作，主要从事光电子器件特性及应用研究。2014年7月入职北京科技大学计算机与通信工程学院，目前的研究方向光电子器件和光无线通信。', 'Huimin Lu, Tongjun Yu, Chuanyu Jia, Yini Zhang, Jianping Wang, Guoyi Zhang, &ldquo;Performance improvement of VLC system by using GaN-based LEDs with strain relief layers,&rdquo; IEEE Photonics Technology Letters, 2016, 28(9): 1038. (SCI)

Huimin Lu, Tongjun Yu, Xinjuan Chen, Jianping Wang, Zhizhong Chen, and Guoyi Zhang, &ldquo;Surface emission enhancement for deep ultraviolet AlGaN-based LEDs using triangular shaped quantum wells,&rdquo; Superlattices and Microstructures, 2016, 91(1): 112. (SCI)

Huimin Lu, Chaowen Yan, Wei Gao, Tongjun Yu, Jianping Wang, &ldquo;Efficiency droop effects of GaN-based light-emitting diodes on the performance of code division multiple access visible-light communication system,&rdquo; Optical Engineering, 2016, 55(2): 027109. (SCI)

Huimin Lu, Tongjun Yu, Genxiang Chen, Jianping Wang and Guoyi Zhang, &ldquo;Band engineering for surface emission enhancement in Al-rich AlGaN-based deep-ultraviolet light emitting diodes,&rdquo; Japanese Journal of Applied Physics, 2016, 55(5s): 05FJ12. (SCI)

Huimin Lu, Tongjun Yu, Yuebin Tao, Xingbin Li, Zhizhong Chen, Jianping Wang, and Guoyi Zhang. &ldquo;Efficiency droop suppression of InGaN-based blue light-emitting diodes using dip-shaped quantum wells,&rdquo; Physica Status Solidi A: Applications and Materials Science, 2016, 213(5): 1187. (SCI)



Huimin Lu, Tongjun Yu, Gangcheng Yuan, Xinjuan Chen, Zhizhong Chen, Genxiang Chen, and Guoyi Zhang, &ldquo;Enhancement of surface emission in deep ultraviolet AlGaN-based light emitting diodes with staggered quantum wells,&rdquo; Optics Letters, 2012, 37(17): 3693. (SCI)

Huimin Lu, Tongjun Yu, Gangcheng Yuan, Chuanyu Jia, Genxiang Chen, and Guoyi Zhang, &ldquo;Valence subband coupling effect on polarization of spontaneous emissions from Al-rich AlGaN/AlN Quantum Wells,&rdquo; Optics Express, 2012, 20(25): 27384. (SCI)

Huimin Lu, Genxiang Chen. &ldquo;Design Strategies for Mitigating the Influence of Polarization Effect on GaN-Based Multiple Quantum Well Light Emitting Diodes,&rdquo; Journal of Applied Physics, 2011, 109(9), 093102. (SCI)

Huimin Lu, Genxiang Chen. &ldquo;Optimization of a GaN-based irregular multiple quantum well structure for a dichromatic white LED,&rdquo; Chinese Physics B, 2011, 20(3): 037807. (SCI)

Huimin Lu, Genxiang Chen and Shuisheng Jian. &ldquo;Design of phosphor-free single-chip white light-emitting diodes using InAlGaN irregular multiple quantum well structures,&rdquo; Chinese Physics Letters, 2009, 26(8): 087803. (SCI)
', '1. 国家自然科学基金青年项目，高调制频率GaN基单芯片无荧光粉白光LED的研究，主持

2. 中国博士后科学基金面上项目，可见光通信中LED光源特性对系统性能的影响及改善，主持

3. 国家自然科学基金面上项目，基于ROF的高铁可见光通信关键技术研究，参与

4. 国家自然科学基金面上项目，GaN纳米异质外延生长及其在发光器件中的应用，参与

5. 北京市自然科学基金，高性能可见光LED无线通信系统的研究，参与

6. 广东省重大科技专项，可见光通信工程化关键技术及应用研究，参与
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (88, '刘占献', 'Liu ZhanXian', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼-1223B', '', 'liuzhanxian@ustb.edu.cn', '', '', '基于通用处理器的信道编译码并行计算架构研究', '', '', '', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (89, '李林涛', 'Li LinTao', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼101', '', 'lilintao@ustb.edu.cn', '', '', '无人机通信，信道编码，高速信号处理', '', '李林涛，博士，讲师。2016年获北京理工大学信息与通信工程博士学位，2016年~2019年在北京邮电大学从事博士后研究，2019年至今在北京科技大学工作。主要研究方向为无人机通信、信道编码、基带信号处理的高效算法与实现研究，在相关领域发表论文10余篇，相关研究成果BD卫星导航等系统中得到了实际应用。

&nbsp;', '[1] Under‐sampling spectrum‐sparse signals based on active aliasing for low probability detection[J]. Security &amp; Communication Networks, 2016, 8(18):4087-4097.

[2] Physical layer security enhanced system with under-sampling spectrum-sparse signals[J]. The Journal of China Universities of Posts and Telecommunications, 2019,26(4):8-16.

[3] 基于CCSDS标准的串行级联卷积码高速并行译码方法[J]. 北京理工大学学报, 2018, v.38；No.281(07):77-82.

[4] 准规则LDPC码软扩频方法[J]. 北京邮电大学学报, 2014, 37(1):48-51.

[5] Resource Efficient Quadrature Imbalance Compensation Method for High Throughput Optical Coherent Receiver[C]. 2020 IEEE MTT-S International Wireless Symposium (IWS), Shanghai, China, 2020.

[6] Improved Decoding Method for LDPC-COFDM System[C]. 2019 IEEE MTT-S International Wireless Symposium (IWS), Guangzhou, China, 2019.

[7] Improvements for decoding algorithm of Turbo product code[C]. 2014 IEEE International Conference on Signal Processing, Communication and Computing(ICSPCC), 2014:374-378.
', '纵向项目：

中央高校基本科研业务费, 面向5G移动通信的LDPC编译码技术研究,主持。

横向项目：

相干光通信IQ不平衡及均衡算法设计与实现，主持。

40Gbps硬判决LDPC编译码算法研究与实现，主持。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (90, '刘飞', 'Liu Fei', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼101', '', 'lfei20@ustb.edu.cn', '数字信号处理B，电子电路基础与分析方法', '光电传感技术', '光纤水听器，光纤加速度传感器，分布式光纤传感器，光信号处理', '', '教育经历：

1、2008年9月-2012年6月，天津大学精密仪器与光电子工程学院，获学士学位；

2、2012年9月-2017年6月，清华大学电子工程系，获博士学位。

工作经历：

1、2017年7月-2020年5月，北京大学信息科学技术学院区域光纤通信网与新型光通信系统国家重点实验室工作，博士后；

2、2020年6月2022年7月，北京科技大学计算机与通信工程学院，讲师；

3、2021年3月2021年9月，香港理工大学电机工程系，访问学者；

4、2022年7月至今，北京科技大学计算机与通信工程学院，副教授。', '期刊论文：

（1）Liu F, Zhang M, Yi D, et al. Analysis and improvement of dynamic range in a time-division-multiplexing interferometric fiber-optic sensor array[J]. Optics Letters, 2023, 48(4): 988-991.

（2）Meng F, Zhang W, Liu X, Liu F*, Zhou X. Comparative analysis of temporal-spatial and time-frequency features for pattern recognition of &phi;-OTDR[J].Chinese Optics Letters, 2023, 21(4): 040601.

（3）Liu F#, Wang M#, Zhang M, et al. Intelligent microseismic events recognition in fiber-optic microseismic monitoring system compared with electronic one[J]. IEEE Photonics Journal, 2022, 14(2): 1-5.

（4）Liu F, Xie S, Zhang M, et al. Downhole Microseismic Monitoring Using FOSS and Its Field Test Comparison With Moving-Coil Geophone[J]. IEEE Transactions on Geoscience and Remote Sensing, 2022, 60: 1-14.

（5）Liu F, Xie S, Zhang M, et al. Analysis and suppression of aliased noises in time-division-multiplexing interferometric fiber-optic sensor array[J]. Journal of Lightwave Technology, 2022, 40(8): 2670-2678.

（6）刘飞, 周娴, 张敏. 光开关消光比对光纤检波器阵列串扰的影响[J]. 物联网学报, 2022, 6(4): 65-71.

（7）Yi D, Liu F*, Zhang M, et al. Demonstration of fiber-optic seismic sensor with improved dynamic response in oilfield application[J]. IEEE Transactions on Instrumentation and Measurement, 2022, 71: 7001008.

（8）Liu F, Yi D, Chen Y, et al. Common-mode noise self-suppressed 3-component fiber optic accelerometer based on low-reflectivity Bragg gratings[J]. Optics Letters, 2021, 46(7): 1596-1599.

（9）Liu F, Bao H, Ho H L, et al. Multicomponent trace gas detection with hollow-core fiber photothermal interferometry and time-division multiplexing[J]. Optics Express, 2021, 29(26): 43445-43453.

（10）Cui K#, Liu F#, Wang K, et al. Interference-fading-suppressed pulse-coding &Phi;-OTDR using spectrum extraction and rotated-vector-sum method[J]. IEEE Photonics Journal, 2021, 13(6): 1-6.

（11）Yi D, Liu F*, Geng Y, et al. High-sensitivity and large-range fiber optic temperature sensor based on PDMS-coated Mach-Zehnder interferometer combined with FBG[J]. Optics Express, 2021, 29(12): 18624-18633.

（12）Liu F, Xie S, Zhang M, et al. Downhole microseismic monitoring using time-division multiplexed fiber-optic accelerometer array [J]. IEEE Access(Featured Article), 2020, 6, 120104-120113.

（13）Liu F, Xie S, Gu L, et al. Common-mode noise suppression technique in interferometric fiber-optic sensors[J]. Journal of Lightwave Technology, 2019,37(21):5619-5627. 

（14）Liu F, Gu L, Xie S, et al. Acousto-optic modulation induced noises on heterodyne-interrogated interferometric fiber-optic sensors[J]. Journal of Lightwave Technology, 2018, 36(16): 3465-3471.

（16）Lin Y#, Liu F#, He X, et al. Distributed gas sensing with optical fibre photothermal interferometry[J]. Optics express, 2017, 25(25): 31568-31585.

（17）Yi D#, Liu F#, He X, et al. Experimental study on transient response of the fiber optic seismic accelerometer[J]. Optical Fiber Technology, 2018, 45: 58-63. 

（18）刘飞, 颜晗, 华波, 等. 载波相位偏差对光纤检波器解调的影响[J]. 光学学报, 2017, 37(9): 0906001. 

（19）Liu F, Xie S, Qiu X, et al. Efficient Common-Mode Noise Suppression for Fiber-Optic Interferometric Sensor Using Heterodyne Demodulation[J]. Journal of lightwave technology, 2016, 34(23): 5453-5461.

&nbsp;

&nbsp;

会议论文：

（1）Meng F, Zhang W, Zhu G, Zhou X, Liu F*. Pattern recognition of gait signals using &phi;-OTDR[C]//SPIE-CLP Conference on Advanced Photonics 2022. SPIE, 2023, 12601: 144-148.

（2） Liu F, Pan Y, Dong X, et al. From Laboratory to Oil Field: the Development of Fiber-optic Microseismic Monitoring System[C]// 27th International Conference on Optical Fiber Sensors, 2021: Th4. 3.

（3）Wang M, Liu F, Li Y, et al. Comparison of SVM method for picking up the microseismic events collected by fiber-optic and electronic monitoring system[C]//Optoelectronics and Communications Conference. Optica Publishing Group, 2021: T3F. 3.

（4）Liu X, Liu F, Zhang W, et al. The influence of signal downsampling on the SNR of retrieved phase in the &phi;-OTDR system[C]//2021 Opto-Electronics and Communications Conference (OECC). IEEE, 2021: 1-3.

（5）Cui K, Liu F, Wang K, et al. Suppressing interference fading in &Phi;-OTDR with intensity-coded pulse based on spectrum-extraction and rotated-vector-sum method[C]//Advanced Sensor Systems and Applications XI. SPIE, 2021, 11901: 221-226.

（6）Liu F, Pan S, Xie B, et al. Design and field test of reusable fiber-optic microseismic monitoring system[C]. 26th International Conference on Optical Fiber Sensors, 2018: WF31.

（7）Liu F, Qiu X, Xie B, et al. A new measurement scheme for delay parameters in TDM fiber optic interferometric sensor network[C]. 25th International Conference on Optical Fiber Sensors, 2017: 1-4.

（8）Liu F, He X, Yu L, et al. The Applications of Interferometric Fiber-Optic Sensors in Oilfield[C].2018 Progress in Electromagnetics Research Symposium (PIERS-Toyama). IEEE, 2018: 1664-1671.

&nbsp;
', '1、&nbsp;光纤检波器的动态特性研究，国家自然科学基金（青年科学基金项目）。起止年月：2020-01 至 2022-12。主持。

2、&nbsp;基于外差解调的光纤4分量海底电缆基础研究，中国博士后科学基金（面上资助项目）。起止年月：2018-02 至 2019-06。主持。

3、&nbsp;基于微结构空芯光纤的气体探测复用技术研究，重点实验室开放课题。起止年月：2023-02 至 今。主持。

4、&nbsp;光热光谱气体探测的复用技术研究，北京科技大学青年教师国际交流。起止年月：2022-09 至 今。主持。

5、&nbsp;分布式光纤振动传感器关键技术研究，中央高校基本科研业务费。起止年月：2021-01-09 至 今。主持。

6、&nbsp;南海天然气水合物系统物性特征及开发评价，中国地质调查局国家专项。起止年月：2019-01 至 2021-12。核心骨干。

7、&nbsp;南海天然气水合物试采过程储层监测及评价，广州海洋地质调查局国家专项。起止年月：2016-01 至 2018-12。核心骨干。

8、&nbsp;井下光纤微地震监测系统研制及现场试验，中国石油新疆油田分公司。起止年月：2014 至 2019。核心骨干。

9、&nbsp;SAGD蒸汽腔前缘光纤监测仪器及解释平台开发与应用，中国石油新疆油田分公司。起止年月：2015 至 2018。核心骨干。
', '国家标准：

（1）作为主要参与人起草和指定《声学 干涉型光纤水听器相移灵敏度测量》（标准号：20210657-T-491），主要负责外差解调计量方法的校准和不确定度分析，以及光学原理的审核校对。

&nbsp;

专利：

（1）Light Scattering Parameter Measurement System and Its Measurement Method, US 11,221,274 B1(美国发明专利，第3发明人)；

（2）基于多频脉冲编码的分布式&phi;-OTDR传感方法及系统，CN202111470433.X（第3发明人）；

（3）一种外差解调光纤传感系统中共模噪声的抑制方法及系统，CN108444508B (第一发明人)；

（4）一种时分复用光纤传感系统乘性噪声的抑制方法及其系统，CN108592963A (第一发明人)；

（5）基于脉冲模板函数的光纤传感阵列的脉冲延时测量方法，CN106092340A (第二发明人，合作导师为第一发明人)；

（6）一种基于外差方案的光纤传感系统数据解调方法，CN108566251B (第二发明人，合作导师为第一发明人)；

（7）时分复用光纤传感器阵列的脉冲延时自动测量方法，CN105136316A (第二发明人，导师为第一发明人)；

（8）一种抑制共模噪声的分布式光纤传感系统及其抑制方法，CN106840222A (第三发明人)；

（9）能够实现全相位解调的分布式光纤传感系统及其测量方法，CN107976248B (第三发明人)；

（10）光纤水听器阵列系统和加速度传感器阵列系统及测量方法，CN108020314A (第四发明人)；

（11）一种弱反射布拉格光栅加速度计及其测量方法，CN107389978A (第四发明人)；

（12）一种不等臂长迈克尔逊光纤加速度计及其传感方法，CN108344880A (第五发明人)；

（13）一种实现共模噪声自抑制的光纤矢量水听器及其传感方法，CN107907202A (第五发明人)。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (91, '马忠贵', 'Ma Zhonggui', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-12/7c8b3a11314f1a19303becd8f6d691a5.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '通信工程系  党支部书记、副主任', '信息楼1006B', '', 'mzg1216@126.com', '现代交换技术 数据通信网 数据库技术及应用', '通信网资源动态调度理论', '移动计算 智能通信 智能信息处理', '北京人工智能学会理事 中国人工智能学会会员 中国计算机学会会员 Wireless Personal Communication、电子学报、智能系统学报等国内外期刊的固定审稿人', '&nbsp;马忠贵，男，汉族，1974年12月出生，工学博士，北京科技大学计算机与通信工程学院副教授，硕士生导师，现任通信工程系党支部书记、副主任。作为课题负责人主持国家自然科学基金、物联网专项、北京市自然科学基金等纵向课题4项，作为主要研究人员参加国家863计划重点项目、&ldquo;十一五&rdquo;科技支撑计划项目、教育部科学技术研究重大项目、国家自然科学基金、北京市自然科学基金课题等8项。已发表论文40余篇，其中SCI检索4篇，EI检索20余篇，ISTP检索3篇。编著学术著作3部，出版教材2部。已申请和授权国家发明专利5项，登记计算机软件著作权3项。', '&nbsp;[1]	Zhonggui Ma, Hongbo Wang. Dynamic Spectrum Allocation with Maximum Efficiency and Fairness in Interactive Cognitive Radio Networks [J]. Wireless Personal Communications, 2012, 64(2): 439-455.

[2]	MA Zhong-gui, ZHOU Xian-wei, WANG Hong-bo, TU Xu-yan. Study on Dynamic Spectrum Management Model for Interactive Cognitive Radio [J]. Chinese Journal Of Electronics, 2010,19(1):145-149.

[3]	Wu Aiyan, Ma Zhonggui, Zeng Guangping, Tu Xuyan. Multi-layer cloud model for statistically analysis on renewable energy status in China&rsquo;s rural areas [J]. Chinese Journal of Electronics , 2011, 20(1): 101-104.

[4]	WANG Hong-Bo, DENG Li, MA Zhong-Gui, TU Xu-Yan. Improved Digital Costas Loop Design in Spread Spectrum Communication [J]. Chinese Journal of Electronics, 2011, 20 (2) :299-302.

[5]	马忠贵,周贤伟.基于自适应智能天线的认知无线电抗干扰方法[J].电波科学学报, 2010, 25(4) :767-772.

[6]	Zhonggui Ma, Hongbo Wang. Dynamic Spectrum Handoff Scheme Based on Queuing Theory in Cognitive Radio Networks[R]. 8th International Conference on Wireless Communications Networking and Mobile Computing, Shanghai, China, September 21-23, 2012.

[7]	Zhonggui, Ma; Hongbo, Wang; Xianwei, Zhou; Xuyan, Tu. Architecture and Key Technologies of Interactive Intelligent Communication[R]. 2009 WRI World Congress on Computer Science and Information Engineering, Los Angeles, CA, United states, March 31 - April 2, 2009:110-114.

[8]	马忠贵, 涂序彦. 智能通信[M], 国防工业出版社, 2009.1

[9]	马忠贵, 曾广平. 数据库技术及应用:Microsoft SQL Server 2008+Java[M], 国防工业出版社, 2012.7

[10]	马忠贵, 宁淑荣, 曾广平, 姚琳. 数据库原理与应用(Oracle版) [M], 人民邮电出版社, 2013.9

[11]	涂序彦, 马忠贵, 郭燕慧. 广义人工智能[M], 国防工业出版社, 2012.8

[12]	涂序彦, 韩力群, 马忠贵. 协调学[M], 科学出版社, 2012.5
', '&nbsp;[1]国家自然科学基金：交互式认知网络动态频谱管理研究（编号：61072039），2011.1-2013.12，课题负责人；

[2]北京市自然科学基金：基于软件人与微分对策的认知无线电动态频谱管理研究（编号：4102040），2010.1-2012.12，课题负责人；

[3]2011年国家工业和信息化部物联网发展专项资金项目：河北物流物联网综合信息服务平台建设，2011.1-2013.12，课题负责人；

[4]中国科学院自动化研究所复杂系统与智能科学重点实验室开放课题:：软件人社会协调模型与算法研究（编号：20060105），2006.10-2008.10，课题负责人；

[5]国家863计划重点项目：油气田信息资源集成服务平台关键技术及应用研究（编号：2009AA062801），2009.1-2011.12，主要参加人

[6]教育部科学技术研究重大项目：基于智慧的下一代信息网络体系结构及关键技术研究（编号：311007），2011.9.1-2014.8.3，主要参加人

[7]国家&ldquo;十一五&rdquo; 重大科技支撑计划项目:农村新能源开发与节能关键技术研究（编号：2006BAJ04B07-2），2006.11-2010.11，主要参加人

[8]国家&ldquo;十五&rdquo;重点科技攻关项目：数字气田关键技术及应用示范研究（编号：2004BA616A-11），2004.4-2006.3，主要参加人

[9]国家863计划项目：深空信道模型、中继网络架构和通信传输协议（编号：2012AA121604），2012.1.1-2013.12.31，主要参加人

[10]国家863计划项目：电源站数据处理与采集站数据测试的计算机实现及地球物理专用TCP/IP协议的研究，2008.7-2009.9，主要参加人
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (92, '米振强', 'mizhenqiang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2019-01-16/f99bd1dd749b811b330f2faeb5aadbcd.png', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1223', '', 'mizq@ustb.edu.cn', '《信号与线性系统分析》（双语）（64学时） 2011年秋季（本科三年级） 《通信网基础》（32学时） 2011-2013年秋季（本科三年级） 《信号与系统》（48学时） 2012-2015年春季（本科二年级）', '《宽带无线通信》（全英文） （32学时） 2012-2015年春季（硕士留学生一年级）', '《宽带无线通信》（全英文） （32学时） 2012-2015年春季（硕士留学生一年级）', 'IEEE会员、ACM会员、CCF会员 国家自然科学基金函评专家 北京市教委信息化专家库专家 Chair/TPC Member：ICC 2011/ICRA2011/ICC2015等', '受教育经历

2006/09－2011/06，北京科技大学，信息工程学院通信工程系，博士；

2002/09－2006/06，北京科技大学，信息工程学院自动化系，学士。



研究工作经历

2015/07-至今，北京科技大学，计算机与通信工程学院，副教授；

2011/07-2015/06，北京科技大学，计算机与通信工程学院，讲师；

2011/07-2013/08，北京科技大学，自动化学院，博士后研究员；

2008/12-2010/12，Ryerson University，Department of Aerospace Engineering, Visiting Scholar

2006-2011年，北京科技大学，信息工程学院，研究助理', '期刊论文（*代表通讯作者）：

[1] Zhenqiang Mi*, Yang Yang and Jame. Y. Yang, &ldquo;Restoring Connectivity of Mobile Robotic Sensor Networks while Avoiding Obstacles&rdquo;, IEEE Sensors Journal, Vol. 15. No. 8, Aug. 2015. (SCI/EI, Impact Factor=1.852)

[2] Zhenqiang Mi*, Yang Yang, Ruochen Yu and Hao Ding, &ldquo;Distributed Connectivity Restoration for Mobile Sensor Systems with Limited Information&rdquo;, IEEE Sensors Journal, vol. 14, no. 11, Nov. 2014, pp. 3838-3850. (SCI/EI, Impact Factor=1.852)

[3] Zhenqiang Mi*, Rong-Shue Hsiao and Yang Yang, &ldquo;Graph-theoretic based Connectivity Restoration Algorithms for Mobile Sensor Networks&rdquo;, International Journal of Distributed Sensor Networks, accepted, 2015. (SCI/EI, Impact Factor=0.923)

[4] Rong-Shue Hsiao, Zhenqiang Mi, and Bo-Ru Yang, &ldquo;Body Turning Recording and Notification System for the Care of Bed Bound Patients&rdquo;, Technology and Health Care, IOS Press, Accepted, 2015. (SCI/EI, Impact Factor=0.636)

[5] Zhenqiang Mi*, Ruochen Yu, Xiangtian Yi and Yang Yang &ldquo;Distributed task allocation of mobile robotic sensor networks with guaranteed connectivity&rdquo;, KSII Transactions on Internet and Information Systems, vol. 8, no. 12, 2014. (SCI/EI, Impact Factor=0.345)

[6] Dandan Wang, Yang Yang and Zhenqiang Mi*, &ldquo;A genetic-based approach to web service composition in geo-distributed cloud environment&rdquo;, Computers and Electrical Engineering, Elsevier, Vol. 43, Apr. 2015. (SCI/EI, Impact Factor=0.992)

[7] Huan Ma, Yang Yang and Zhenqiang Mi*, &ldquo;A Distributed Storage Framework of FlowTable in Software Defined Network&rdquo;, Computers and Electrical Engineering, Elsevier, Vol. 43, Apr. 2015. (SCI/EI, Impact Factor=0.992)

[8] Ning Wang, Yang Yang, Liyuan Feng and Zhenqiang Mi*, &ldquo;SVM-based incremental learning algorithm for large-scale data stream in cloud computing&rdquo;, KSII Transactions on Internet and Information Systems, vol. 8, no. 11, 2014. (SCI/EI, Impact Factor=0.345)

[9] Dandan Wang, Yang Yang and Zhenqiang Mi, &ldquo;QoS-based and network-aware web service composition across cloud datacenters&rdquo;, KSII Transactions on Internet and Information Systems, vol. 9, no. 3, 2014. (SCI/EI, Impact Factor=0.345)

[10] Zhenqiang Mi, Yang Yang, and Jiajia Sun. &ldquo;Holistic Connectivity Controller for Multirobot Dispersion&rdquo;, Mathematical Problems in Engineering, vol. 2013, 2013. (SCI/EI, Impact Factor=1.383)

[11] Zhenqiang Mi*, Yang Yang and Hao Ding. &ldquo;Self-Organized Connectivity Control and Optimization Subjected to Dispersion of Mobile Ad Hoc Sensor Networks&rdquo;. International Journal of Distributed Sensor Networks, vol. 2012, 2012. (SCI/EI, Impact Factor=0.923)

[12] Zhenqiang Mi*, Miao Zhang and Zenggang Xiong. &ldquo;A VCG mechanism based storage allocation strategy in cloud computing environment&rdquo;. Journal of Communication, vol. 9, no. 12, 2014. (EI)

[13] Ning Wang, Yang Yang, Yu Chen, Zhenqiang Mi*, Kun Meng and Qing Ji, &ldquo;A prediction mechanism of file access popularity and optimal strategy of replicas deployment in cloud computing,&rdquo; High Technology Letter, Vol.21, No. 1, Mar. 2015, pp 69-74. (EI)

[14] Y. Zhao, Yang Yang and Zhenqiang Mi, &ldquo;Movement-assisted Service Composition Optimization in Dynamic Networks,&rdquo; High Technology Letter, Vol.2, 2012, pp 69-74. (EI)

[15] Zhenqiang Mi*, Lei Wang and Hongxia Wang, &ldquo;An information classification framework to support effective emergency data dissemination in VANETs with the aid of RSUs&rdquo;, International Journal of Advanced Computing Technology, Vol. 4, No. 20, pp. 572 ~ 581, 2012. (EI)

[16] Hao Ding, Yang Yang, Tao Zhang and Zhenqiang Mi*, &ldquo;Mobility-based service optimization algorithm in cloud computing environment,&rdquo; International Journal of Digital Content Technology and its Applications, Vol. 6, No. 23, 2012. (EI)

[17] Lei Wang, Yang Yang, X. B.Wang, I. K. Toure and Zhenqiang Mi, &ldquo;An adaptive routing protocol based on relative positions in VANETs,&rdquo; High Technology Letter, Vol.18, 2012, pp 13-19. (EI)

[18] Zhenqiang Mi, Yang Yang, Guangjun Liu and Jianwei An, &ldquo;Connectivity of Sparse Vehicular Ad hoc Networks with Channel Randomness,&rdquo; High Technology Letter, vol.4, 2010, pp 20-25. (EI)



国际学术会议论文 (EI检索)：

[1]Zhenqiang Mi and Jame. Y. Yang, &ldquo;Obstacle-avoidance Connectivity Restoration for Mobile Sensor Systems with local information&rdquo;, 2015 IEEE International Conferences on Communication (ICC&rsquo;15), London, UK, Jun. 2015

[2]Zhenqiang Mi, Yang Yang and Jame. Y. Yang, &ldquo;Graph-theoretic Critical Sensor Determination and Partition Elimination in Mobile Sensor Networks&rdquo;, 2015 IEEE International Conferences on Communication (ICC&rsquo;15), London, UK, Jun. 2015

[3]Yu Zhao, Khalil Mansouri, Yang Yang and Zhenqiang Mi, &ldquo;Rating Prediction using Category Weight Factorization Machine in Bigdata Environment&rdquo;, 2015 IEEE International Conferences on Communication (ICC&rsquo;15), London, UK, Jun. 2015

[4]Zhenqiang Mi, Yang Yang, Huan Ma and Dandan Wang, &ldquo;Connectivity preserving task allocation in mobile robotic sensor network&rdquo;, 2014 IEEE International Conferences on Communication (ICC&rsquo;14), Sydney, Australia, Jun. 2014, pp. 136-141

[5]Ning Wang, Yang Yang, Zhenqiang Mi and Qing Ji, &ldquo;A Fault-Tolerant Strategy of Redeploying the Lost Replicas in Cloud&rdquo;, 2014 IEEE 8th International Symposium on Service Oriented System Engineering (SOSE&rsquo;14), Oxford, UK, Apr. 2014, pp. 370-375

[6]Zhenqiang Mi, Yang Yang and Tao Zhang, &ldquo;Physical Link Optimization in Programmable Mobile Ad Hoc Networks with the Aids of Agent Mobility,&rdquo; 4th International Conference on Wireless Communications and Signal Processing (WCSP&rsquo;12), Huangshan, China, Oct. 2012

[7]Zhenqiang Mi, Yang Yang and Hao Ding, &ldquo;Fault-tolerant Dispersion of Mobile Agents Based on Mobile Ad Hoc Networks,&rdquo; 4th International Conference on Wireless Communications and Signal Processing (WCSP&rsquo;12), Huangshan, China, Oct. 2012

[8]Zhenqiang Mi and Yang Yang, &ldquo;Connectivity restorability of mobile Ad hoc networks based on K-hop neighbor information,&rdquo; Proc. 2011 IEEE International Conference on Communication (ICC&rsquo;11) , Kyoto, Japan, pp. 1-5, June 2011

[9]Zhenqiang Mi and Yang Yang, &ldquo;Topology control and coverage enhancement of dynamic networks based on the controllable movement of mobile agents,&rdquo; Proc. 2011 IEEE International Conference on Communication (ICC&rsquo;11), Kyoto, Japan, pp. 1-5, June 2011

[10]Zhenqiang Mi, Yang Yang and Guangjun Liu, &ldquo;Coverage enhancement of mobile multi-robot networks while preserving global connectivity,&rdquo; Proc. The 2011 IEEE International Conference on Robotics and Automation (ICRA&rsquo;11), Shanghai, China, pp. 5381-5386, May 2011

[11]Zhenqiang Mi, Yang Yang and Guangjun Liu, &ldquo;HERO: A hybrid connectivity restoration framework for mobile multi-agent networks,&rdquo; Proc. The 2011 IEEE International Conference on Robotics and Automation (ICRA&rsquo;11), Shanghai, China, pp. 1702-1707, May 2011

[12]I. K. Toure, Yang. Yang and Zhenqiang Mi,&ldquo;Low redundant hop-counts for service composition optimization in dynamic network,&rdquo; 2011 IEEE International Conference on Cloud and Service Computing (CSC&rsquo;11), December 12-14, 2011, Hong Kong, China

[13]Zhenqiang Mi, Yang Yang and Guangjun Liu, &ldquo;Connectivity control of mobile multi-robot networks,&rdquo; Proc. 2010 IEEE/ASME International conference on advanced intelligent mechatronics (AIM&rsquo;10), Montreal, Canada, pp 123-128, Jul. 2010

[14]Yang Yang, Zhenqiang Mi, James. Y. Yang and Guangjun Liu, &ldquo;A model based connectivity improvement strategy for vehicular Ad hoc networks,&rdquo; Proc. of 76th IEEE Vehicular Technology Conference (VTC&rsquo;10-Fall), Ottawa, Canada, pp. 1-5, Sep. 2010.
', '作为项目负责人

1、国家自然科学基金青年项目：《MANETs网络环境下的异构移动多机器人协同控制系统任务分配机制的研究》（Grant No. 61202432）。经费来源：国家自然科学基金，起止年度 2013.1-2015.12。

2、中国博士后科研基金项目：《网络连通性约束下的异构多机器人系统任务分配架构》（Grant No. 2011M500243）。经费来源：中国博士后管理委员会，起止年度：2012.1-2013.12。

3、中央高校教师基本科研业务费：《MRS 网络的连通性控制与任务分配核心算法研究》（Grant No. FRF-TP-12-082A）。经费来源：教育部，起止年度：2012.1-2013.12，。

4、中央高校教师基本科研业务费：《面向不可靠连接的多机器人网络连通性控制与修复》（Grant No. FRF-TP-14-045A2）。经费来源：教育部，起止年度：2014.10-2015.10。

5、北京科技大学-台北科技大学联合研究项目：《面向智慧化养老的WSAN节点优化部署与路由协议研究》。 经费来源：北京科技大学， 起止年度：2015.1-1015.12。

6、北京市教委委托项目：《优质资源班班通提升及示范工程无线网络建设与资源调度相关技术规范研制与咨询项目》。经费来源：北京市教育网络和信息中心， 起止年度： 2013.5-2014. 5。

7、北京市教委委托项目：《数字化教育资源管理与共享交换平台标准规范体系研制项目》。经费来源：北京市教育网络和信息中心， 起止年度： 2014.1-2014. 12。



作为项目主要参与者：

1、国家自然科学基金面上项目：《互联云环境下面向数据中心的服务资源分配与调度机制研究》（Grant No. 61472033）。经费来源：国家自然科学基金，起止年度 2015.1-2018.12。

2、国家自然科学基金面上项目：《互联云环境中基于效用模型的跨云协同服务优化研究》（Grant No. 61370132）。经费来源：国家自然科学基金，起止年度 2014.1-2017.12。

3、国家自然科学基金面上项目：《可编程网络环境下多粒度服务与服务组合的机制研究》（Grant No. 61272508）。经费来源：国家自然科学基金，起止年度 2013.1-2016.12。

4、国家自然科学基金面上项目：《动态网络环境下的服务组合、重建与优化的研究》（Grant No.61070182）。经费来源：国家自然科学基金，起止年度 2011.1-2013.12。

5、国家自然科学基金项目：《网格服务工作流关键技术的研究》（No.60673160）。经费来源：国家自然科学基金，起止年度 2008.1-2010.12。

6、国家自然科学基金项目：《网格环境下服务管理的基础理论研究》（No.60873192）。

7、国家高技术研究发展计划（863）项目：《基于Ad hoc网络的车载通信关键技术研究》（No. 2007AA01Z234）。经费来源：科技部，起止年度 2008.1-2010.12。

8、北京市教委委托项目：《大规模教育教学应用模式研究与实验》。经费来源：北京市教育网络和信息中心， 起止年度： 2014.11-2015. 11。
', '已授权专利：

[1]安建伟; 米振强; 杨扬; 周贤伟; 杨裕亮. 《一种基于信号强度的车载Ad hoc网络分簇方法》 专利号：ZL 200710179578.8，授权日期：2009年12月30日。

[2]杨扬; 周贤伟; 安建伟; 米振强; 杨裕亮. 《一种基于方向信息的车载移动ad hoc网络路由选择方法》 专利号： ZL200810223086.9，授权日期：2010年9月25日。



奖励与荣誉称号：

2015年04月 北京科技大学青年教师教学基本功大赛二等奖

2014年08月 中国大学生物联网大赛全国一等奖    指导教师

2013年12月 北京科技大学本科教学免检课堂（《信号与系统》、《通信网基础》）

2013年10月 中国大学生创新创业大赛全国一等奖  指导教师

2013年08月 中国大学生物联网大赛全国二等奖    指导教师

2013年05月 计算机与通信工程学院青年教师教学基本功大赛一等奖

2012年12月 北京科技大学优秀博士后
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (93, '梅超', 'Mei Chao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-09-14/954125c7562ffadc6f74d68e4183ea65.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '网络楼109', '', 'chaomei@ustb.edu.cn', '电磁场理论基础', '非线性光纤光学', '1、非线性光学 2、激光器 3、超快光学', '1、美国光学学会会员 2、中国光学工程学会会员', '&nbsp;2013年于哈尔滨工程大学光信息科学与技术专业获学士学位，2014年开始在北京邮电大学信息光子学与光通信国家重点实验室硕博连读，2019年取得光学工程专业博士学位。读博期间分别于2015年10月在爱尔兰都柏林理工学院短期交流、2017年3月-2018年3月在香港理工大学进行博士联培。博士毕业后获国家留学基金委中德博士后项目资助，于2019年10月在德国马克斯波恩非线性光学与短脉冲光谱研究所（MBI）从事博士后研究。博后期间师从激光领域著名专家Prof. G&uuml;nter Steinmeyer从事脉冲内相干性、高能脉冲压缩、中红外高能量光学系统等方面的研究。2021年5月加入北京科技大学光电子实验室从事新型光电子器件的研究。', '&nbsp;1. Mei C, Steinmeyer G, Yuan J, et al. Intermodal synchronization effects in multimode fibers with noninstantaneous&nbsp;nonlinearity[J]. Physical Review A, 2022, 105(1): 013516.

2. Mei C, Babushkin I, Nagy T, et al. Spatial cage solitons&mdash;taming light bullets[J]. Photonics Research, 2022, 10(1):148-154.

3. Mei C, Steinmeyer G. Space-time focusing and coherence properties of supercontinua in multipass cells[J]. Physical&nbsp;Review Research, 2021, 3(1): 013259.

4. Mei C, Steinmeyer G. Tailoring the waveguide dispersion of nonlinear fibers for supercontinuum generation with&nbsp;superior intrapulse coherence[J]. JOSA B, 2020, 37(8): 2485-2497.

5. Mei C, Yuan J, Li F, et al. Passive generation of the multi-wavelength parabolic pulses in tapered silicon&nbsp;nanowires[J]. IEEE Access, 2020, 8: 77631-77641.

6. Mei C, Yuan J, Li F, et al. Generation of parabolic pulse in a dispersion and nonlinearity jointly engineered silicon&nbsp;waveguide taper[J]. Optics Communications, 2019, 448: 48-54.

7. Mei C, Wang K, Yuan J, et al. Self-similar propagation and compression of the parabolic pulse in silicon&nbsp;waveguide[J]. Journal of Lightwave Technology, 2019, 37(9): 1990-1999.

8. Mei C, Yuan J, Li F, et al. Efficient spectral compression of wavelength-shifting soliton and its application in&nbsp;integratable all-optical quantization[J]. IEEE Photonics Journal, 2019, 11(1): 1-15.

9. Mei C, Li F, Yuan J, et al. Comprehensive analysis of passive generation of parabolic similaritons in tapered&nbsp;hydrogenated amorphous silicon photonic wires[J]. Scientific Reports, 2017, 7(1): 1-14.

10. Mei C, Li F, Yuan J, et al. High degree picosecond pulse compression in chalcogenide-silicon slot waveguide&nbsp;taper[J]. Journal of Lightwave Technology, 2016, 34(16): 3843-3852.

11. Fuertjes P, von Grafenstein L, Mei C, et al. Cr: ZnS-based soliton self-frequency shifted signal generation for a&nbsp;tunable sub-100 fs MWIR OPCPA[J]. Optics Express, 2022, 30(4): 5142-5150.

12. Liao R*, Mei C*, Song Y, et al. Spontaneous emission noise in mode-locked lasers and frequency combs[J]. Physical&nbsp;Review A, 2020, 102(1): 013506.
', '&nbsp;纵向项目：

1、国家自然科学基金青年项目，全固态光学多程池中非线性脉冲压缩技术研究，62205015，2023-01 至&nbsp;2025-12

2、广东省区域联合基金-青年基金项目，微分阶数可调的光控微分器研究，2021A1515110507，

2021-10 至&nbsp;2024-09
', '&nbsp;1、Excellent Doctoral Dissertation of BUPT Jun. 2019

2、IEEE ICOCN 2016 best poster paper award Sept. 2016

3、CLEO-PR 2018 best poster award Aug. 2018

4、ACP 2018 best poster award Oct. 2018
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (94, '马晖', 'Ma Hui', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-10-12/c0b2e0dfd52cc94683dbf27f85847976.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1223B', '', 'hui_ma@ustb.edu.cn', '', '', '6G移动通信，智能超表面, 共生无线电, 无线通信网络资源优化', '担任IEEE Transactions on Communications, IEEE Transactions on Vehicular Technology，IEEE Vehicular Technology Magazine等多个国际知名期刊的审稿人，担任国际会议 WCNC，ICC，WCSP的TPC member。', '&nbsp;马晖，讲师，2020年2月于不列颠哥伦比亚大学获博士学位，2020年11月至今在北京科技大学工作。主要研究方向包括智能超表面, 共生无线电, 异构网络，无线通信网络资源优化等。', '1.H. Ma, H. Zhang, Y. Zhu, and Y. Qian, &ldquo;Wireless Powered Intelligent Reflecting Surface For Improving Broadcasting Channels,&rdquo;&nbsp; IEEE Transactions on Wireless Communications, vol. 22, no. 4, pp. 2760-2774, April 2023.&nbsp;

&nbsp;

2.H. Ma, H. Zhang, W. Zhang, and V. C. M. Leung, &ldquo;Beamforming Optimization for Reconfigurable Intelligent Surface With Power Splitting Aided Broadcasting Networks,&rdquo; IEEE Transactions on Vehicular Technology, vol. 72, no. 2, pp. 2712-2717, Feb. 2023.

&nbsp;

3.H. Ma, H. Zhang, N. Zhang, J. Wang, N. Wang, and V. C. M. Leung, &ldquo;Reconfigurable Intelligent Surface With Energy Harvesting Assisted Cooperative Ambient Backscatter Communications,&rdquo; IEEE Wireless Communications Letters, vol. 11, no. 6, pp. 1283-1287, June 2022.&nbsp;

&nbsp;

4.H. Ma, J. Cheng, and X. Wang, &ldquo;Proportional Fair Secrecy Beamforming for MISO Heterogeneous Cellular Networks With Wireless Information and Power Transfer,&rdquo;&nbsp; IEEE Transactions on Communications, vol. 67, no. 8, pp. 5659-5673, August 2019.&nbsp;

&nbsp;

5.H. Ma, J. Cheng, X. Wang, and P. Ma, &ldquo;Robust MISO Beamforming With Cooperative Jamming for Secure Transmission From Perspectives of QoS and Secrecy Rate,&rdquo; IEEE Transactions on Communications, vol. 66, no. 2, pp. 767-780, February 2018.&nbsp;
', '&nbsp;主持国家级项目1项，校级项目2项
', '&nbsp;提交国家发明专利3项，已授权1项，获得加拿大信息学会2018年度最佳论文奖。

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (95, '彭云峰', 'Peng Yunfeng', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-05-20/1bc36a48cfbb6f029d4b0886085471e0.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '信息楼826', '', 'pengyf@ustb.edu.cn', '新生研讨课—通信工程专业概论 同步光传送网与波分复用系统  工程最优化理论与技术', '科学研究方法 现代通信网络设计理论 通信网规划与优化', '光纤通信技术(直检光接收及光子集成、光性能监测) 医学救援通信技术与智能信息系统（医学救援通信与智能信息系统、医学知识计算化及医疗机器人、医疗数据可视化与虚拟现实） 移动通信协议测试装置', 'IEEE 会员', '&nbsp;一、受教育简历

工学博士学位（上海交通大学，通信与信息系统，2007 ）

工学硕士学位（昆明理工大学，检测技术与自动化装置，2003）

工学学士学位（南京理工大学，光电子技术，1996）

二、工作简历

2011-至今，北京科技大学计算机与通信工程学院

2007-2011，电子科技大学通信与信息工程学院

1996-2000，山东光电仪器厂', '[1].&nbsp; Tonghui Ji, Yunfeng Peng, Guojun Zhu, In-Band OSNR Monitoring From Stokes Parameters Using Support Vector Regression, IEEE Photonics Technology Letters, 31(5),pp: 385-388, Mar. 2019

[2].&nbsp; Yumin Liu, Yuhong Zhang, Yunfeng Peng, Equalization of Chromatic Dispersion Using Wiener Filter for Coherent Optical Receivers, IEEE Photonics Technology Letters, 28(10), pp.1092-1095, May. 2016.

[3].&nbsp; Yumin Liu, Yunfeng Peng, Shuang Wang, and Zonglong Chen , Improved FFT-based Frequency Offset Estimation Algorithm for Coherent Optical Systems, IEEE Photonics Technology Letters, 26(6), pp.613-616, March 2014

[4].&nbsp; Yumin Liu, Yunfeng Peng, Yuhong Zhang, Yuhan Liu, and Zhizhong Zhang, Differential Phase-Based Frequency Offset Estimation for 16-QAM Coherent Optical Systems, IEEE Photonics Technology Letters, 26(24), pp.2492-2494, Dec. 2014.
', '1. 国家重大科技专项（03专项：新一代宽带无线移动通信），LTE-Advanced 空口监测分析仪表协议栈及射频单元研发(2015ZX03001013-002)

2. 国家自然科学基金，基于射频谱和二维相位图及控制平面协同的动态光网络跨层光性能监测（61471253）

3. 国家自然科学基金，透明光网络光层攻击传播模型及考虑光层安全的光网络资源调度研究(61071101)

4. 国家863计划，基于智能光网络的新型虚拟专用网络理论与技术 (2007AA01Z246)

5. 上海交大国家重点实验室开放基金，分组-光电路混合网络的SDN统一控制机制研究(2013GZKF031311)

6 中国航天科技集团公司卫星应用研究院创新基金，基于拓扑演进的容迟星际互联网DTN协议扩展（2014_CXJJ-TX_14）
', '1傅麟 彭云峰, 全光广角光锥接收器和全光广角接收传导装置, 201710854368.8

2彭云峰 王田利 宋萌, SDN网络的动态调整权重模糊选路方法, 201710831269.8

3彭云峰 刘宇涵, 基于遗传算法的可见光通信系统接收功率优化方法, 201510004784.X
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (96, '任芳', 'Ren Fang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-03-14/dde69122eabb4fb667c9031b772c420a.png', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1006B', 'renfang@ustb.edu.cn', 'https://renfang-ustb.github.io/', '《现代传感器技术》 《电磁场与天线》 《大学计算机基础》', '《数字通信》 《光纤技术与应用》', '新型光通信网络 特种光纤设计 光纤激光器 机器学习', '', '教育经历

2010-2014 日本北海道大学，信息电子学，工学博士（国家公派留学）

2008-2010 天津大学，光电子技术，硕士

2004-2008 天津大学，电子科学与技术，学士

工作经历

2016- 北京科技大学

2014-2016 北京大学', '1. Fang Ren, Juhao Li, Tao Hu, Ruizhi Tang, Jinyi Yu, Qi Mo, Yongqi He, Zhangyuan Chen, and Zhengbin Li, &ldquo;Cascaded mode-division-multiplexing and time-division-multiplexing passive optical network based on low mode-crosstalk FMF and mode MUX/DEMUX,&rdquo; IEEE Photonics Journal, 7(5), 7903509, 2015.&nbsp;

2.Fang Ren，Hideaki Takashima, Yoshito Tanaka, Hideki Fujiwara, and Keiji Sasaki, &quot;Two-photon excited fluorescence from a pseudoisocyanine-attached gold tip via a plasmonic-photonic hybrid system,&quot; Optics Express, Vol. 23, No. 17, 21730-21740, 2015.

3.Fang Ren, Ruizhi Tang, Juhao Li, Tao Hu, Jinyi Yu, Qi Mo, Yongqi He, Zhangyuan Chen, and Zhengbin Li, &quot;Experimental demonstration of time- and mode-division multiplexed passive optical network,&quot; Optical Fiber Technology，Vol. 36, 92-97, 2017

4.Fang Ren, Juhao Li, Tao Hu, Zhongying Wu, Jinyi Yu, Qi Mo, Yongqi He, Zhangyuan Chen, and Zhengbin Li, &quot;Three-mode mode-division-multiplexing passive optical network over 12-km low mode-crosstalk FMF using all-fiber mode MUX/DEMUX,&quot; Optics Communications, Vol. 383, 525-530, 2017.

5.Fang Ren, Dawei Ge, Juhao Li, Zhengbin Li, Yongqi He and Zhangyuan Chen, &quot;An all-fiber mode converter assisted by coiled-fiber long-period grating&quot;, Optics Communications, Vol. 360, 15-19, 2016.

6.Fang Ren, Juhao Li, Tao Hu, Ruizhi Tang, Jinyi Yu, Qi Mo, Yongqi He, Zhangyuan Chen, and Zhengbin Li, &quot;Experimental demonstration of 3-mode MDM-PON transmission over 7.4-km low-mode-crosstalk FMF,&quot; Proc. of OFC 2016, W2A. 58. pdf (2016)

7.Fang Ren, Hideaki Takashima, Yoshito Tanaka, Hideki Fujiwara, and Keiji Sasaki, &rdquo;Two-photon excited fluorescence from a pseudoisocyanine-attached gold-coated tip via a thin tapered fiber under a weak continuous wave excitation&rdquo;, Optics Express, Vol. 21, Issue 23, pp. 27759-27769 (2013).
', '纵向项目：

主持北京科技大学基本科研业务费项目两项，FRF-TP-16-046A1，FRF-TP-19-016A2。

主持国家自然科学基金青年科学基金一项，61605004。

主持北京大学区域光纤通信网与新型光通信系统国家重点实验室开放课题一项，2017GZKF08。

主持中国博士后科学基金面上项目一项，2015M570895。

参与国家科技部973项目子课题一项，2014CB340105。

参与北京市融合网络与泛在业务工程技术研究中心青年人才发展项目一项，FRF-BD-17-015A。

&nbsp;

横向项目：

主持关于机器学习方面的横向项目多项，与公司保持长期的合作关系。
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (97, '孙奇福', 'Sun Qifu', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-08-02/a8e11753dbb1f52aac8f8197c02ed380.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '网络楼', '', 'qfsun@ustb.edu.cn', '通信网理论（2014至今） 信息论与编码（2014-2016）', 'Information theory and network coding (留学生课,2015至今)', '网络编码 信道编码与调制 信息论', 'IEEE会员 国际会议技术程序委员会委员 (TPC Members)  IEEE International Conference on Communications (ICC), 2014.  International Conference on Connected Vehicles and Expo (ICCVE), 2013. 论文审稿员  IEEE Transactions on Information Theory  IEEE Transactions on Communicati', '孙奇福，男，1983年3月出生，教授，博士生导师。分别于2005与2009年在香港中文大学取得工程学士（甲等荣誉）及哲学博士学位。曾在香港中文大学网络编码研究所担任博士后研究员、澳大利亚新南威尔士大学担任访问研究员。长期从事信息理论与网络编码相关研究，已在Proc. IEEE、IEEE信息论汇刊（TIT）等权威期刊发表论文30余篇，获授权发明专利10余项。先后主持国家自然科学基金项目3项、华为技术开发项目2项。于2021年担任中国国际通信大会（IEEE/CIC ICCC）通信理论研讨会联合主席。在2018年中国电子学会信息论学术年会上，获颁&ldquo;青年新星奖&rdquo;并做特邀大会报告。曾获2017年北京市科学技术三等奖（排名第3）。编码领域取得的研究成果为相关技术在华为存储/计算产品线的落地提供了重要贡献，为华为中央研究院相关研究创新工作的开展起到了重要的推动和支撑作用。', 'SCI期刊论文

1.	T. Yang, X. Yuan, Q. T. Sun, &ldquo;A Signal-space aligned network coding approach to distributed MIMO,&rdquo; IEEE Transactions on Signal Processing, vol. 65, no. 1, pp. 27-40, 2017.

2.	Q. T. Sun, X. Yang, K. Long, X. Yin, and Z. Li, &ldquo;On vector linear solvability of multicast networks,&rdquo; IEEE Transactions on Communications, vol. 64, no. 12, pp. 5096-5107, 2016.

3.	Q. T. Sun, S.-Y.R. Li, Z. Li, &ldquo;On base field of linear network coding,&rdquo; IEEE Transactions on Information Theory, vol. 62, no. 12, pp. 7272-7282, 2016.

4.	Q. T. Sun, X. Yin, Z. Li, K. Long, &ldquo;Multicast network coding and field sizes,&rdquo; IEEE Transactions on Information Theory, vol. 51, no. 11, pp. 6182-6191, Nov. 2015.  

5.	T. Yang, Q. T. Sun, J. Yuan, and J. A. Zhang, &ldquo;A linear network coding approach for uplink distributed MIMO systems: protocol and outage behavior,&rdquo; IEEE Journal on Selected Areas in Communications, vol. 33, no. 2, pp. 250-263, Feb. 2015. 

6.	Q. T. Sun and S.-Y. R. Li, &ldquo;On decoding of DVR-based linear network codes,&rdquo; Applicable Algebra and Applicable Algebra in Engineering, Communication and Computing, vol 26, no. 6, pp. 527-542, 2015. 

7.	Q. T. Sun and S.-Y. R. Li, &ldquo;Lattice classification by cut-through coding,&rdquo; Order, vol. 31, no. 2, pp. 271-278, Jul., 2014. 

8.	Q. T. Sun, T. Huang, and J. Yuan, &ldquo;On lattice-partition-based physical-layer network coding over GF(4),&rdquo; IEEE Communications Letters, vol. 17, no. 10, pp. 1988-1991, 2013. 

9.	Q. T. Sun, S.-Y. R. Li, and C. Chan, &ldquo;Matroidal characterization of optimal linear network codes over cyclic networks,&rdquo; IEEE Communications Letters, vol. 17, no. 10, pp. 1992-1995, 2013. 

10.	Q. T. Sun, J. Yuan, T. Huang and W.K. Shum, &ldquo;Lattice network codes based on Eisenstein integers,&rdquo; IEEE Transactions on Communications, vol. 61, no. 7, pp. 2713-2725, Jul., 2013.

11.	N. Cai, W. Guo, and Q. T. Sun, &ldquo;Time-variant decoding of convolutional network codes,&rdquo; IEEE Communication Letters, vol. 16, no. 10, pp. 1656-1659, Oct., 2012. 

12.	S.-Y. R. Li and Q. T. Sun, &ldquo;Network coding theory via commutative algebra,&rdquo; IEEE Transactions on Information Theory, vol. 57, no. 1, pp. 403-415, Jan., 2011. 

13.	S.-Y. R. Li, Q. T. Sun, and Z. Shao, &ldquo;Linear network coding: theory and algorithms,&rdquo; Proceedings of the IEEE, vol. 99, no. 3, pp. 372-387, Mar., 2011. 



EI会议论文

1.	Q. T. Sun, H. Tang, Z. Li, X. Yang, K. Long, &ldquo;Circular-shift linear network coding,&rdquo; IEEE International Symposium on Information Theory (ISIT), Aachen, Germany, Jun. 2017.

2.	Q. T. Sun, S.-Y. R. Li, Z. Li, &ldquo;On base field of linear network coding,&rdquo; International Symposium on Network Coding (Netcod), Sydney, Australia, Jun. 2015.

3.	Q. T. Sun, X. Yang, K. Long, Z. Li, &ldquo;Constructing multicast networks where vector linear coding outperforms scalar linear coding,&rdquo; IEEE ISIT, Hong Kong, Jun. 2015.

4.	Q. T. Sun, X. Yang, K. Long, X. Yin, Z. Li, &ldquo;On vector linear solvability of multicast networks,&rdquo; IEEE International Conference on Communications (ICC), London, UK, Jun. 2015.

5.	Q. T. Sun, X. Yin, Z. Li, K. Long, &ldquo;Multicast network coding and field sizes,&rdquo; IEEE ISIT, Honolulu, HI, Jun. 2014.

6.	C. Chan, W. K. Shum, Q. T. Sun, &ldquo;Combinatorial flow over cyclic linear networks,&rdquo; IEEE Information Theory Workshop (ITW), Seville, Spain, Sept., 2013.

7.	T. Huang, J. Yuan, Q. T. Sun, &ldquo;Opportunistic pair-wise compute-and-forward in multi-way relay channels,&rdquo; IEEE ICC, Budapest, Hungary, Jun., 2013.

8.	Q. T. Sun, J. Yuan, &ldquo;Lattice network codes based on Eisenstein integers,&rdquo; IEEE International Conference on Wireless and Mobile Computing, Networking and Communications (WiMob), Barcelona, Spain, Oct, 2012. 

9.	Q. T. Sun, &ldquo;Variable-rate, static and universal generic linear network codes,&rdquo; Netcod, Cambridge, MA, Jun., 2012.

10.	K.-K. Yen, Q. T. Sun, J. K. Zao, S.-Y. R. Li, C.-H. Wang, C. Yao, T. Liang, N. A. Claude, &ldquo;On optimal unequal error/erasure protection of scalable video multicasting using randomized linear network codes,&rdquo; Netcod, Beijing, China, Jul., 2011. 

11.	Q. T. Sun, S. Jaggi, S.-Y. R. Li, &ldquo;Delay invariant convolutional network codes,&rdquo; IEEE ISIT, St. Petersburg, Russia, Jul., 2011. 

12.	S.-Y. R. Li, Q. T. Sun, &ldquo;Network coding theory via commutative algebra,&rdquo; Netcod, Lausanne, Switzerland, Jun., 2009. 

13.	Q. Sun, S. T. Ho, S.-Y. R. Li, &ldquo;On network matroids and linear network codes,&rdquo; IEEE ISIT, Toronto, Canada, Jul., 2008.
', '&ldquo;多播网络编码中线性可解性若干新问题研究&rdquo;，国家自然科学基金面上项目，项目负责人，2018.1－2021.12，主持；

&ldquo;格点网络编码中几个关键问题研究&rdquo;，国家自然科学基金面上项目，项目负责人，2015.1－2018.12，主持；

&ldquo;卷积网络编码编译码理论的进一步研究&rdquo;，国家自然科学基金青年项目，2013.1－2015.12，，主持；
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (98, '石志国', 'Shi Zhiguo', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/992106907a4781777486e5a06d4fdcad.jpg', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '党支部书记、副主任', '信息楼727', '010-62332641', 'szg@ustb.edu.cn', '信息工程基础 智能计算与应用 面向对象程序设计I 和 II 多媒体课程设计', '', '智能系统和物联网技术', '', '曾任北京科技大学系党支部书记、系副主任，2008年7月在中国科学院软件研究所获得工学博士学位，随后进入北京科技大学任教，历任讲师、副教授、教授。2011年8月入选北京市优秀人才培养资助计划，2013年入选北京市&quot;青年英才&quot;计划，2011年获北京高校青年教师教学基本功比赛一等奖，最佳演示奖和最受学生欢迎奖，2014年获第十四届霍英东教育基金会高等院校青年教师奖二等奖。作为负责人2018年获北京市教学成果奖一等奖，曾四次获得&ldquo;我爱我师-我心目中最优秀的教师&rdquo;的荣誉称号，获校级优秀共产党员和&ldquo;师德先进个人&rdquo;荣誉称号，2019年12月获得北京市青年教学名师荣誉称号。', '科学研究论文

[1] Z. G. Shi*, J. W. Wei, Z. L. Wang, J. Tu, and Q. Zhang, &ldquo;Affective transfer computing model based on attenuation emotion mechanism,&rdquo; Journal on Multimodal User Interfaces, vol. 5, no. 1-2, pp. 3-18, 2012. ( SCI)

[2] Z. G. Shi*, J. Tu, Y. K. Li, and J. M. Wei, &ldquo;Modeling of task planning for multi-robot system using reputation mechanism,&rdquo; Scientific World Journal, Article ID 818701, doi:10.1155/2014/818701. 2014. 2 ( SCI )

[3] Z. H. Zhang, Z. G. Shi, Z. Yang, Z. H Xie, D. H. Zhang, D. Cai, K. J. Li, and Y. J. Shen. Design, &ldquo;Simulation and Fabrication of Triaxial MEMS High Shock Accelerometer,&rdquo; Journal of Nanoscience and Nanotechnology, vol. 15, pp. 2952&ndash;2957, 2015. (SCI)

[4] Z. H. Zhang, W. Yu, Z. G Shi, Y. J. Shen, D. H. Zhang, K. J. Li, and Z. Yang. &ldquo;Phase Transition Experimental and Theoretical Study of Micro Power Generator Supplying Source for CMOS Chip Based on Ferroelectric Ceramic Nano-Porous Material,&rdquo; Journal of Nanoscience and Nanotechnology. vol. 15, pp. 3098&ndash;3102, 2015. (SCI)

[5] D. W. Ding, X. L. Li, Y. Y. Wang, Z. G. Shi. Non-fragile H&infin; fuzzy filtering for discrete-time non-linear systems, IET Control Theory and Applications, v 7, n 6, p 848-857, 2013.

[6] X. F. Shi, D. W. Ding, X. L. Li, Z. G. Shi. Model reduction of discrete-time switched linear systems over finite-frequency ranges. Nonlinear Dynamics. v 71, n 1-2, p 361-370.

[7] Propulsion of liposomes using bacterial motors. Zhang, Zhenhai (School of Mechatronics Engineering, Beijing Institute of Technology, Beijing 100081, China); Li, Zhifei; Yu, Wei; Li, Kejie; Xie, Zhihong; Shi, Zhiguo  Source: Nanotechnology, v 24, n 18, May 10, 2013

[8] 刘磊,石志国, 宿浩茹, 李红. 基于高阶马尔可夫随机场的图像分割. 计算机研究与发展. 50(9):1933-1942, 2013.

[9] X. Wu, Z. G. Shi, and L. Liu. &ldquo;Image Denoising with Wavelet Markov Fields of Experts,&rdquo; International Journal of Machine Learning and Computing, vol. 4, no. 6, pp.527 - 532 2014. (EI)

[10] Z. G. Shi, Zhang, Xiaomeng; Tu, Jun; Yang, Zhiyong. An Efficient and Improved Particle Swarm Optimization Algorithm for Swarm Robots System. Advances in Intelligent Systems and Computing, v 212, p 329-337, 2013.

[11] X. Wu, Z. G. Shi and L. Liu. &ldquo;Quasi Cosine Similarity Metric Learning,&rdquo; 12th Asian Conference on Computer Vision (ACCV 2014). Singapore, 2014. (EI)

[12] Z. G. Shi and G. Liu*, &ldquo;Torque estimation of robot joint with harmonic drive transmission using a redundant adaptive robust extended Kalman filter,&rdquo; in Proc. IEEE Int. Conf. on Robotics and Automation (ICRA2014), HongKong, China, 2014.pp.6382-6387. (EI)

[13] Z. G. Shi*, J. Tu, and Y. K. Li, &ldquo;Adaptive reinforcement Q-learning algorithm for swarm-robot system using pheromone mechanism,&rdquo; in Proc. IEEE Int. Conf. Robotics and Biomimetics, ShenZhen (ROBIO2013), China. 2013.pp. 952-957. (EI)

[14] Z. Y. Wang, Z. G. Shi*, Y. K. Li, and J. Tu, &ldquo;The optimization of path planning for multi-robot system using Boltzmann policy based Q-learning algorithm,&rdquo; in Proc. IEEE Int. Conf. Robotics and Biomimetics, ShenZhen (ROBIO2013), China. 2013. pp.1199-1204. ( EI )

[15] X. C. Wei, Z. G. Shi. Formation control for multi-robot system using adaptive Kalman filter algorithm. 2013 IEEE International Conference on Robotics and Biomimetics (ROBIO 2013), p 2263-2268, 2013,

[16] L. Liu, Zhang, Xiaomeng; Shi, Zhiguo; Zhang, Tianyu. Improved algorithms based on the simple particle swarm optimization. Lecture Notes in Artificial Intelligence and Lecture Notes in Bioinformatics, v 7928 LNCS, n PART 1, 4th International Conference Advances in Swarm Intelligence (ICSI 2013), p 96-103, 2013.

[17] H. Zhang, Z. G. Shi, X. C. Wei. A rapid path planning adaptive optimization algorithm based on fuzzy neural network for multi-robot systems. IET Conference Publications, v 2013, n 637 CP, p 32-38, 2013, International Conference on Cyberspace Technology, CCT 2013.

[18] Z. G. Shi, J. Tu, Q. Zhang, X. M. Zhang, J. M. Wei. The improved Q-Learning algorithm based on pheromone mechanism for swarm robot system. Chinese Control Conference, CCC, p 6033-6038, October 18, 2013, Proceedings of the 32nd Chinese Control Conference, CCC 2013.

[19] Z. G. Shi, K. H. Hu, J. Tu, Q. Zhang. Limited communication information fusion Algorithm based on complex network for multi-robot system companies. IET Conference Publications, v 2013, n 637 CP, p 258-262, 2013, International Conference on Cyberspace Technology, CCT 2013.

[20] Z. G. Shi, Q. Zhang, J. Tu, Z. L. Wang, X. M. Zhang. Vision stability of four-legged robot based on the feedback of motion parameters. p 3250-3255, 2012, 2012 International Workshop on Information and Electronics Engineering. 

[21] Z. G. Shi, Zhang, Xiaomeng; Tu, Jun; Liu, Lei; Wei, Junming. An improved capturing algorithm based on particle swarm optimization for swarm robots system. 2012 IEEE International Conference on Computer Science and Automation Engineering, v 2, p 566-571, 2012, CSAE 2012

[22] Z. G. Shi*, J. Tu, Q. Zhang, L. Liu, and J. M. Wei, &ldquo;A survey of swarm robotics system,&rdquo; In Proc. of Int. Conf. on Swarm Intelligence, Part I, LNCS 7331, pp. 564&ndash;572, 2012. ( EI )

[23] Z. G. Shi*, K. H. Hu, J. Tu, Z. L. Wang, and J. M. Wei, &ldquo;A novel scenario of task planning for multi-robot collaboration system,&rdquo; in Proc. of 9th World Congress on Intelligent Control and Automation, pp. 3770-3775, Beijing, China, 2012. ( EI )

[24] Z. G. Shi*, J. M. Wei, Z. L. Wang, and Q. Zhang, &ldquo;Grouping delegation task allocation model for multi-robot collaboration system,&rdquo; in Proc. of IEEE Int. Conf. on Computer Science and Automation Engineering, pp. 440-446, ShangHai, China, 2011. ( EI )



教学研究论文

[1] 石志国，王志良. &ldquo;物联网技术与应用&rdquo;课程规划与共享资源建设.计算机教育. 2012(21): 19-22

[2] 石志国, 王志良. 我校物联网工程专业建设探索. 电气电子教学学报.2012,32(4): 11-13
', '产业化转化项目

[1] 维族身份证人脸认证系统. 中国科学院信息工程研究所.2016.4-2016.7. 主要负责人.

[2] 山东平安电气产品运维系统软件. 山东平安电气设备有限公司. 2016.4-2016.8. 负责人

[3] 铜转炉标准化作业的实践研究. 赞比亚谦比希铜冶炼公司.2015.1-2016.12.负责人.

[4] 江苏省博士计划项目&ldquo;钢管厂智慧化技术研究&rdquo;. 江苏省科技厅. 2014.5-2015.12.负责人.

[5] 物联网计量测试研究. 中国航天科工集团二院203所. 2013-2014.负责人.



省部级以上科学研究项目

[1] 北京市&quot;青年英才&quot;计划，2013/01-2015/12、15万、已结题、主持。

[2] 北京市自然科学基金面上项目，4122049、基于物联网的群体机器人系统理论研究、2012/01-2014/12、11万、已结题、主持。

[3] 国家自然科学基金青年项目，60903067、基于IGRS协议的异构多机器人协作理论研究、2010/01-2012/12、17万元、已结题、主持。

[4] 北京市优秀人才培养资助计划，2012/01-2013/12、3万、已结题、主持。

[5] 中央高校基本科研业务费，FRF-TP-14-049A2、基于谐波传动的机器人关节力矩估计理论研究、2014/09-2016/08、5万、已结题、主持。

[6] 中央高校基本科研业务费，FRF-JX-12-002、面向物联网工程专业的教学研究、2012/07-2015/06、10万、已结题、主持。

[7] 中央高校基本科研业务费，FRF-TP-12-083A、基于物联网的群体机器人资源调度理论研究、2012/01-2013/12、5万、已结题、主持。



教学研究项目

[1] 北京市教委面上项目&ldquo;面向冶金工业4.0的实习实践课程综合改革与探索&rdquo;，北京市教委，2016-2017. 负责人，5万.

[2] 教改重点项目&ldquo;面向冶金工业4.0的实习实践课程综合改革与探索&rdquo;，北京科技大学，2015-2017, 负责人，10万

[3] 教育部精品视频公开课&ldquo;物联网与科技强国&rdquo;， 教育部高教司，2012，负责人：王志良，石志国  20万

[4] 教育部-IBM综合教改项目&ldquo;物联网技术及应用&rdquo;课程建设，教育部高教司，2011-2012，负责人：石志国  4万

[5] &ldquo;物联网技术与应用&rdquo;教材建设，IBM大学合作部，2012，主编：石志国  2万

[6]&ldquo;物联网技术及应用&rdquo;研究型教学示范课建设项目，北京科技大学研究型教学示范课， 2012-2014，负责人：石志国  2万

[7]&ldquo;物联网技术及应用&rdquo;视频资源建设与共享资源优化，北京科技大学教改项目，2012-2014，负责人：石志国 2万

[8]&ldquo;十二五&rdquo;规划教材&ldquo;物联网技术与应用&rdquo;，北京科技大学规划教材，2012-2014，主编 3万

[9] 北京科技大学首届青年教学骨干人才项目&ldquo;面向物联网工程专业的教学研究&rdquo;，北京科技大学，2012-2014，负责人：石志国  10万
', '获奖情况

[1] 北京科技大学教学成果奖特等奖, 北京科技大学, 2015.1

[2] 霍英东高等院校青年教师奖二等奖，教育部、霍英东基金会，2014.3

[3] 北京市高等学校青年教师教学基本功比赛一等奖，最受学生欢迎奖，最佳演示奖. 北京市教育工委，2011.5

[4] 中国大学出版社优秀教材奖一等奖,中国大学出版协会. 2010.10

[5] 北京科技大学师德先进个人. 2012.6

[6] 北京科技大学本科教学优秀奖一等奖. 2013.6

[7] 北京科技大学教学成果奖一等奖. 2012.1



专利与软件著作权

[1] 授权发明专利：ZL201210309048.1  一种细粒度的多机器人协作系统任务分配算法

[2] 授权发明专利：ZL201210307221.4 异构多机器人系统中基于个体能力的任务分配算法 

[3] 软著：2009SRBJ3696 学科分析报告自动生成系统

[4] 软著：2009SRBJ3695 课题组信息化管理系统

[5] 软著：2010SRBJ2076 指纹识别考勤计时系统

[6] 软著：2015SR114772 乳腺癌多维信息采集与评估预警app软件V1.0
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (99, '孙春蕾', 'Sun Chunlei', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2022-09-13/f4d35a1e31eca20f5d698eb9034dc7dc.png', '82c1abbd3759b8c4acce1bf488b3157d,', 'a41f90108b2737bfc0d6589558589ba2,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1223B', '', 'csun_1992@163.com；chunleisun@ustb.edu.cn', '', '', '通信感知一体化 车联网 无线通信 6G移动通信', '担任 IEEE Trans. on Intelligent Transportation Systems、IEEE Trans. on Network Science and Engineering等多个国际知名期刊的审稿人； 担任 IEEE 96th Vehicular Technology Conference (VTC-2022-Fall)国际会议的 TPC member。', '孙春蕾 北京科技大学计算机与通信工程学院讲师，项目硕导，入选北京市青年人才托举工程（省部级人才称号），北京物联网学会会员。本科毕业于山东大学电子信息工程专业，博士毕业于北京邮电大学信息与通信工程专业，是美国亚利桑那州立大学CSC联培博士，于2021年博士毕业后加入北京科技大学。

目前主要从事通信与感知一体化、车联网、移动通信等相关研究，诚招2023年研究生。个人主页http://faculty.ustb.edu.cn/sunchunlei/zh_CN/index.htm', '已在国内外高水平期刊和会议上发表论文14篇，其中IEEE Trans.论文1篇（中科院一区，IF：9.551）。
', '纵向项目：

自2021年11月加入北京科技大学以来，主持国家级项目2项、校级项目1项，获得省部级人才项目1项。在研项目如下（主持，不含参与）。

1. 主持 国家自然科学基金青年科学基金：面向下一代车联网的通信与感知联合优化研究（30万元，2023年1月--2025年12月）

2.主持中国博士后科学基金第72批面上：基于车路协同的车联网通感一体化优化研究（8万元，2023年1月-2024年12月）

3.主持中央高校基本科研业务费：面向车联网通感一体化的资源与干扰管控研究 （10万元，2022年11月-2024年10月）

4.2023年北京市青年人才托举工程项目（2023年-2025年）
', '提交国家发明专利5项，其中4项已授权；授权国际专利1项（美国）
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (100, '王丽娜', 'Wang Lina', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-12/f48893f9bffe11036eba7f9cee38371d.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '通信工程系  副主任', '信息楼1006B', '010-62333498', 'wln_ustb@126.com', '现代通信技术导论  现代通信技术  课程设计（通信系统）', '网络与协议', '卫星通信  深空通信  车联网  认知无线电  北斗导航定位技术  信道纠错码技术', '', '2004年6月，毕业于哈尔滨工业大学航天学院，获通信与信息系统工学博士学位

2010年5月-2012年12月，北京科技大学控制科学与工程流动站，博士后

  2004年-至今，北京科技大学通信工程系任教', '在国内外学术刊物和会议上发表论文40余篇。

主编出版的学术著作：

[1]《卫星通信导论（英文版）》，电子工业出版社，2017年

[2]《现代通信技术（第2版）》，国防工业出版社，2016年

[3]《卫星通信系统（第2版）》，国防工业出版社，2014年

[4]《现代通信技术》，国防工业出版社，2009年

[5]《卫星通信系统》，国防工业出版社，2006年





参编出版的学术著作：

[1]《现代交换原理与技术》，机械工业出版社，2017年

[2]《现代通信技术概论（第2版）》，机械工业出版社，2014年

[3]《现代通信技术概论》，机械工业出版社，2009年

&nbsp;
', '纵向项目：

主持国家自然科学基金项目2项、国家重点研发计划重点专项1项、中央高校基本科研业务费项目2项，参与国家科技重大专项1项、中央高校基本科研业务费项目1项







横向项目：

主持横向项目1项。
', '授权国家发明专利7项。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (101, '王建萍', 'Wang Jianping', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-05/8c19f508f2b1f6872e7686b9108412ca.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '副院长', '机电信息楼1006B', '', 'jpwang@ustb.edu.cn', '光纤通信原理（双语）', '微波光子通信', '光通信系统与网络 微波光子学', '', '&nbsp;1995年7月在天津大学精密仪器与光电子工程学院获工学学士学位；

1997年7月在天津大学精密仪器与光电子工程学院获工学硕士学位；

2000年3月在天津大学精密仪器与光电子工程学院获工学博士学位；

2000年5月~2002年4月清华大学电子工程系信息光电子研究所博士后；

2002年4月~2005年7月在清华大学电子工程系信息光电子研究所任教；

2005年7月至今在北京科技大学计算机与通信工程学院通信工程系任教。', '&nbsp;1）发表学术论文50余篇，其中SCI收录20余篇。

&nbsp;

2）由国防工业出版社出版著作3部，《光纤通信网络与安全》、《认知无线电》、《深空通信》。
', '&nbsp;1）2002.9~2004.6，主持国家863项目&ldquo;100信道25GHz间隔的密集波分复用多波长光源&rdquo;；

2）2003.11~2005.11，主持清华大学基础研究基金&ldquo;超高速非线性光开关及其在光通信中的应用&rdquo;；

3）2006.1~2008.12，主持国家自然科学基金&ldquo;波分复用的光纤毫米波通信技术的研究&rdquo;；

4）2006.9~2009.6，主持北京科技大学422高层次创新人才基金&ldquo;光纤微波无线通信关键技术研究&rdquo;；

5）2009.1~2011.12，主持国家自然科学基金&ldquo;毫米波光纤无线通信系统在智能交通中应用的关键技术研究&rdquo;；

6）2009.1~2010.12，主持国家863项目&ldquo;多层多域分布式协同光网络关键技术研究&rdquo;。
', '&nbsp;申请国家发明专利10余项。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (102, '王志良', 'Wang Zhiliang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/0e06ad2009a410613d0397b11b9c2fa4.jpg', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '系主任', '机电信息楼727', '62332641', 'wzl@ustb.edu.cn', '物联网工程导论 脑与任职概论 机器人技术 电子信息前沿讲座', '基于网络环境的系统工程(物联网概论) 人工心理 电子信息前沿讲座', '物联网理论与技术 人工心理与人工智能 人机交互与机器人技术', '中国人工智能学会人工心理与人工情感专委会主任 工信部物联网专家委员会(教材编委会)委员 中国电子学会', '', '', '', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (103, '王先梅', 'Wang XianMei', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/be0adaa3ea035aed173db0b796d16bfe.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电楼1223', '010-62332641', 'plum-wang@tom.com', 'Java程序设计 虚拟现实技术 模式识别', '', '智能信息处理 人机交互', '', '&nbsp;

王先梅，女，山东烟台人，博士，副教授。分别于1996、1999和2007年获北京科技大工业自动化学时学位、控制理论与控制工程硕士与博士学位。1999年4月开始在电子信息工程系任教。





&nbsp;





&nbsp;





&nbsp;', '《多媒体技术实验指导讲义》

《网络环境下的电子商务与电子政务建设》
', '参与了如下项目：

汽车模拟驾驶器系统

基于形神一体观的循证辩证论治疗效评价方法基础研究

基于视线追踪的人机交互
', '');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (104, '许海涛', 'Xu haitao', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-04-13/813f2bab38bec11a4f61768c5e8bbdd8.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '机电楼927', '', 'xuhaitao@ustb.edu.cn', '通信原理', '空天地一体化网络通信技术', '智能网络与卫星通信 大数据与云计算 人工智能与无人系统', '中国通信学会信创技术专委会委员 中国人工智能学会智能信息专委会委员', '许海涛，北京科技大学计算机与通信工程学院教授，博士生导师，北京科技大学通信与信息系统博士，软件工程博士后。作为课题负责人主持科技创新2030重大项目、国家重点研发计划云计算与大数据专项、国家自然科学基金面上项目、JWKJW项目、博士后基金、中国信通院等多个项目。已发表论文80余篇，其中SCI/EI检索50余篇；编著学术著作2部；已申请和授权国家发明专利10余项。获青海省自然科学二等奖、青海省海西州科技进步一等奖。

&nbsp;

主要从事智能网络与卫星通信、大数据与云计算、人工智能与无人系统等研究，毕业生就业单位阿里巴巴、华为、腾讯、移动、电信、联通、小米、快手等。欢迎保研、考研、直博、考核制博士等邮件联系报考，欢迎本科生邮件联系参与实验室理论与工程科研项目课题。', '1.&nbsp;Affective Computing Model with Impulse Control in Internet of Things based on Affective Robotics, IEEE Internet of Things Journal, 2022.

2.&nbsp;Mean Field Game based Dynamic Task Pricing in Mobile Crowd Sensing, IEEE Internet of Things Journal, vol. 9, no. 18, pp. 18098-18112, Sep. 2022.

3.&nbsp;A Dynamic Handover Software-Defined Transmission Control Scheme in Space-Air-Ground Integrated Networks, IEEE Transactions on Wireless Communications, vol. 21, issue. 8, pp. 6110-6124, August 2022.

4.&nbsp;The Impact of Duplicate Changes on Just-in-Time Defect Prediction, IEEE Transactions on Reliability, vol.71, no.3, pp. 1294-1308, September 2022.

5.&nbsp;Dynamics and numerical simulation of optical pulses in the passively mode-locked Er-doped fiber laser, Communications in Nonlinear Science and Numerical Simulation, vol. 114, November 2022, 106658.

6.&nbsp;Optical soliton and modulation instability in the high birefringence fiber, Nonlinear Dynamics, vol.108, no. 3, pp. 2429-2445, May 2022.

7.&nbsp;Residual Energy Maximization based Resource Allocation in Wireless Powered Edge Computing Industrial IoT, IEEE Internet of Things Journal, 2021

8.&nbsp;An Efficient Certificateless Authenticated Key Exchange Protocol Resistant to Ephemeral Key Leakage Attack for V2V Communication in IoV, IEEE Transactions on Vehicular Technology, 2021, 70(11): 11736-11747.

9.&nbsp;Edge Computing Resource Allocation for Unmanned Aerial Vehicle Assisted Mobile Network with Blockchain Applications, IEEE Transactions on Wireless Communications, 2021, 20(5): 3107-3121.

10.Joint Optimization Strategy of Computation Offloading and Resource Allocation in Multi-access Edge Computing Environment, IEEE Transactions on Vehicular Technology, vol. 69, no. 9, pp. 10214-10226, June 2020.
', '纵向项目：

            1.科技创新2030&mdash;&ldquo;新一代人工智能&rdquo;重大项目&quot;全面支持国家AI标准体系的深度学习开源框架&quot;&nbsp;

            2.国家重点研发计划重点专项&ldquo;基于人机结对编程与协同进化的智能敏捷开发云平台&rdquo;&nbsp;

            3.国家自然科学基金面上项目&ldquo;无线供电通信网络动态资源分配及优化算法研究&rdquo;&nbsp;

            4.广东省重点领域研发计划项目&ldquo;数控系统密码应用技术研发及系统研制&rdquo;

            5.广东省重点领域研发计划项目&ldquo;基于视觉导航的警用巡逻机器人关键技术研究&rdquo;&nbsp;

            &nbsp;

            

        

        

            

            横向项目：&nbsp;

            1.&nbsp;基于分布式场景的OODA决策模型研究

            2.&nbsp;基于spark环境的贝叶斯网络数据分析方法

            3.&nbsp;智能硬件大数据测试结果分析

            4.&nbsp;相控阵天线在卫星通信中的应用设计

            5. 5G云游戏资源优化配置与调度方案设计
', '1. 2021年青海省自然科学二等奖

2. 2016年青海省海西州科技进步一等奖

3. 2021-2022年北京科技大学先进工作者
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (105, '肖若秀', 'Xiao Ruoxiu', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-08-12/4c91b8db82df4054f7314c70270d58de.jpg', '1c488538902420d631946568bc784708,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '物联网与电子工程系副主任', '机电信息楼1024B', '010-62332391', 'xiaoruoxiu@ustb.edu.cn', '图像语义分析 数据科学 机器学习课程设计', '', '医学图像处理 计算机辅助手术 机器学习与模式识别', '中国医学救援协会青年科学家委员会委员 北京市图形图像学会会员、青年委员会委员', '2014年7月于北京理工大学获得光学工程专业工学博士学位，2014年7月-2016年7月在清华大学生物医学工程专业从事博士后研究工作，2016年7月进入北京科技大学计算机与通信工程学院工作。期间，于2018年8月至2019年8月在美国斯坦福大学医学院做访问学者。已发表SCI、EI学术论文40余篇。指导的学生多人次获得北京科技大学研究生&ldquo;十佳学术之星&rdquo;，校研究生国家奖学金、华为&quot;智能基座&quot;优秀学生，市级优秀毕业论文等荣誉，指导学生获得&ldquo;互联网+&rdquo;国奖银奖。

研究生招生专业：信息与通信工程、电子信息、计算机', '[1] Cheng Chen, Muxi Zha, Xiangyan Qu, Xiaoyu Guo, Hongyu Chen, Zhiliang Wang, Ruoxiu Xiao*. An Effective Deep Neural Network for Lung Lesions Segmentation from COVID-19 CT Images, IEEE Transactions on Industrial Informatics, 2021, 17：6528-6538. (SCI刊源，IF：10.215)

[2] Xiaoyu Guo, Ruoxiu Xiao*, Yuanyuan Lu, Cheng Chen, Fei Yan, Wanzhang He, Zhiliang Wang. Cerebrovascular segmentation from TOF-MRA based on Multiple-U-net with focal loss function. Computer Methods and Programs in Biomedicine, 2021, 202(3):105998..(SCI刊源，IF：5.428)

[3]Cheng Chen, Ruoxiu Xiao*, Tao Zhang, Yuanyuan Lu, Xiaoyu Guo, Jiayu Wang, Zhiliang Wang. Pathological Lung Segmentation in Chest CT Images Based on Improved Random Walker， Computer Methods and Programs in Biomedicine,2021，200：1-9. (SCI刊源，IF：5.428)

[4]Cheng Chen，Li Zhan, Xiaoxin Pan, Zhiliang Wang, Xiaoyu Guo, Handai Qin, Fen Xiong, Wei Shi, Min Shi, Fei Ji, Qiuju Wang, Ning Yu*, Ruoxiu Xiao*.Automatic Recognition of Auditory Brainstem Response Characteristic Waveform Based on Bidirectional Long Short-Term Memory, Frontiers in medicine, 2021, 7: 613708. (SCI刊源，IF：5.091)

[5] Chen Cheng, Liu Bo, Wanzhang He, Fei Yan, Zhiliang Wang, Ruoxiu Xiao*, CSR-Net: Cross-Scale Residual Network for multi-objective scaphoid fracture segmentation. Computers in biology and medicine, 2021, 137: 104776（SCI刊源，IF：4.589）

[6] Cheng Chen , Ming-An Yu, Lin Qiu, Hongyu Chen, Zhenlong Zhao, Jie Wu, Lili Peng, Zhiliang Wang, RuoXiu Xiao*.Theoretical Evaluation of Microwave Ablation Applied on Muscle, Fat and Bone: A Numerical Study, Applied Sciences. 2021, 11(17), 8271（SCI刊源，IF：2.679）

[7] Xiaoyu Guo, Cheng Chen, Yuanyuan Lu, Ke Meng, Hongyu Chen, Zhiliang Wang, Ruoxiu Xiao*. Retinal Vessel Segmentation Combined With Generative Adversarial Networks and Dense U-Net, IEEE Access, 2020, 8:194551-194560. (SCI刊源，IF：3.367)

[8] Ruoxiu Xiao, Cheng Chen, Hanying Zou, Ying Luo, Jiayu Wang, Muxi Zha, and Ming-An Yu. Segmentation of Cerebrovascular Anatomy from TOF-MRA Using Length-Strained Enhancement and Random Walker, BioMed Research International, vol. 2020, Article ID 9347215, 16 pages, 2020. (SCI刊源，IF：3.411)

[9] Ruoxiu Xiao,Jiayu Wang, Xiaoyu Guo, Cheng Chen, Xintong Wu, Ping Liang, Jian Yang*.Open Curvature Scale Space Matching for Coronary Artery Identification in X-Ray Angiographic Images, IEEE Access, 2020, 8: 16989-17001.(SCI刊源，IF：3.367)

[10] Xiaoyu Guo, Ruoxiu Xiao*, Tao Zhang, Cheng Chen, Jiayu Wang, Zhiliang Wang. A novel method to model hepatic vascular network using vessel segmentation, thinning, and completion. Medical &amp; Biological Engineering &amp; Computing, 2020:1-16.(SCI刊源，IF：2.602)

[11]Fei Yan, Ruoxiu Xiao*, Peng Xiao, Jiaqi Zhang, Cheng Chen, Zhiliang Wang. A Visual Saliency Prediction Model Based on Emotional Attention and Deep. Learning. BASIC &amp; CLINICAL PHARMACOLOGY &amp; TOXICOLOGY. 2020, 127: 89-90(SCI刊源，IF：4.080)

[12]Ruoxiu Xiao,Jiayu Wang, Xinyi Xie, Fujian Guo, and Xiucheng Li. 3D Center Segregation Reconstruction of Steel Continuous Casting Slab, steel research international, 2019, 90(12): 1900254.(SCI刊源，IF：2.000)

[13] Ruoxiu Xiao, Hui Ding, Fangwen Zhai, Tong Zhao, Jian Yang, Guangzhi Wang. Cerebrovascular Segmentation of TOF-MRA Based on Seed Point Detection and Multiple-Feature Fusion. Computerized Medical Imaging and Graphics, 2018, 69:1-8.(SCI刊源，IF：4.790)

[14] Ruoxiu Xiao, Hui Ding, Fangwen Zhai, Tong Zhao, Jian Yang, Guangzhi Wang. Vascular Segmentation of Head Phase-Contrast Magnetic Resonance Angiograms using Grayscale and Shape Features.&nbsp; Computer methods and programs in biomedicine, 2017, 142：157~166.(SCI刊源，IF：5.428)

&nbsp;

[15] Ruoxiu Xiao, Jian Yang, Jingfan Fan, Danni Ai, Guangzhi Wang, Yongtian Wang. Shape Context and Projection Geometry Constrained Vasculature Matching for 3D Reconstruction of Coronary Artery, Neurocomputing, 2016, 195: 65-73.Neurocomputing, 2016, 195: 65-73.(SCI刊源，IF：5.719)
', '纵向项目：

1.面向癫痫深部电极植入手术的多模态MRA脑血管网络构建，国家自然科学基金（项目编号：61701022）(主持)

2.3D影像融合技术介导机器人在老年骨关节疾病中的应用，中国医学科学院中央级公益性科研院所基本科研业务费（项目编号：2020-JKCS-008）（主持） 

3.术前多模态影像及人工智能算法，北京市科技计划项目（项目编号：Z181100001018017）(主持)

4.新冠肺炎病变范围三维重建，中央高校基本科研业务项目，（项目编号：FRF-DF-20-05），（主持）

5.基于多模态MRA影像的脑血管重构，中央高校基本科研业务项目，（项目编号：FRF-TP-16-045A1），（主持）

6.基于深度学习的肝脏结构精确测量研究，中央高校基本科研业务项目，（项目编号：FRF-TP-19-015A2），（主持）

7.影像引导的微小肺癌胸腔镜下虚实融合呈现的关键技术研究，北京市自然科学基金面上项目（项目编号：7182158）(任务负责人)

8.国防科技创新特区项目（项目编号：17-163-12-ZT-002-014-01）(任务负责人)

9.国防科技创新特区项目（项目编号：19-163-15-LZ-001-003-01）(任务负责人)

10.健康养老智能交互服务关键技术研究，国家重点研发计划重点专项子课题（项目编号：2017YFB1401203）(参与)

11.多模态时空信息深度融合的意图理解，国家重点研发计划重点专项子课题（项目编号：2017YFB1002804-01）(参与)

12.天玑机器人辅助手腕骨折内固定精确性三维影像验证及操作规范研究，北京市自然科学基金-海淀原始创新联合基金资助项目（项目编号：L202030）(任务负责人)

&nbsp;

13.基于人工神经网络新冠肺炎患者气管功能不全早期预警及分层精准治疗的研究，国家卫生健康委员会科研基金（项目编号：WKJ-ZJ-2112）(任务负责人)
', '教学

1.北京科技大学计算机与通信工程学院第四届青年教师教学基本功比赛一等奖，2017年

2.优秀班导师，2018,2019

3.优秀本科生导师，2019

竞赛

1.第十二届iCAN国际创新创业大赛中国总决赛，全国，三等奖，2018年

2.国际大学生iCAN创新创业大赛北京赛区，省部级，一等奖，2018年

3.第四届&ldquo;互联网+&rdquo;大学生创新创业大赛北京赛区，省部级，一等奖，2018年

4.长城国际军事医学论坛&ldquo;急救大数据交流研讨会与Datathon活动&rdquo;二等奖，2018年

5.第六届中国国际&ldquo;互联网+&rdquo;大学生创新创业大赛北京赛区，省部级，三等奖，2020年

6.第四届&ldquo;长风杯&rdquo;大数据分析与挖掘竞赛分区，省部级，一等奖，2020年

7.第四届&ldquo;长风杯&rdquo;大数据分析与挖掘竞赛分区，省部级，二等奖，2020年

8.第四届&ldquo;长风杯&rdquo;大数据分析与挖掘竞赛总决赛，国家级，二等奖，2020年

9.第一届中国健康长寿创新大赛，中国医学科学院，三等奖，2020年

10.第22届&ldquo;摇篮杯&rdquo;创新创业竞赛，校级，特等奖，2020年

11.SRTP，国家级，2017年（2项），2021年

13．第七届&ldquo;互联网+&rdquo;大学生创新创业大赛北京赛区，省部级，二等奖，2021年

14．第十一届&ldquo;挑战杯&rdquo;首都大学生课外学术科技作品竞赛&ldquo;科技冬奥&rdquo;专项赛，省部级，三等奖，2021年

15.北京地区高校大学生优秀创业团队评选，省部级，一等奖，2021年

16. 第七届&ldquo;互联网+&rdquo;大学生创新创业大赛产业命题赛道北京赛区，省部级，一等奖，2021年



&nbsp;

专利

[1] 一种从造影图像中全自动跟踪提取血管的方法, 2015.12.29, 中国, ZL201210009159.（已授权）

[2] 一种基于曲率尺度空间的血管自动匹配方法, 2015.8.5, 中国, ZL2012104788537. （已授权）

[3] 移动增强现实浏览器三维资源配置与加载的优化方法, 2017.8.21, 中国, ZL2014103203811. （已授权）

[4] 一种脑电波编曲方法, ZL201810379069.8（已授权）

[5] 一种服装显著区域检测方法 申请号：201711393704.X

[6] 一种模拟音乐指挥播放方法及装置，申请号：201810628494.6（已授权）

[7] 一种控制虚拟海洋生物的方法及系统, 申请号：201810628499.9

[8] 异质相三维构建方法和装置,申请号：201810697972.9

[9] 一种基于体表定位测量仪的三维重建超声诊断方法,申请号：202010335381.4

[10] 一种用于超声扫描的乳腺病变体表定位测量仪,申请号：202020639087.8

[11] 一种基于混合现实的医学急救培训方法及系统,申请号：202010334490.4

[12] 一种基于手势识别的医学模型交互可视化方法及系统,申请号：202010334488.7

[13]一种基于图割和断裂补全的血管提取方法，申请号：202110084518.8

[14] 一种TOF影像的全自动血管提取方法，申请号：202110084519.2

[15]一种确定听力检测波形中特征波形位置的方法及装置，申请号：202110255712.8

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (106, '解仑', 'Xie Lun', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '1c488538902420d631946568bc784708,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '信息楼822', '', 'xielun@ustb.edu.cn', '电磁场理论基础 电磁场与电磁兼容 微机原理与接口技术B 智能机器人技术 电工技术 计算机控制技术 嵌入式系统课程设计 FPGA设计认识实习 传感器系统课程设计 生产实习', '智能机器人前沿技术 信息物理系统', '智能机器人与人机交互 情感计算与机器学习 多模态智能生成（AIGC）技术', '中国人工智能学会理事 CCF-人机交互专委会执委 北京物联网学会副理事长', '工学博士，教授、博士生导师，在&ldquo;IEEE Transactions on Industrial Informatics&rdquo;，&ldquo;Computers &amp; Security&rdquo;，&ldquo;Remote Sensing&rdquo;，&ldquo;Engineering Applications of Artificial Intelligence&rdquo;《控制理论与应用》，《机器人》等期刊及ACM等国际会议上，发表学术论文180余篇，其中160余篇被SCI，EI，CPCI-S收录。在&ldquo;机械工业出版社&rdquo;、&ldquo;电子工业出版社&rdquo;等，作为主编和副主编，已正式出版学术书籍及教材16部。作为课题负责人，承担国家级、省部级课题20余项。获省部级科技奖励一等奖2项，通过（国家教育部）省部级鉴定2项。作为第1发明人获授权发明专利36项、目前正在受理10余项。获&ldquo;北京科技大学优秀共产党员&rdquo;、&ldquo;北京科技大学信息工程学院师德先进个人&rdquo;等。作为指导教师，在&ldquo;全国大学生电子设计竞赛&rdquo;、&ldquo;全国大学生智能车竞赛&rdquo;中，多次获奖。2018年获&ldquo;北京科技大学计算机与通信工程学院2018届本科生毕业季节评选活动-最受学生欢迎的教师&rdquo;。2021年第十五届本科毕业生&ldquo;校长奖章&rdquo;的优秀指导教师荣誉称号。2022年度北京科技大学本科生优秀班导师荣誉称号。', '[1]False Sequential Logic Attack on SCADA System and Its Physical Impact Analysis [J]. Computers &amp; Security,2016,(58): 149&ndash;159. （第二作者，通讯作者，SCI收录,IF=5.105）；

[2]Two-Loop Covert Attacks against Constant-Value Control of Industrial Control Systems [J]. &nbsp;IEEE Transactions on Industrial Informatics,2019, 15 (2): 663&ndash;676.（第二作者，通讯作者，SCI收录,IF=11.648）；

[3]Spatio-temporal Convolutional Emotional Attention Network for Spotting Macro- and Micro-expression Intervals in Long Video Sequences [J]. Pattern Recognition Letter,2022, (162): 89&ndash;96.（第二作者，通讯作者，SCI收录，IF=4.757）；

[4]Branch-Fusion-Net for Multi-modal Continuous Dimensional Emotion Recognition [J].IEEE Signal Processing Letters,2022,（29）: 942&ndash;946.（第二作者，通讯作者，SCI收录,IF=3.201）；

[5]Compliance Control Using Hydraulic Heavy Duty Manipulator [J].IEEE Transactions on Industrial Informatics,2019, 15 (2): 1193&ndash;1201.（第二作者，通讯作者，SCI收录,&nbsp;IF=11.648）；

[6]Personalized Broad Learning System for Facial Expression [J]. Multimedia Tools and Applications,2020, (79):16627&ndash;16644.（第二作者，通讯作者，SCI收录,IF=2.577）；

[7]Plant and Animal Species Recognition Based on Dynamic&nbsp;

Vision Transformer Architecture， Remote Sensing,2022,（14）：5242-5258. （第二作者，通讯作者，SCI收录，IF=4.993）

[8]Hierarchical support vector machine for facial micro-expression recognition[J]. Multimedia Tools and Applications,2020, (79):31451&ndash;31465.（第二作者，通讯作者，SCI收录,IF=2.577）；

[9]Robot&nbsp;Dynamics&nbsp;Modeling&nbsp;with&nbsp;a&nbsp;Novel&nbsp;Friction&nbsp;Model&nbsp;and&nbsp;Extracted Feasible&nbsp;Parameters&nbsp;Using&nbsp;Constrained&nbsp;Differential&nbsp;Evolution [J]. Journal of Intelligent &amp; Robotic Systems,2023,&nbsp;108:5,1-15.（第二作者，通讯作者，SCI收录，IF=3.162）；

[10]C3DBed: Facial Micro-expression Recognition with Three-Dimensional Convolutional Neural Network Embedding in Transformer Model[J]. Engineering Applications of Artificial Intelligence&nbsp;2023,（10）:254&ndash;271.（第二作者，通讯作者，SCI收录,IF=7.973）；
', '纵向项目：

[1] 国家重点研发计划重点专项（课题编号：No.2022YFB4703003），2022年11月-2025年10月，课题负责人；

[2]国家重点研发计划重点专项（课题编号：No.2022ZD0118002），2023年3月-2027年2月，子课题负责人；&nbsp;

[3]北京市自然科学基金海淀联合基金重点项目（L192005），2020年1月-2022年12月，课题负责人。

&nbsp;

横向项目：

[1]2D虚拟数字人生成关键技术（2023年5月，课题负责人）；

[2]面向光电产品智能制造的窄带物联网终端节点研制、部署与NB-IoT系统应用验证（2020年12月，课题负责人）。
', '获奖：

[1]第二届中国人工智能学会-吴文俊智能科学技术创新一等奖，情感计算&middot;人工心理理论及其应用，2012年12月，&ldquo;中国人工智能学会&rdquo;颁发（省部级）；

[2]中国机械工业科学技术奖2023年度科技进步一等奖，面向矿物磨机的高精度液压重载机械臂关键技术及应用，2023年10月，&ldquo;中国机械工业联合会 &amp; 中国机械工业学会&rdquo;联合颁发（省部级）。

鉴定：（个人排名第1位）

仿人机器人智能交互与多机器人协同作业等两项申请，通过国家教育部鉴定，（鉴字[教CW2009]第005号）和（鉴字[教CW2009]第006号），结论：国内领先、国际先进。

发明专利：（个人排名第1位）

[1]一种人机交互操作系统（授权号：ZL201810234048.7）；

[2]一种面向自闭症辅助康复的人机交互系统（授权号：ZL201810612997.4）；

[3]一种基于面部情感状态分析的在线购物系统及方法（授权号：ZL202011262630.8）；

[4]一种机械臂手眼协调作业系统（授权号：ZL201810865741.4）；

[5]一种冗余自由度机械臂视觉伺服避障系统（授权号：ZL201910535586.4）；

[6]一种基于单双目摄像头结合的机械臂自主搬运系统（授权号：ZL202010170853.5）；

[7]一种基于云端融合多模态分析的在线学习系统（授权号：ZL202110176980.0）；

[8]一种液压重载机械臂增强现实操控系统（授权号：ZL202010419510.8）；

[9]一种基于双目视觉的双臂移动机器人系统（授权号：ZL201610565141.7）；

[10]Test Method and System For PLC Security Defense Device（PCT美国发明专利，授权号，ConfirmationNokia851：PCT/CN2015/087504）。
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (107, '杨裕亮', 'Yang Yuliang', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/4f0bc533662fc1583f89a3bb978dd8d9.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '23ac5dc0e83ea0ffc04d717a1110f831,c9744f45e76d885ae1c74d4f4a934b2e,', '', '机电信息楼1006B', '', 'yangbit@ustb.edu.cn', '数字信号处理', '高级数字信号处理与应用', '高速信号处理 智能信息处理', '', '1994年毕业于西安电子科技大学信息工程系；1997年毕业于华中理工大学通信与电子系统专业；2002年毕业与北京理工大学信息与通信工程专业，获博士学位；2002年～2004年与中科院声学研究所从事博士后研究。2004年至今在北京科技大学从事信号与信息处理、通信工程等领域的科研和教学工作，培养研究生三十多名。发表论文三十多篇，主编出版专业技术书籍一部。', '1、杨裕亮等，差分跳频系统的转移函数研究，通信学报，2002，23（4）：103-108

2、杨裕亮等，现代通信网络，国防工业出版社，200
', '纵向项目：



1、科技部国家科技重大专项，LTE-A空口监测分析仪表协议栈及射频单元研发

2、国家自然科学基金面上项目，下一代无线通信系统中协作通信以及中继技术的关键问题研究

横向项目：



1、测控台同步通信接口设计开发

2、遥控指令模拟器通信电路设计开发



&nbsp;
', '1、杨裕亮等， 一种车辆自组网系统的定位子系统及定位方法 200710178700.X
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (108, '阳小龙', 'Yang Xiaolong', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2018-12-19/b4054beea7a23a8c2933a605ba6fd405.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '通信工程系  系主任', '网络楼', '', 'yangxl@ustb.edu.cn', '现代通信网 数据通信 计算机网络', '高级计算机网络 IP路由技术', '新一代互联网理论与技术 光互联与光交换技术 NGB及物联网技术', '国家自然科学基金委项目评审(函评)专家； 国家863计划“十一五”重大项目“新一代高可信网络”评审(会评)专家； 科技部科技型中小企业技术创新基金评审(会评)专家； 重庆市科委项目评审专家； 成都市政府科技评估专家； IEEE会员； COIN2005/09/10等国际会议的程序委员会（TPC）成员 IEEE Communications Letters、Computer Networks、Photonic Network Communications、Optical Engineering、 IEEE', '&nbsp;男，1970年11月出生，教授/博导，2004年获电子科技大学博士学位，现为北京科技大学先进网络技术与新业务研究所教授、博导，2009年教育部新世纪人才计划入选者。以光互联与交换技术、IP网络理论与技术为主要研究方向，重点研究网络体系结构及其共性理论和关键技术，围绕光互联网及交换技术、互联网理论及技术等方面，作为负责人员或主研人员先后承担了国家973项目课题1项、国家863 计划项目3 项、国家自然科学基金项目2 项、以及其他省部级科研项目和校企合作项目12 项，从理论模型、网络结构、实现方法上取得了大量的创新性研究成果，获省部级科技奖2项。近年在国际、国内重要期刊及会议上发表论文80余篇(其中SCI/EI检索50余篇次)、国际会议邀请报告2次；提交IETF标准草案1项、申请发明专利10项(其中授权6项)。', '&nbsp;[1]	Xiaolong Yang, Keping Long, The Generalized Optical Burst Switching (G-OBS) Enabling Multiservice Converging Transport, Proc. of COIN2010, pp.178-180, July 2010. (Invited Talk)

[2]	LONG Keping, YANG Xiaolong, PENG Yunfeng, KUANG Yujun, XU Jie, The Novel Convergence of Optical Internet, Telecommunication Network and Broadcasting Network, Proc. of COIN2010, pp.8-10, July 2010. (Plenary Talk)

[3]	Sili Peng, Xiaolong Yang, Jing Zhou, Keping Long, An Intelligent Services-aware Generalized Optical Burst Assembly Mechanism Enabling Multi-services Transmission, Proc. of COIN2010, pp.310-312, July 2010

[4]	Dang Fei, Yang Xiaolong, Long Keping, Spray and Forward: Efficient Routing Based on the Markov Location Prediction Model for DTNs, SCIENCE CHINA Information Sciences, 38(6): 541-546

[5]	YANG Xiaolong, PENG Yunfeng, LONG Keping, DONG Fenfen, HUANG Sheng, DUAN Xiaolin, VB-Rescheduling: An Efficient Data Channel Rescheduling Algorithm Based on Virtual Burst for OBS Networks, Proc. of IEEE ICC2009, Jun. 2009

[6]	Huang Sheng, Long Keping; Yang Xiaolong, Chen Qianbin, Li Yun, A new proportional differentiation scheme based on batch scheduling for optical burst switching networks, Photonic Network Communications, 18(1): 49-54, August 2009.

[7]	Chang Jiaofa, Wang Ruyan, Long Keping, Yang Xiaolong, Lv Kewei, Duan Zhenying. A novel data channel fault detection mechanism in optical burst switching networks. High Technology Letters, 13(3): 307-311, Sept. 2007.

[8]	Xiaolong Yang, Mingrui Dang, Lemin Li, A New Burst Assembly Technique for Supporting QoS in Optical Burst Switching Networks, Chinese Optics Letters, Vol.1, No.5, pp.266-268, May 2003.

[9]	Xiaolong Yang, et.al. A Novel Optical Burst Assembly Technique Based on a Dynamic Threshold Mechanism to Support Scalable QoS, Photonic Network Communications，6(2):161-168, Sept. 2003.

[10]	Xiaolong Yang, et.al. Optimized TQ-MAP: An Adaptive Mapping Mechanism to Guarantee the Coherence of QoS Support from IP To OBS, Photonic Network Communications，6(3): 279-287, Nov. 2003.

[11]	Xiaolong Yang, Mingrui Dang, Lemin Li, A Novel Optical Burst Assembly Technique Based on Dynamic Resource Allocation, Journal of Optoelectronics Laser, 14(9): 917-924, Sept. 2003.

[12]	党斐，阳小龙，隆克平，一种基于马尔可夫位置预测模型的DTN路由算法，中国科学F辑:信息科学，21(4): 541-546

[13]	赵二虎, 阳小龙, 彭云峰, 隆克平, CPSM:一种增强IP网络生存性的客户端主动服务漂移模型，电子学报，38(6): 541-546

[14]	彭思理, 阳小龙, 隆克平 等，一种支持多业务承载的广义光突发汇聚机制，光电子激光，21(4): 541-546，Apr. 2010

[15]	黄晓松，阳小龙，彭思理 等，一种基于虚拟突发的OBS网络业务疏导机制，光电子激光，21(7): 996-1001, July 2010

[16]	纪俊杰, 阳小龙, 王进, 吴雄飚, 林建人, 隆克平, 基于信任关系的IP网络容错容侵机制, 电子与信息学报，31(7):1576-1581, Jul. 2009

[17]	阳小龙，刘潇，郑环，基于分层图的最少资源碎片AR-RWA算法，电子科技大学学报.自然科学版，38(4): 529-532, July 2009.

[18]	黄胜, 王汝言, 阳小龙, 隆克平，支持突发粒度的多粒度光交换研究, 半导体光电，30(3): 436-440, 468, Jun. 2009.

[19]	董芬芬，阳小龙，黄胜 等，基于虚拟突发的OBS数据信道重调度算法及其性能分析，光电子&bull;激光，19(7): 909-913, July 2008.

[20]	黄胜，隆克平，阳小龙 等，自适应混合光交换，光电子&bull;激光，19(5): 611-615, May 2008.

[21]	隆克平，阳小龙，彭云峰，光互联网体系结构及其关键技术，中兴通讯技术，14(4):4-10, Aug. 2008.

[22]	桂玉蓉，黄胜，隆克平，阳小龙，光突发交换网络中服务质量保证机制研究，v26(3): 244-248, Jun. 2005

[23]	王汝言, 吴畏, 阳小龙, 隆克平, 朱维乐, 基于竞争控制的光突发交换条件偏射路由算法, 半导体光电, 26(2)：136-138,145，2005

[24]	阳小龙，隆克平，黄胜 等, 可调参数偏射路由：一种光突发竞争解决算法, 光电子激光, 16(12):1454-1458,1466, Dec., 2005.

[25]	阳小龙 等，支持QoS的自适应门限复合光突发装配技术，电子与信息学报，26(3): 459-465，Mar., 2004.

[26]	阳小龙 等，一种自适应光突发装配映射机制及性能仿真，电子与信息学报，26(5): 789-794，May., 2004.

[27]	阳小龙 等, BM-VF-SBD: 一种支持QoS的光突发交换数据信道调度算法, 电子与信息学报, 26(10): 1534-, Oct., 2004.

[28]	阳小龙 等，一种能有效支持QoS的光突发装配技术，光电子&bull;激光，14(4): 363-367，2003年4月.
', '&nbsp;[1]	2009年教育部新世纪优秀人才支持计划：新型光突发交换网络体系结构研究（项目编号：NCET-09-0268，负责人）

[2]	国家863课题：面向多业务的广义光突发交换(G-OBS)网络体系结构与关键技术（项目编号：2009AA01Z215；起止时间：2009.1~2010.12；负责人）

[3]	国家自然科学基金面上项目：基于虚拟坐标的IP网络定位理论与技术研究（项目编号：60873263；起止时间：2009.1~2011.12；负责人）

[4]	四川省青年基金项目：支持多业务的广义光突发交换网络关键技术研究（项目编号：09ZQ026-032；起止时间：2009.1~2011.12；负责人）

[5]	国家973计划课题：IP网生存性的通用机理和调控方法（项目编号：2007CB310706；起止时间：2007.7~2011.12；主研）

[6]	国家863课题：动态灵活光网络的体系结构与关键技术研究（项目编号：2005AA122310；起止时间：2005.7~2006.7；主研）

[7]	国家自然科学基金项目：IP Diffserv over OBS 网络的体系结构及关键算法研究（项目编号：90304004；起止时间：2004.1~206.12；主研）

[8]	教育部科技项目：全光互联网络QoS体系结构及光突发交换技术（项目编号：204125；起止时间：2004.1~2005.12；主研）

[9]	重庆市科委科技攻关项目：光互联网路由器关键技术研究及核心交换模块开发（项目编号：2005AC2089；起止时间：2005.7~2008.6；主研）

[10]	国家科委&ldquo;九五&rdquo;全国科技攻关项目：通信－广播电视共网传输实用技术的研究（项目编号：96-D099；起止时间：1996.11~2001.3；主研）
', '&nbsp;[1]	纪俊杰，阳小龙，隆克平，王进，吴雄飚，林建人，基于信任的IP网络两阶段容错容侵路由实现方法，专利号：ZL200810045402.8，授权日：2010.05.28

[2]	曾婧杰，阳小龙，隆克平，基于容错容侵的IP可信路由实现方法，专利号：ZL200810046026.4，授权日：2010.06.11

[3]	黄胜，阳小龙，隆克平，邝育军，王飞，李培江，一种包含光分插复用器的多粒度光交换结构，专利号：ZL 200610054477.3，授权日：2010.4.21

[4]	常交法，王汝言，隆克平，阳小龙，黄胜，一种光突发交换网络故障监测方法，专利号：ZL 200610054211.9，授权日：2008.9.24

[5]	隆克平，王飞，黄胜，阳小龙，李培江，邝育军，一种新型多层多粒度光交叉连接结构，专利号：ZL 200610054478.8，授权日：2009.12.9

[6]	阳小龙，李培江，隆克平，黄胜，邝育军，一种新型的波长/波带共享转换结构，专利号：ZL 200610054476.9，授权日：2009.12.9

[7]	阳小龙，王万新，周亮，隆克平，IP网络坐标系统中基于时延梯度信息的输入时延自适应平滑处理方法，申请号：201010161777.8，2010.05.4

[8]	阳小龙、隆克平、徐显达，一种边界网关协议前缀劫持攻击防范方法，申请号：201110029467.5，申请日：2011.1.27

[9]	周亮，阳小龙，隆克平，基于多弹簧系统模型的IP坐标系统快速收敛实现方法，申请号：201010286185.9，2010.09.19

[10]	阳小龙，周亮，王万新，隆克平，基于t检测模型的网络坐标系统输入时延预处理方法，申请号：201010161784.8，2010.05.4

[11]	阳小龙，严海霞，隆克平，基于多节点协作的主动式光突发竞争避免方法，申请号：201010286198.6，2010.09.19

[12]	隆克平，阳小龙，刘真，支持多业务融合传输的光突发交换网络资源预留协议的实现方法，申请号：201010533897.6，2010.11.05
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (109, '姚琳', 'Yao Lin', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2020-05-15/2296c0a86eac347dfaca2b24612f5940.jpg', 'c0f543083aa9e3515531d3f61128c932,', '97e6f361e36e8f345584c51289a2f026,c9744f45e76d885ae1c74d4f4a934b2e,', '主任', '机电楼403', '010-62332929', '', '1．大学计算机基础 2．C语言程序设计 3．C++语言程序设计 4．微机原理与应用', '', '', '1. 教育部高等学校计算机基础课程教学指导委员会委员 2. 校级计算机系列课程负责人 3. 全国高等院校计算机基础教育研究会理事 4. 北京市高等院校计算机基础教育研究会常务理事', '姚琳，教授，北京科技大学计算机与通信工程学院，硕士生导师，北京市教学名师，教育部（2006-2012年）非计算机专业计算机基础课程教学指导委员会理工分委员会委员，全国高等院校计算机基础教育研究会常务理事,北京高教学会计算机教育研究会常务理事。曾获北京市教学成果奖一等奖、校级教学成果奖一等奖、校级教学成果二等奖、校级本科教学优秀奖一等奖等奖等多项教学奖。主编国家&ldquo;十一五&rdquo;规划教材、工信部&ldquo;十二五&rdquo;规划教材立项教材等多部。', '（1）汇编语言程序设计	姚琳 副主编 机械工业出版社；

（2）计算机基础与因特网应用(第2版) 姚琳 主编 电子工业出版社；

（3）大学计算机基础教程 姚琳 主编 中国铁道出版社；

（4）计算机应用基础	姚琳 主编 中国铁道出版社；

（5）网页设计与制作三合一（CS3)	姚琳	中国铁道出版社；

（6）Visual FoxPro数据库应用技术 韩伯涛、姚琳主编	中国铁道出版社；

（7）Visual FoxPro数据库应用技术-习题解答与上机指导 韩伯涛、姚琳 主编 中国铁道出版社；

（8）微机原理与应用 姚琳 主编 清华大学出版社；

（9）大学计算机基础 姚琳 主编 人民邮电出版社；

（10）C语言程序设计 (第2版) 姚琳 主编 人民邮电出版社；

（11）C++程序设计 姚琳 主编 人民邮电出版社。
', '', '2005.11获学校优秀教材 二等奖

2005.9 获本科教学优秀 二等奖

2006.7大学计算机基础 获校级精品课程 负责人

2007.1 大学计算机基础课程的教学改革与实践 获校教学成果一等奖

2007.1 大学计算机基础课件 获校优秀课件一等奖

2007.10 获学校优秀教材 二等奖

2008.6 大学计算机基础课程考试改革与实践 获校教学成果二等奖

2008.6计算机应用实践课程的改革与实践 获校教学成果二等奖

2009.5程序设计课程 获校级优质课程 负责人

&nbsp;

多次被评为&ldquo;我爱我师&mdash;&mdash;我心目中最优秀的老师&rdquo; 称号（专业课、基础课）。获首届北京科技大学&ldquo;我爱我师&mdash;&mdash;留学生心中最优秀的教师&rdquo;称号（留学生）。这个称号是学生投票选举出来的，获3种类型（基础课、专业课、留学生）的优秀教师在北京科技大学寥寥无几。

&nbsp;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (110, '周娴', 'zhouxian', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2021-04-25/0749dc9144fca4834f943324e3e57dcf.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '', '网络楼111', '', 'zhouxian219@ustb.edu.cn', '现代通信技术 (2015-2018) 数据科学(2019-至今)', '高速光传输理论与技术(2016-至今)', '面向6G的空天地光通信技术 数据中心光传输理论与技术  智能光纤传感技术 数字信号处理算法', '华为公司信道算法开发部顾问专家 中国通信学会青年工作委员会委员  香江学者联谊会秘书长', '在信息化应用呼唤高速、智能化网络背景下, 本人以光纤传输与传感系统的关键技术为研究焦点，侧重于损伤补偿的理论与系统优化方法方面研究；主持或参与国家重点研发计划、国家863计划、国家自然科学基金面上/青年项目、北京市自然科学基金项目等多项国家及省部级项目；获2013年度&ldquo; 香江学者计划&rdquo; 项目资助（ 从全国553名涉及32个一级学科门类报名人中，获得当年在信息与通信工程学科方向唯一资助名额（ 总资助50人）），在香港公派交流期间作为技术骨干参与多个华为公司研发项目, 在数据中心光互连方面，联合创造多项高速传输实验记录；发表SCI/EI论文80余篇，其中SCI收录近40篇，包括领域顶级期刊Opt. Express光互连传输专题邀请论文1篇、IEEE J. Lightw. Technol.邀请综述论文1篇），高被引论文2篇；担任华为公司信道算法开发部顾问专家、中国通信学会青年工作委员会协作委员、香江学者联谊会秘书长、中国电子学会青年科学家论坛会员，任多个国际会议组织委员、TPC分会联合主席、TPC委员、做特邀/分组报告等。', '[1]Jiahao Huo, Xian Zhou*, Kang Ping Zhong, Jiajing Tu, Jinhui Yuan, Changjian Guo, Keping Long, Changyuan Yu, Alan Pak Tao Lau, Chao Lu. &ldquo;Transmitter and receiver DSP for 112 Gbit/s PAM-4 amplifier-less transmissions using 25G-class EML and APD.&rdquo; [J].&nbsp; Optics Express , 2018, 26(18): 22673-22686. (SCI检索, 影响因子：3.587)

[2]Kangping Zhong, Xian Zhou*, Jiahao Huo,Changyuan Yu,Chao Lu,Alan Pak Tao Lau, &ldquo;Digital Signal Processing for Short-Reach Optical Communications: A Review of Current Technologies and Future Trends,&rdquo;[J] Journal of Lightwave Technology, 2018, 36(2): 377&ndash;400. (SCI检索, 影响因子：2.862)

[3]Xian Zhou*，Jiahao Huo, Kangping Zhong, Faisal Nadeem Khan, Tao Gui, Hongyu Zhang, Jiajing Tu, Jinhui Yuan, Keping Long, Changyuan Yu, Alan Pak Tao Lau, Chao Lu, &ldquo;Single Channel 50 Gbit/s Transmission Over 40 km SSMF Without Optical Amplification and In-Line Dispersion Compensation Using a Single-End PD-Based PDM-SSB-DMT System,&rdquo;[J] IEEE Photonics Journal, 2017, 9(5): 1-11.&nbsp; (SCI检索, 影响因子：2.627)

[4]Kangping Zhong, Xian Zhou*,Yiguang Wang, Liang Wang, Jinhui Yuan, Changyuan Yu, Alan Pak Tao Lau, and Chao Lu, &ldquo;Experimental demonstration of 608Gbit/s short reach transmission employing half-cycle 16QAM Nyquist-SCM signal and direct detection with 25Gbps EML.&rdquo; [J] Optics Express, 2016, 24(22): 25057-25067. (SCI检索, 影响因子：3.587)

[5] Dongxu Lu, Xian Zhou*, et al. &quot;Theoretical CSPR Analysis and Performance Comparison for Four Single-Sideband Modulation Schemes with Kramers-Kronig Receiver.&quot; [J] IEEE Access, 2019.

[6]Xian Zhou*，Kangping Zhong， Jiahao Huo，Lei Gao, Yiguang Wang, Liang Wang, Yanfu Yang, Jinhui Yuan, Keping Long, Li Zeng, Alan Pak Tao Lau, and Chao Lu, &ldquo;112 Gb/s transmission over 80 km SSMF using PDM-PAM4 and coherent detection without optical amplifier,&rdquo; [J] Optics Express, 2016, 24(15): 17359-17371. (SCI检索, 影响因子：3.587)

[7]Xian Zhou*，Kangping Zhong，Jiahao Huo，Jinhui Yuan，Feng Li，Liang Wang，Keping Long，Alan Pak Tao Lau，Chao Lu，&quot;Polarization-Multiplexed DMT With IM-DD Using 2&times; 2 MIMO Processing Based on SOP Estimation and MPBI Elimination，&quot; [J] IEEE Photonics Journal，2015，7（6）. (SCI检索, 影响因子：2.627)

[8]Xian Zhou*, Kangping Zhong, Yuliang Gao, Qi Sui, Zhenghua Dong, Jinhui Yuan, Liang Wang, Keping Long, Alan Pak Tao Lau, and Chao Lu, &quot;Polarization-interleave-multiplexed discrete multi-tone modulation with direct detection utilizing MIMO equalization,&quot;&nbsp; [J] Optics Express,&nbsp; 2015, 23, 8409-8421. (SCI检索, 影响因子：3.587)

[9]Xian Zhou*，Kangping Zhong，Yuliang Gao，Chao Lu，Alan Pak Tao Lau，Keping Long&nbsp; &ldquo;Modulation-format- independent blind phase search algorithm for coherent optical square M-QAM systems&rdquo; Optics Express, 2014, 22 (20), 24044-24054. (SCI检索, 影响因子：3.587)

[10]Xian Zhou*，Chao Lu，Alan Pak Tao Lau，Keping Long，&ldquo;Low-complexity carrier phase recovery for square M-QAM based on S-BPS algorithm，&quot; [J] IEEE Photonics Technology Letters，2014，26（18）：1863-1866. (SCI检索, 影响因子：2.446)

[11]Xian Zhou*，Xiaolong Yang，Rui Li，Keping Long &ldquo;Efficient Joint Carrier Frequency Offset and Phase Noise Compensation Scheme for High-Speed Coherent Optical OFDM Systems&rdquo; [J]. Journal of Lightwave Technology, 2013, 31(11): 1755-1761. (SCI检索, 影响因子：2.862)

[12]Xian Zhou*，Zheng Yan，Xue Chen，Keping Long，&ldquo;Simple and Robust Chromatic Dispersion Estimation for RGI-CO-OFDM System，&quot; [J] IEEE Photonics Technology Letters，2013，25（13）：1222-1225. (SCI检索, 影响因子：2.446)

[13]Xian Zhou*，Keping Long，Rui Li，Xiaolong Yang，Zhongshan Zhang&nbsp; &ldquo;A simple and efficient frequency offset estimation algorithm for high-speed coherent optical OFDM systems&rdquo; [J]. Optics Express, 2012, 20(7): 7350-7361. (SCI检索, 影响因子：3.587)

[14]Xian Zhou*，Xue Chen，Keping Long，&ldquo;Wide-range frequency offset estimation algorithm for optical coherent systems using training sequence，&quot; [J] IEEE Photonics Technology Letters，2012，24（1）：82-84.(SCI检索, 影响因子：2.446)

[15]Xian Zhou*，Xue Chen，Weiqin Zhou，Yangyang Fan，Hai Zhu，Zhiyu Li，&ldquo;All-Digital Timing Recovery and Adaptive Equalization for 112 Gbit∕ s POLMUX-NRZ -DQPSK Optical Coherent Receivers&rdquo; [J]，Journal of Optical Communications and Networking，2011，984（990）：984-990.&nbsp; (SCI检索, 影响因子：2.742)

[16]Xian Zhou*，Xue Chen&nbsp;&nbsp; &ldquo;Parallel implementation of all-digital timing recovery for high-speed and real-time optical coherent receivers,&quot; [J]&nbsp; Optics Express, 2011, 19, 9282-9295. (SCI检索, 影响因子：3.587)
', '[1]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   国家重点研发计划子课题，2019YFB1803905，基于高集成度光子芯片的光传输系统&mdash;器件封装及系统验证，2020-01至2022-12，662万元，校内负责人；

            [2]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金委，面上项目，短距离光传输中基于直接探测的偏振复用理论与关键技术研究,   2017.01-2020.12, 负责人

            [3]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金委，面上项目，数据中心高速光互连传输高色散鲁棒性的方法研究,   2019.01-2022.12, 主要参与人

            [4]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 国家自然科学基金委，青年项目，基于灵活调制格式的动态光传输理论及优化算法研究,   2015.01-2017.12, 负责人

            [5]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中国博士后科学基金会，香江学者计划-超高速光传输系统中数字信号处理技术,   2014.02-2016.02, 负责人

            [6]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 北京市自然科学基金，基于灵活调制格式的动态光传输系统数字信号处理算法研究,   2017.01-2018.12, 负责人

            [7]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中央高校基本科研业务费(FRF-TP-16-013A3)：基于先进多进制调试技术的直接探测光传输系统性能研究，2012.01-2013.12，负责人

            [8]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中央高校基本科研业务费(FRF-TP-15-028A2)：动态光传输系统中灵活的多进制光调制及纠错编码技术,   2015.09-2016.09，负责人

            [9]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 华为技术有限公司预研项目，低成本城域相干方案研究,2015.08-2016.01,合作研究人

            [10]&nbsp;&nbsp;&nbsp; 华为技术有限公司预研项目，1TE集成光模块城域相干方案研究与多波长光源研制,2015.08-2016.01,合作研究人

            

        

    





华为技术有限公司预研项目，短距离光传输400GE方案研究,2014.05-2014.11，合作研究人
', '2020年,&nbsp;获得2020年广东省技术发明奖一等奖&nbsp;(3/10)

2013年，获得2013年度香江学者奖



2012年，获北京科技大学2012年度&ldquo;优秀博士后&rdquo;
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (111, '张海君', 'Zhang Haijun', 'https://scce.ustb.edu.cn//attach/file/shiziduiwu/jiaoshixinxi/2023-01-09/2cf5b3c2e7ebebf2cd4d41732bdd85af.jpg', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '高等工程师学院院长、卓越工程师学院常务副院长', '', '', 'zhanghaijun@ustb.edu.cn', '移动通信（双语）', '未来移动网络', '6G移动通信； B5G+行业应用； 数字孪生； 通感算存一体化； 卫星网络', 'IEEE Fellow IEEE绿色通信与计算技术委员会主席 IEEE Transactions on Network Science and Engineering编委 中国通信学会物联网委员会副主任委员 中国电子学会青年科学家俱乐部主席团成员 中国通信学会青年工作委员会副主任委员', '张海君，国家杰出青年科学基金获得者、IEEE Fellow、北京科技大学高等工程师学院院长、国家卓越工程师学院常务副院长、计算机与通信工程学院教授、博士生导师、中国通信学会理事/会士、中国通信学会青年工作委员会副主任委员、中国电子学会青年科学家俱乐部主席团成员。加拿大不列颠哥伦比亚大学（UBC）博士后。先后主持国家杰出青年科学基金项目、国家自然科学基金联合重点项目/移动通信专项项目、国家重点研发项目课题、JWKJW项目、教育部、北京市等多个项目。发表IEEE权威期刊1区/2区SCI论文100余篇、授权发明专利多项；任IEEE TIFS、IEEE TNSE等IEEE期刊编委、IEEE绿色通信与计算技术委员会主席、第六届博弈论与网络国际会议大会主席，获IEEE通信学会最佳青年作者论文奖、 IEEE通信学会亚太最杰出青年研究员、国际无线电科学联盟青年科学家奖、中国通信学会青年科技奖、IEEE杰出讲师、2021年中国通信学会自然科学一等奖。

实验室主要从事6G、B5G+工业互联网、数字孪生、智能无线网络、卫星网络等研究，毕业生就业单位为阿里巴巴、华为、腾讯、索尼、中科院自动化所、移动、电信、联通、卫通、小米、快手等。欢迎保研、考研、直博、考核制博士生等邮件联系报考，欢迎本科生邮件联系参与实验室理论与工程科研项目课题。欢迎相关领域博士、博士后等邮件联系加入课题组。', '在IEEE权威期刊上发表1区/2区SCI论文100余篇，部分代表性学术论文如下：

1.&nbsp;&ldquo;Proximal Policy Optimization based Transmit Beamforming and Phase-shift Design in an IRS-aided ISAC System for the THz Band,&rdquo; IEEE Journal on Selected Areas in Communications, 2022.

2.&nbsp;&ldquo;Customized Slicing for 6G: Enforcing Artificial Intelligence on Resource Management,&rdquo; IEEE Network, 2021. 

3.&nbsp;&ldquo;Energy Eﬃciency Optimization for NOMA UAV Network with Imperfect CSI,&rdquo; IEEE Journal on Selected Areas in Communications, vol. 38, no. 12, pp. 2798-2809, Dec. 2020.

4.&nbsp;&ldquo;High-Throughput Adaptive List Decoding Architecture for Polar Codes on GPU,&rdquo; IEEE Transactions on Signal Processing,&rdquo; IEEE Transactions on Signal Processing, 2022. 

5.&nbsp;&ldquo;Power Control Based on Deep Reinforcement Learning for Spectrum Sharing,&rdquo; IEEE Transactions on Wireless Communications, vol. 19, no. 6, pp. 1558-2248, June 2020.

6.&nbsp;&ldquo;Wireless Powered Intelligent Reﬂecting Surface For Improving Broadcasting Channels,&rdquo; IEEE Transactions on Wireless Communications, 2022.

7.&nbsp;&nbsp;&ldquo;Energy Efficient User Clustering, Hybrid Precoding and Power Optimization in Terahertz MIMO-NOMA Systems,&rdquo; IEEE Journal on Selected Areas in Communications, vol. 38, no. 9, pp. 2074-2085, Sep. 2020

8.&nbsp;&ldquo;User Scheduling and Task Oﬄoading in Multi-tier Computing 6G Vehicular Network,&rdquo; IEEE Journal on Selected Areas in Communications, 2022.

9.&nbsp;&ldquo;Capacity Maximization in RIS-UAV Networks: A DDQN-based Trajectory and Phase Shift Optimization Approach,&rdquo; IEEE Transactions on Wireless Communications, 2022.

&ldquo;Joint Resource, Trajectory, and Artificial Noise Optimization in Secure Driven 3D UAVs with NOMA and Imperfect CSI,&rdquo; IEEE Journal on Selected Areas in Communications, 2021.
', '主持国家杰出青年科学基金项目、国家自然科学基金联合重点项目/移动通信专项项目、国家重点研发项目课题、JWKJW项目、教育部-中移动科研基金等多个项目
', '1. 国家杰出青年基金获得者 

2. IEEE Fellow 

3. 中国通信学会科学技术奖一等奖 

4. IEEE通信学会亚太最杰出青年研究员奖 

5. 国际无线电科学联盟青年科学家奖 

6. 中国通信学会青年科技奖 

7. IEEE通信学会最佳青年作者论文奖
');
INSERT INTO "professors" ("id", "name", "foreignName", "avatar", "department", "title", "positions", "officeLocation", "officePhoneNumber", "email", "undergraduateCourses", "graduateCourses", "researchDirections", "partTimeJobs", "resume", "papers", "performance", "rewards") VALUES (112, '周贤伟', 'Zhou Xianwei', 'https://scce.ustb.edu.cn//bcms/data/images/notimg.gif', '82c1abbd3759b8c4acce1bf488b3157d,', '97e6f361e36e8f345584c51289a2f026,f1d41ab98c45b7a7833648b9d22c434d,', '融合创新研究院副院长', '机电楼902', '', 'xwzhouli@sina.com', '通信原理', '', '人工智能、边缘计算/雾计算、大数据、人工智能、信息安全', '', '周贤伟，男，西南交通大学工学博士学位，现任北京科技大学计算机与通信工程学院教授，博士生导师，融创院副院长、国家自然科学基金第十二届信息领域专家组成员、国家双向宽带教育卫星建议组专家、中国行为法学基础理论研究会副会长、中国人才研究会常务理事、中华英才副秘书长、SCI期刊《China Communications》编委。获2006年宝钢教育基金优秀教师奖、2009年中国有色金属协会科技进步二等奖、2016年青海省科学技术进步二等奖。发表学术论文200余篇，所撰写的文章&ldquo;Differential Game Model with Coupling Constraint for Routing in Ad hoc Networks&rdquo;被本领域顶级学者、IEEE Fellow、IFAC Fellow、伊利诺亚大学香槟分校教授Tamer Basar收录在其著作《Game Theory in Wireless and Communication Networks》中。作为主编在国防工业出版社出版著作16部，获得国家发明专利授权50余项，计算机软件著作权10余项。作为大会主席于2013年发起并举办了&ldquo;International Conference of Cyberspace Technology&rdquo;国际研讨会。目前，主要从事人工智能、边缘计算/雾计算、大数据、人工智能、信息安全等方面研究。', '', '', '');
