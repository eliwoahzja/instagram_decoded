.class public final Lcom/instagram/casting/domain/BackgroundScanManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2sj;

.field public final A04:Landroid/app/Application;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/7aN;

.field public final A07:Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;

.field public final A08:LX/7aZ;

.field public final A09:LX/7aY;

.field public final A0A:LX/6zy;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/mkc;

.field public volatile A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0B:Lcom/instagram/common/session/UserSession;

    .line 5
    const v0, 0x3c007

    .line 8
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6zy;

    .line 14
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    .line 16
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/3hy;

    .line 23
    invoke-direct {v0, v3}, LX/2bj;-><init>(LX/2sj;)V

    .line 26
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0D:LX/mkc;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A05:Landroid/os/Handler;

    .line 51
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 61
    new-instance v1, LX/6Wy;

    .line 63
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/7aN;

    .line 68
    invoke-direct {v0, v2, v1}, LX/7aN;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A06:LX/7aN;

    .line 73
    const-string v0, "Waiting for foreground"

    .line 75
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    .line 77
    const-string v0, "Not started"

    .line 79
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    .line 81
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 83
    if-nez v0, :cond_1

    .line 85
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Landroid/app/Application;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Landroid/app/Application;

    .line 100
    :cond_2
    iput-object v3, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A04:Landroid/app/Application;

    .line 102
    new-instance v0, LX/7aY;

    .line 104
    invoke-direct {v0}, LX/7aY;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A09:LX/7aY;

    .line 109
    new-instance v0, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;

    .line 111
    invoke-direct {v0, p0}, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V

    .line 114
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A07:Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;

    .line 116
    new-instance v0, LX/7aZ;

    .line 118
    invoke-direct {v0, p0}, LX/7aZ;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V

    .line 121
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A08:LX/7aZ;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x4

    .line 1
    instance-of v0, p1, LX/6Ue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/6Ue;

    .line 8
    iget v0, v5, LX/6Ue;->$t:I

    .line 10
    if-ne v0, v8, :cond_0

    .line 12
    iget v2, v5, LX/6Ue;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Ue;->A00:I

    .line 23
    :goto_0
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v2, v5, LX/6Ue;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    if-eq v2, v7, :cond_3

    .line 36
    if-eq v2, v4, :cond_7

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v5, LX/6Ue;

    .line 48
    invoke-direct {v5, p1, p0, v8}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v1, LX/1uk;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_2
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 61
    const v1, 0x2a8a1cfb

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/9dt;

    .line 71
    invoke-direct {v0, p0, v3, v8}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 74
    iput v7, v5, LX/6Ue;->A00:I

    .line 76
    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v6, :cond_4

    .line 82
    return-object v6

    .line 83
    :cond_3
    instance-of v0, v1, LX/1uk;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    const-string v3, "Not connected to WiFi"

    .line 100
    :cond_5
    new-instance v6, LX/6LA;

    .line 102
    invoke-direct {v6, v3}, LX/6LA;-><init>(Ljava/lang/String;)V

    .line 105
    return-object v6

    .line 106
    :cond_6
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 108
    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, LX/9dt;

    .line 113
    invoke-direct {v0, p0, v3, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 116
    iput v4, v5, LX/6Ue;->A00:I

    .line 118
    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v6, :cond_8

    .line 124
    return-object v6

    .line 125
    :cond_7
    instance-of v0, v1, LX/1uk;

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    new-instance v6, LX/6LA;

    .line 138
    invoke-direct {v6, v1}, LX/6LA;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v6
.end method

.method public static final A01(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;LX/2sj;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/Jn7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Jn7;

    .line 8
    iget v1, v0, LX/Jn7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/Jn7;

    .line 19
    iget v2, v7, LX/Jn7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_6

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Jn7;->A00:I

    .line 30
    :goto_0
    iget-object v4, v7, LX/Jn7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v7, LX/Jn7;->A00:I

    .line 36
    const-string v6, "BackgroundScanManager"

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 43
    if-eq v1, v5, :cond_3

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    iget-object p2, v7, LX/Jn7;->A01:Ljava/lang/Object;

    .line 55
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object v4, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    .line 64
    const-string v1, "background"

    .line 66
    new-instance v0, LX/ppb;

    .line 68
    invoke-direct {v0, v4, v1, v2}, LX/ppb;-><init>(LX/6zy;Ljava/lang/String;LX/HAU;)V

    .line 71
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    .line 74
    move-result-object v4

    .line 75
    new-instance v1, LX/6u7;

    .line 77
    invoke-direct {v1, p0, v2}, LX/6u7;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)V

    .line 80
    new-instance v0, LX/2qQ;

    .line 82
    invoke-direct {v0, v1, v4}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    .line 85
    iput-object p2, v7, LX/Jn7;->A01:Ljava/lang/Object;

    .line 87
    iput v5, v7, LX/Jn7;->A00:I

    .line 89
    invoke-static {v7, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_7

    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    const-string v0, "Background scan failed"

    .line 99
    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 108
    const-string v0, "Unknown error occurred"

    .line 110
    :cond_5
    invoke-static {p0, v0}, Lcom/instagram/casting/domain/BackgroundScanManager;->A02(Lcom/instagram/casting/domain/BackgroundScanManager;Ljava/lang/String;)V

    .line 113
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 117
    if-ne v0, p2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iput-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 126
    throw v1

    .line 127
    :cond_6
    new-instance v7, LX/Jn7;

    .line 129
    invoke-direct {v7, p0, p1, v3}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-object v8

    .line 134
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 136
    if-ne v0, p2, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 141
    if-ne v0, p2, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 146
    if-ne v0, p2, :cond_8

    .line 148
    :goto_4
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iput-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 155
    :cond_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    .line 157
    return-object v8
.end method

.method public static final A02(Lcom/instagram/casting/domain/BackgroundScanManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Idle"

    .line 2
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "Scan failed: "

    .line 6
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    iget-object p0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string p0, "BackgroundScanManager"

    .line 27
    const-string v0, "Background scan error: %s"

    .line 29
    invoke-static {p0, v0, p1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0F:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0F:Z

    .line 7
    iget-object v1, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A05:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A08:LX/7aZ;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_0
    iput-object v3, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 24
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    .line 26
    invoke-virtual {v0}, LX/6zy;->A0V()V

    .line 29
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A06:LX/7aN;

    .line 31
    iget-boolean v0, v2, LX/7aN;->A03:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput-boolean v4, v2, LX/7aN;->A03:Z

    .line 37
    iget-object v1, v2, LX/7aN;->A05:Landroid/app/Application;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v2, LX/7aN;->A07:Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_1
    iget-object v0, v2, LX/7aN;->A0A:LX/4Wl;

    .line 48
    iget-object v1, v2, LX/7aN;->A09:LX/Ggp;

    .line 50
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    .line 55
    invoke-interface {v0, v1}, LX/Kmf;->HU9(LX/Ggp;)V

    .line 58
    iget-object v1, v2, LX/7aN;->A06:Landroid/os/Handler;

    .line 60
    iget-object v0, v2, LX/7aN;->A08:LX/7aU;

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v2}, LX/7aN;->A02(LX/7aN;)V

    .line 68
    iput-object v3, v2, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A04:Landroid/app/Application;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A07:Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;

    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    :cond_3
    iput-object v3, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0D:LX/mkc;

    .line 83
    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/Handler;

    .line 92
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v0, LX/CvN;

    .line 97
    invoke-direct {v0, p0}, LX/CvN;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_4
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A05:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A08:LX/7aZ;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A00:Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, LX/7aZ;->run()V

    .line 20
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A05:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A08:LX/7aZ;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    .line 17
    iget-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0A:LX/6zy;

    .line 19
    invoke-virtual {v0}, LX/6zy;->A0V()V

    .line 22
    iget-object v1, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iput-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A00:Ljava/lang/Long;

    .line 30
    const-string v0, "Paused"

    .line 32
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    .line 34
    const-string v0, "App backgrounded"

    .line 36
    iput-object v0, p0, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    .line 38
    return-void
.end method
