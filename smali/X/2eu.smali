.class public final LX/2eu;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XiaomiScoutEventFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "xiaomi"

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string/jumbo v1, "redmi"

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string/jumbo v0, "poco"

    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-class v0, LX/0Hp;

    .line 41
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v0, LX/0Ge;->A02:LX/3k1;

    .line 49
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    sget-object v0, LX/0Hd;->A00:LX/3k1;

    .line 57
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 66
    :try_start_0
    const-string/jumbo v0, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v3

    .line 73
    const-string v1, "getInstance"

    .line 75
    new-array v0, v6, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    const-string/jumbo v0, "mService"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/0K6;

    .line 121
    invoke-direct {v0, v3}, LX/0K6;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :cond_1
    return-void
.end method
