.class public final LX/2es;
.super LX/0Fv;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Hardware observer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2es;->A00:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Fv;->A01:LX/0Hr;

    .line 6
    check-cast v0, LX/0Hq;

    .line 8
    iget-object v3, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 10
    const-string/jumbo v0, "window"

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "mGlobal"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v3}, LX/0dy;->A00(Landroid/content/Context;)LX/0dy;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "mRoots"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "mAttachInfo"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v0, "mHardwareRendererObserver"

    .line 104
    invoke-virtual {v5, v2, v0}, LX/0dy;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    const-string/jumbo v0, "mThreadedRenderer"

    .line 111
    invoke-virtual {v5, v1, v0}, LX/0dy;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v4, :cond_0

    .line 117
    if-eqz v3, :cond_0

    .line 119
    const-string v0, "android.graphics.HardwareRenderer"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v1, "removeObserver"

    .line 128
    const-string v0, "android.graphics.HardwareRendererObserver"

    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    return-void

    .line 158
    :cond_1
    return-void
.end method
