.class public final LX/5gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/4Hq;

.field public A04:LX/4Lg;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2Az;

.field public A07:LX/7mb;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/Esp;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/CBB;->A00:LX/CBB;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence_active_now/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    iget-wide v0, p0, LX/5gY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recent_thread_limit"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/CBB;->A00:LX/CBB;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    iget-wide v0, p0, LX/5gY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2HA;
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/CBB;->A00:LX/CBB;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p0, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, p1}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[%s]"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_data"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscriptions_off"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/5gY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5gY;

    const/4 v1, 0x1

    new-instance v0, LX/Cmi;

    invoke-direct {v0, p0, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gY;

    return-object v0
.end method

.method public static final declared-synchronized A04(LX/4Hq;LX/5gY;ZZ)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CBC;

    invoke-direct {v0, v1, p1, p2, p3}, LX/CBC;-><init>(Lcom/instagram/common/session/UserSession;LX/5gY;ZZ)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p0}, LX/2rb;->A03(LX/mpd;)V

    iput-object p0, p1, LX/5gY;->A03:LX/4Hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/5gY;)V
    .locals 5

    iget-boolean v0, p0, LX/5gY;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5gY;->A04:LX/4Lg;

    iget-object v3, p0, LX/5gY;->A08:Ljava/lang/Runnable;

    iget-object v1, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214dd000322b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const v0, 0x79203e0f

    invoke-virtual {v4, v3, v0, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A06(LX/5gY;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5gY;->A03:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5gY;->A03:LX/4Hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(LX/5gY;Ljava/util/Map;ZZ)V
    .locals 4

    iget-object v3, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Cz;->A07(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v2}, LX/1Cz;->A06()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Cz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    iget-object v0, p0, LX/5gY;->A07:LX/7mb;

    invoke-virtual {v0, p1}, LX/7mb;->A04(Ljava/util/Map;)V

    invoke-static {v3}, LX/45f;->A00(Lcom/instagram/common/session/UserSession;)LX/45f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/45f;->A02(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {v2}, LX/1Cz;->A02()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1Cz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    :cond_4
    :goto_0
    invoke-static {v3}, LX/45f;->A00(Lcom/instagram/common/session/UserSession;)LX/45f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/45f;->A02(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gY;->A07:LX/7mb;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-virtual {v1, v0}, LX/7mb;->A03(LX/1WC;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/1Cz;->A04()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Cz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_6
    iget-object v0, p0, LX/5gY;->A07:LX/7mb;

    invoke-virtual {v0, p1}, LX/7mb;->A05(Ljava/util/Map;)V

    return-void
.end method

.method public static final declared-synchronized A08(LX/5gY;Z)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5gY;->A03:LX/4Hq;

    if-nez v0, :cond_9

    iget-object v4, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064900051d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-boolean v0, p0, LX/5gY;->A0A:Z

    move v8, p1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/6xt;->A08(Ljava/util/Set;ZZ)V

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/1Cz;->A03()V

    :goto_0
    invoke-direct {p0, v4}, LX/5gY;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, p0, v0, v7}, LX/5gY;->A04(LX/4Hq;LX/5gY;ZZ)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/1Cz;->A05()V

    :cond_4
    invoke-direct {p0, v4}, LX/5gY;->A01(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_6

    :goto_3
    invoke-static {v4}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, LX/1Cz;->A03()V

    :cond_5
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LX/1IK;

    invoke-direct {v5, p0, v0, p1}, LX/1IK;-><init>(LX/5gY;Ljava/util/Map;Z)V

    const v0, 0x50045

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1IL;

    if-eqz p1, :cond_7

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214dd000222afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual/range {v3 .. v8}, LX/1IL;->A00(Lcom/instagram/common/session/UserSession;LX/1IK;IIZ)V

    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5gY;->A00:J

    goto :goto_7

    :cond_7
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214dd000222afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214dd000022adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1IL;->A00(Lcom/instagram/common/session/UserSession;LX/1IK;IIZ)V

    :goto_6
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b6000620d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LX/1Cz;->A05()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;

    move-result-object v0

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, v0, LX/6Bm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    invoke-static {p0}, LX/5gY;->A06(LX/5gY;)V

    return-void
.end method

.method public final declared-synchronized A0A(Ljava/util/Set;Z)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    move-object v9, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5gY;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, LX/6xt;->A08(Ljava/util/Set;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5gY;->A03:LX/4Hq;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/CB8;->A00(Lcom/instagram/common/session/UserSession;)LX/CB8;

    move-result-object v0

    const-string v5, ","

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CB8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cz;->A01()V

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0, p2}, LX/5gY;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0, p0, v3, v2}, LX/5gY;->A04(LX/4Hq;LX/5gY;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x4d41e907    # 2.0332965E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5gY;->A04:LX/4Lg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5gY;->A06(LX/5gY;)V

    const v0, 0x5c23021e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x127194c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5gY;->A08(LX/5gY;Z)V

    invoke-static {p0}, LX/5gY;->A05(LX/5gY;)V

    const v0, 0x5f53ea58

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    invoke-virtual {p0}, LX/5gY;->A09()V

    return-void
.end method
