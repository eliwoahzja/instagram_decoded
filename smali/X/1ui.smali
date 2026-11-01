.class public abstract LX/1ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fa8;

.field public static volatile A01:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v2, Landroid/os/Handler;

    .line 9
    const-class v0, Landroid/os/Looper;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "createAsync"

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.Handler"

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v2, Landroid/os/Handler;

    .line 44
    new-instance v1, LX/1uj;

    .line 46
    invoke-direct {v1, v2, v4, v3}, LX/1uj;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, LX/1uk;

    .line 53
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    instance-of v0, v1, LX/1uk;

    .line 58
    if-nez v0, :cond_1

    .line 60
    move-object v6, v1

    .line 61
    :cond_1
    check-cast v6, LX/Fa8;

    .line 63
    sput-object v6, LX/1ui;->A00:LX/Fa8;

    .line 65
    return-void
.end method

.method public static final A00(LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/1ui;->A01:Landroid/view/Choreographer;

    .line 2
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance p0, LX/1wi;

    .line 11
    invoke-direct {p0, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, LX/1wi;->A0I()V

    .line 19
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 21
    new-instance v0, LX/R82;

    .line 23
    invoke-direct {v0, p0, v1}, LX/R82;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    :goto_1
    invoke-virtual {p0}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/1wi;->A0I()V

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    sget-object v2, LX/1ui;->A01:Landroid/view/Choreographer;

    .line 49
    if-nez v2, :cond_0

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 58
    sput-object v2, LX/1ui;->A01:Landroid/view/Choreographer;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 63
    sget-object v2, LX/1ud;->A00:LX/EzM;

    .line 65
    iget-object v1, p0, LX/1wi;->A01:LX/Ikk;

    .line 67
    new-instance v0, LX/pZA;

    .line 69
    invoke-direct {v0, p0}, LX/pZA;-><init>(LX/saO;)V

    .line 72
    invoke-virtual {v2, v0, v1}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 75
    goto :goto_1
.end method
