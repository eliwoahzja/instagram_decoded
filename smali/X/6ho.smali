.class public final LX/6ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;
.implements LX/rGb;


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6hq;

.field public final A02:LX/Esp;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/6ho;->A04:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x3f

    .line 7
    new-instance v1, LX/9fn;

    .line 9
    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/6ho;->A02:LX/Esp;

    .line 19
    new-instance v0, LX/6hq;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/6ho;->A01:LX/6hq;

    .line 26
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6ho;
    .locals 3

    .line 0
    const-class v2, LX/6ho;

    .line 2
    const/16 v1, 0x1c

    .line 4
    new-instance v0, LX/9ii;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6ho;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6ho;->A03:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-object v3, p0, LX/6ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v3}, LX/6hs;->A00(LX/miz;)LX/6hs;

    .line 9
    move-result-object v0

    .line 10
    iget-object v7, v0, LX/6hs;->A00:LX/6ht;

    .line 12
    iget-object v1, v7, LX/6ht;->A01:LX/6ie;

    .line 14
    iget-object v2, v7, LX/6ht;->A00:LX/6hv;

    .line 16
    const/4 v9, 0x2

    .line 17
    new-instance v0, LX/9id;

    .line 19
    invoke-direct {v0, v2, v9}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v0}, LX/6ie;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v10, :cond_3

    .line 36
    invoke-static {v7, v10}, LX/6ht;->A01(LX/6ht;I)V

    .line 39
    :try_start_0
    iget-object v8, v7, LX/6ht;->A03:LX/1nk;

    .line 41
    iget-object v0, v2, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8207cb00001253L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 62
    move-result-wide v4

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    new-instance v2, LX/6Vx;

    .line 77
    invoke-direct {v2, v7, v10}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v1, LX/6Vx;

    .line 82
    invoke-direct {v1, v7, v9}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/6ih;->A00:LX/6ih;

    .line 87
    if-nez v0, :cond_1

    .line 89
    new-instance v0, LX/6ih;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    sput-object v0, LX/6ih;->A00:LX/6ih;

    .line 96
    :cond_1
    invoke-interface {v8, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v7, v0}, LX/6ht;->A02(LX/6ht;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x5

    .line 106
    invoke-static {v7, v0}, LX/6ht;->A01(LX/6ht;I)V

    .line 109
    :cond_3
    :goto_1
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x810183001b05f5L

    .line 118
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, LX/6ho;->A02:LX/Esp;

    .line 128
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/6ie;

    .line 134
    const/16 v1, 0x22

    .line 136
    new-instance v0, LX/Cls;

    .line 138
    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    .line 141
    invoke-virtual {v2, v0}, LX/6ie;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 147
    if-ne v1, v0, :cond_4

    .line 149
    iget-object v0, p0, LX/6ho;->A01:LX/6hq;

    .line 151
    invoke-virtual {v0, v3}, LX/6hq;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 154
    :cond_4
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81081400002af8L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, LX/6ho;->A00(Lcom/instagram/common/session/UserSession;)LX/6ho;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6ho;->A01()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/EvJ;

    .line 37
    invoke-direct {v3, v0}, LX/EvJ;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    const v2, 0x2429c67b

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 52
    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6ho;->A01()V

    .line 3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6ho;->A03:Z

    .line 3
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    .line 10
    return-void
.end method
