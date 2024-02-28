const base = {
    get() {
        return {
            url : "http://localhost:8080/springbootn4ed2/",
            name: "springbootn4ed2",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springbootn4ed2/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "新闻资讯系统小程序"
        } 
    }
}
export default base
