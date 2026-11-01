.class public final LX/2fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/raD;

.field public final A02:LX/2fc;

.field public final A03:LX/2fb;

.field public final A04:LX/2fb;

.field public final synthetic A05:LX/2dy;


# direct methods
.method public constructor <init>(LX/2dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2fa;->A05:LX/2dy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/2fb;

    .line 7
    invoke-direct {v0, p0}, LX/2fb;-><init>(LX/2fa;)V

    .line 10
    iput-object v0, p0, LX/2fa;->A04:LX/2fb;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2fb;

    .line 15
    invoke-direct {v0, v1}, LX/2fb;-><init>(LX/2fa;)V

    .line 18
    iput-object v0, p0, LX/2fa;->A03:LX/2fb;

    .line 20
    new-instance v1, LX/2fc;

    .line 22
    invoke-direct {v1, p0}, LX/2fc;-><init>(LX/2fa;)V

    .line 25
    iput-object v1, p0, LX/2fa;->A02:LX/2fc;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance v0, LX/ldD;

    .line 31
    invoke-direct {v0, v1}, LX/ldD;-><init>(LX/2fc;)V

    .line 34
    :goto_0
    iput-object v0, p0, LX/2fa;->A01:LX/raD;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, LX/2fd;

    .line 39
    invoke-direct {v0, v1}, LX/2fd;-><init>(LX/2fc;)V

    .line 42
    goto :goto_0
.end method

.method public static A00(LX/2fa;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2fa;->A00:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    sget-object v7, LX/2ez;->A05:LX/0AD;

    .line 6
    invoke-interface {v7}, LX/0AD;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "Check RefQueuedWork.isSupported() first"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v6, LX/2ez;->A01:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-interface {v7}, LX/0AD;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/2ez;->A03:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/LinkedList;

    .line 50
    iget-object v3, p0, LX/2fa;->A04:LX/2fb;

    .line 52
    iget-object v2, p0, LX/2fa;->A03:LX/2fb;

    .line 54
    invoke-interface {v7}, LX/0AD;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v1, LX/2ez;->A01:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    sget-object v0, LX/2ez;->A03:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, LX/2ez;->A02:Ljava/lang/reflect/Field;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sput-object v3, LX/2ez;->A04:Ljava/util/LinkedList;

    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    monitor-exit v6

    .line 92
    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    iget-object v0, p0, LX/2fa;->A01:LX/raD;

    .line 96
    invoke-interface {v0, v4}, LX/raD;->GSZ(Ljava/lang/Iterable;)V

    .line 99
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catchall_0
    :try_start_5
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :cond_0
    :try_start_6
    invoke-static {v0, v1}, LX/0yl;->A08(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 109
    move-result-object v0

    .line 110
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_8
    monitor-exit v6

    .line 113
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :cond_1
    :try_start_9
    invoke-static {v0, v1}, LX/0yl;->A08(ZLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    iget-object v0, p0, LX/2fa;->A05:LX/2dy;

    .line 125
    invoke-virtual {v0, v1}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v1, LX/2ez;->A05:LX/0AD;

    .line 2
    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object v0, LX/2ez;->A00:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/9dn;

    .line 40
    invoke-direct {v0, v2, p0, v1}, LX/9dn;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/2fa;->A00:Landroid/os/Handler;

    .line 45
    invoke-static {p0}, LX/2fa;->A00(LX/2fa;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1f

    .line 52
    if-lt v1, v0, :cond_1

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/6Rf;

    .line 57
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 63
    sget-object v0, LX/0Uu;->A00:LX/0Sr;

    .line 65
    if-nez v0, :cond_1

    .line 67
    :try_start_0
    invoke-static {}, LX/0zg;->A00()Landroid/os/Handler;

    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v0, LX/0Sr;

    .line 73
    invoke-direct {v0, v1}, LX/0Sr;-><init>(Landroid/os/Handler;)V

    .line 76
    sput-object v0, LX/0Uu;->A00:LX/0Sr;

    .line 78
    return-void

    .line 79
    :catch_0
    iget-object v1, p0, LX/2fa;->A05:LX/2dy;

    .line 81
    const-string v0, "Unable to hijack ActivityThread"

    .line 83
    invoke-virtual {v1, v0}, LX/0Fv;->A07(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v1, v0}, LX/0yl;->A08(ZLjava/lang/String;)V

    .line 90
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method
