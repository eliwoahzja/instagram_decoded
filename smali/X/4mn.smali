.class public final LX/4mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mza;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4mn;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 8
    const/16 v1, 0x2c

    .line 10
    new-instance v0, LX/9en;

    .line 12
    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    .line 15
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4mn;->A05:LX/Esp;

    .line 21
    sget-object v1, LX/2AE;->A01:LX/2AE;

    .line 23
    invoke-virtual {v1}, LX/2AE;->A03()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4mn;->A08:I

    .line 29
    invoke-virtual {v1}, LX/2AE;->A03()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4mn;->A07:I

    .line 35
    invoke-virtual {v1}, LX/2AE;->A03()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4mn;->A06:I

    .line 41
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810ad700013cb8L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/4mn;->A0A:Z

    .line 58
    new-instance v1, LX/9ef;

    .line 60
    invoke-direct {v1, p0, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, LX/4z5;

    .line 65
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v0, p0, LX/4mn;->A04:LX/Esp;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    iput-object v0, p0, LX/4mn;->A09:Landroid/os/Handler;

    .line 81
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 83
    invoke-direct {p0, v0}, LX/4mn;->A02(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4mn;->A03:Ljava/lang/Runnable;

    .line 89
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 91
    invoke-direct {p0, v0}, LX/4mn;->A02(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4mn;->A02:Ljava/lang/Runnable;

    .line 97
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 99
    invoke-direct {p0, v0}, LX/4mn;->A02(Ljava/lang/Integer;)Ljava/lang/Runnable;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4mn;->A01:Ljava/lang/Runnable;

    .line 105
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v0, p0, LX/4mn;->A07:I

    .line 20
    return v0

    .line 21
    :cond_1
    iget v0, p0, LX/4mn;->A08:I

    .line 23
    return v0

    .line 24
    :cond_2
    iget v0, p0, LX/4mn;->A06:I

    .line 26
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4mn;
    .locals 2

    .line 0
    const/16 v0, 0x46

    .line 2
    new-instance v1, LX/9ee;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/4mn;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4mn;

    .line 19
    return-object v0
.end method

.method private final A02(Ljava/lang/Integer;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    sget-object v2, LX/4y2;->A00:LX/4y2;

    .line 2
    sget-object v1, LX/4xT;->A1i:LX/4xT;

    .line 4
    iget-object v0, p0, LX/4mn;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/DhN;

    .line 19
    invoke-direct {v0, p1, v1}, LX/DhN;-><init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/4mq;

    .line 25
    invoke-direct {v0, p0, p1}, LX/4mq;-><init>(LX/4mn;Ljava/lang/Integer;)V

    .line 28
    return-object v0
.end method

.method public static final A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p1, LX/4mn;->A05:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3r9;

    .line 9
    invoke-direct {p1, p2}, LX/4mn;->A00(Ljava/lang/Integer;)I

    .line 12
    move-result v2

    .line 13
    if-nez p0, :cond_0

    .line 15
    new-instance v5, LX/3er;

    .line 17
    invoke-direct {v5}, LX/3er;-><init>()V

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const/4 p2, 0x0

    .line 27
    const v1, 0x3a2d36a2

    .line 30
    const/4 v3, 0x7

    .line 31
    move-object v4, p3

    .line 32
    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 35
    return-void
.end method

.method public static final A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4mn;->A05:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3r9;

    .line 8
    const v1, 0x3a2d36a2

    .line 11
    invoke-direct {p0, p1}, LX/4mn;->A00(Ljava/lang/Integer;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p2, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final A05(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4mn;->A0A:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/4mn;->A03:Ljava/lang/Runnable;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, LX/4mn;->A01:Ljava/lang/Runnable;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p0, LX/4mn;->A02:Ljava/lang/Runnable;

    .line 30
    :goto_0
    invoke-direct {p0, p1}, LX/4mn;->A00(Ljava/lang/Integer;)I

    .line 33
    move-result v8

    .line 34
    if-eqz v1, :cond_4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 39
    const-wide/16 v0, 0x78

    .line 41
    :goto_1
    iget-object v4, p0, LX/4mn;->A09:Landroid/os/Handler;

    .line 43
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v2, p0, LX/4mn;->A05:LX/Esp;

    .line 48
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/3r9;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v9

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    const v6, 0x3a2d36a2

    .line 63
    move v7, p3

    .line 64
    invoke-virtual/range {v5 .. v11}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 67
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/3r9;

    .line 73
    const-string v2, "analytics_module"

    .line 75
    invoke-virtual {v5, v6, v8, v2, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    :cond_3
    const-wide/16 v0, 0xe10

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v0, 0x258

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method

.method public static final A06(LX/4mn;Ljava/lang/Integer;S)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mn;->A05:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3r9;

    .line 8
    const v1, 0x3a2d36a2

    .line 11
    invoke-direct {p0, p1}, LX/4mn;->A00(Ljava/lang/Integer;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p2}, LX/3r9;->markerEnd(IIS)V

    .line 18
    iget-object v2, p0, LX/4mn;->A09:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/4mn;->A03:Ljava/lang/Runnable;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/4mn;->A01:Ljava/lang/Runnable;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/4mn;->A02:Ljava/lang/Runnable;

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method private final A07(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4mn;->A04:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v3, LX/3er;

    .line 16
    invoke-direct {v3}, LX/3er;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string/jumbo v0, "pool_restore_exception_type"

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 36
    const-string/jumbo v0, "pool_restore_failure"

    .line 39
    invoke-static {v3, p0, v1, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v1, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/3er;

    .line 2
    invoke-direct {v3}, LX/3er;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "is_streaming"

    .line 12
    invoke-virtual {v3, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "server_latency_in_ms"

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const-string/jumbo v1, "network_latency_in_ms"

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    const-string v1, "first_page_request_response_received"

    .line 40
    invoke-static {v3, p0, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v3, p0, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final EZ3(LX/Mri;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/5zd;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    check-cast p1, LX/5zd;

    .line 7
    iget-object v3, p1, LX/5zd;->A03:Ljava/util/Set;

    .line 9
    iget-object v1, p1, LX/5zd;->A02:Ljava/lang/String;

    .line 11
    iget-object v4, p1, LX/5zd;->A01:LX/kEs;

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-gt v0, v2, :cond_2

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    const-string/jumbo v0, "position_change_"

    .line 41
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v6, p0, v7, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v6, p0, v5, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-interface {v4}, LX/kEs;->CSb()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    invoke-interface {v4}, LX/kEs;->BtK()LX/7zs;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v4, v0, LX/7zs;->A00:Ljava/lang/String;

    .line 74
    :goto_0
    const-string v3, ""

    .line 76
    move-object v0, v4

    .line 77
    if-nez v4, :cond_0

    .line 79
    move-object v0, v3

    .line 80
    :cond_0
    const-string/jumbo v2, "source_of_delivery"

    .line 83
    invoke-static {p0, v7, v2, v0}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "stories_viewer_hp_ad_impressed"

    .line 89
    invoke-static {v6, p0, v7, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p0, v7, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 96
    if-nez v4, :cond_1

    .line 98
    move-object v4, v3

    .line 99
    :cond_1
    invoke-static {p0, v5, v2, v4}, LX/4mn;->A04(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v6, p0, v5, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    :goto_1
    invoke-static {p0, v5, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_2

    .line 117
    const/4 v0, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v0, p1, LX/5ze;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    .line 125
    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "stories_viewer_session_end"

    .line 129
    invoke-static {v1, p0, v7, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, p0, v5, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x3

    .line 138
    :goto_2
    invoke-static {p0, v7, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    instance-of v0, p1, LX/5zc;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, LX/4mn;->A04:LX/Esp;

    .line 148
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 160
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 162
    const-string/jumbo v0, "stories_surface"

    .line 165
    invoke-static {p0, v2, v0, v1}, LX/4mn;->A05(LX/4mn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string/jumbo v0, "pool_restore_start"

    .line 172
    invoke-static {v1, p0, v2, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_7
    instance-of v0, p1, LX/01U;

    .line 178
    if-eqz v0, :cond_8

    .line 180
    check-cast p1, LX/01U;

    .line 182
    iget-object v0, p1, LX/01U;->A00:Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    move-result v2

    .line 188
    iget-object v0, p0, LX/4mn;->A04:LX/Esp;

    .line 190
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    new-instance v3, LX/3er;

    .line 204
    invoke-direct {v3}, LX/3er;-><init>()V

    .line 207
    const-string/jumbo v1, "pool_restore_model_count"

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-virtual {v3, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 220
    const-string/jumbo v0, "pool_restore_success"

    .line 223
    invoke-static {v3, p0, v1, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    invoke-static {p0, v1, v2}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 229
    return-void

    .line 230
    :cond_8
    instance-of v0, p1, LX/AKS;

    .line 232
    if-eqz v0, :cond_2

    .line 234
    check-cast p1, LX/AKS;

    .line 236
    iget-object v0, p1, LX/AKS;->A00:Ljava/lang/Exception;

    .line 238
    invoke-direct {p0, v0}, LX/4mn;->A07(Ljava/lang/Exception;)V

    .line 241
    return-void
.end method
