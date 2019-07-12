package mediator.chap1_self;
/*
分析不足：
1. 采购、销售、库存类相互引用，功能交织，难以维护
2. 类的职责划分过于死板，如Stock类中的清理库存方法
3. 库存作为结果对象，应该供采购、销售共享，而不是在方法里使用

改进思路：
1. 为了表达一个逻辑过程，不妨把需要的对象都交给一个类统一管理并改变状态，那么：
    ①尽可能维护pojo类
    ②把需要表达的逻辑，在客户端编写

2. 那么中介者模式的目的是不是把各自关联的对象，统一纳入管理呢？

 */