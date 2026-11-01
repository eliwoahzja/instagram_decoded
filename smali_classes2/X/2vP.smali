.class public final LX/2vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/3oH;

.field public A01:LX/5fE;

.field public A02:LX/5fE;

.field public A03:I

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2we;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2vP;->A0E:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2vP;->A0F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2vP;->A0G:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2vP;->A07:Ljava/util/HashMap;

    const/16 v0, 0x2a

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vP;->A0C:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vP;->A0B:LX/Esp;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4000829f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hk;->A02()LX/2we;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2vP;->A06:LX/2we;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e7004c3017L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2vP;->A0D:Z

    const/16 v0, 0x40

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vP;->A09:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vP;->A0A:LX/Esp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2vP;->A08:Ljava/util/HashSet;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/0HG;LX/2vP;Z)LX/5fE;
    .locals 4

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p1, LX/2vP;->A01:LX/5fE;

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/2vP;->A02:LX/5fE;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/5fE;->A05:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v3

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iput-object v2, p1, LX/2vP;->A01:LX/5fE;

    goto :goto_1

    :cond_2
    iput-object v2, p1, LX/2vP;->A02:LX/5fE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/2vP;Ljava/lang/Integer;)LX/5fE;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const v6, 0x3a151732

    move-object v8, p1

    if-eq p1, v0, :cond_0

    const/4 v12, 0x1

    const v6, 0x3a152da1

    :cond_0
    invoke-static {v3, p0, v12}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "HOT"

    goto :goto_1

    :cond_2
    const-string v5, "REFRESH"

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "WARM"

    goto :goto_1

    :cond_4
    const-string v5, "COLD"

    goto :goto_1

    :goto_0
    const-string v5, "LOAD_MORE"

    :goto_1
    invoke-virtual {v3, v6, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v10

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3xw;->A0L()LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_2
    new-instance v7, LX/5fE;

    invoke-direct/range {v7 .. v12}, LX/5fE;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v1, v4}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "EXISTING_TRAY_SIZE"

    invoke-virtual {v3, v10, v11, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "START_TYPE"

    invoke-virtual {v3, v10, v11, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "IS_LITHO_VARIANT"

    iget-object v0, p0, LX/2vP;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v10, v11, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/2vP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, LX/2vP;->A0E:Landroid/os/Handler;

    new-instance v4, LX/5fF;

    invoke-direct {v4, v7, p0}, LX/5fF;-><init>(LX/5fE;LX/2vP;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208f60002141fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_6

    iput-object v7, p0, LX/2vP;->A01:LX/5fE;

    goto :goto_4

    :cond_6
    iput-object v7, p0, LX/2vP;->A02:LX/5fE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/2vP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2vP;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vP;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/2vP;->A07:Ljava/util/HashMap;

    const-string v0, "CACHED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "NETWORK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/2vP;->A03:I

    if-nez v1, :cond_0

    const-string v0, "NOT_AVAILABLE"

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/2vP;->A03:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SAME_NC_CC"

    return-object v0

    :cond_1
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NOT_SAME_NC_CC_IN_ORDER"

    return-object v0

    :cond_2
    const-string v0, "NOT_SAME_NC_CC"

    return-object v0

    :cond_3
    const-string v0, "NO_NETWORK_DELIVERY"

    return-object v0

    :cond_4
    const-string v0, "NO_CACHE_DELIVERY"

    return-object v0
.end method

.method private final A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    instance-of v0, p1, LX/BAF;

    if-eqz v0, :cond_1

    check-cast p1, LX/BAF;

    iget v2, p1, LX/BAF;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parse_http_status_code: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/BAE;

    if-eqz v0, :cond_2

    check-cast p1, LX/BAE;

    iget v2, p1, LX/BAE;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "empty_http_status_code: "

    goto :goto_0

    :cond_2
    instance-of v3, p1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpcted"

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Parsing"

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-nez v4, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    const-string/jumbo v0, "no content"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "EmptyCacheResponse"

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "asyncsocketexception | network | connect"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "NetworkConnection"

    goto :goto_1

    :cond_6
    if-nez v4, :cond_0

    const-string v4, "Other"

    return-object v4
.end method

.method private final A05(LX/0HG;LX/5fE;)V
    .locals 4

    iget-object v0, p2, LX/5fE;->A09:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput-short v0, p2, LX/5fE;->A04:S

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5nU;->A04:LX/5nU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p2, LX/5fE;->A05:J

    const-string v3, "LOADED_POG_COUNT"

    iget v0, p2, LX/5fE;->A00:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-boolean v0, p0, LX/2vP;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/5fE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    :cond_2
    const/4 v3, 0x3

    const-string v0, "StoriesTrayLifecycle"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "TRAY_POG_IMAGES_RENDER_END"

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    invoke-direct {p0, v1}, LX/2vP;->A09(Z)V

    return-void
.end method

.method private final A06(LX/0HG;Ljava/lang/Integer;J)V
    .locals 3

    const-string v2, "NETWORK_STORY_TRAY_UPDATE_STATUS"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CSR_ORDER_UNCHANGED"

    :goto_0
    invoke-virtual {p1, p3, p4, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    iget-object v0, p0, LX/2vP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/2vP;->A03:I

    iput-boolean v0, p0, LX/2vP;->A04:Z

    invoke-direct {p0, v1}, LX/2vP;->A09(Z)V

    return-void

    :cond_0
    const-string v0, "CSR_ORDER_CHANGED"

    goto :goto_0

    :cond_1
    const-string v0, "NETWORK_RENDER_SKIPPED"

    goto :goto_0

    :cond_2
    const-string v0, "NETWORK_CONTENT_RENDER"

    goto :goto_0
.end method

.method public static final declared-synchronized A07(LX/5fE;LX/2vP;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    iget-boolean v0, p0, LX/5fE;->A0B:Z

    invoke-static {v5, p1, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/5fE;->A05:J

    const-string v1, "DEBUG_REMAINING_COMPONENTS"

    iget-object v0, v4, LX/5fE;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "StoriesTrayLifecycle"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x2

    iget-short v0, v4, LX/5fE;->A04:S

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :goto_0
    iget-boolean v1, v4, LX/5fE;->A0B:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p1, LX/2vP;->A01:LX/5fE;

    goto :goto_2

    :cond_1
    iput-object v0, p1, LX/2vP;->A02:LX/5fE;

    :goto_2
    invoke-direct {p1, v1}, LX/2vP;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method private final A08(LX/5fE;LX/4Ve;)V
    .locals 7

    iget-object v1, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2nn;->A05:LX/2nn;

    :goto_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/5fE;->A0A:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p1, LX/5fE;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/5fE;->A02:Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, LX/5sT;->A03(Lcom/instagram/common/session/UserSession;LX/2nn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/4Ve;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2nn;->A03:LX/2nn;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2nn;->A06:LX/2nn;

    goto :goto_0
.end method

.method private final A09(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2vP;->A06:LX/2we;

    if-eqz v1, :cond_0

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/2we;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/4Ve;)Z
    .locals 1

    invoke-virtual {p0}, LX/4Ve;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Ve;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object p0, p0, LX/4Ve;->A04:Ljava/lang/Integer;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A0B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/5fE;->A05:J

    const-string v0, "TRAY_VIEW_APPEARED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
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

.method public final declared-synchronized A0C(LX/6BY;LX/4Ve;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/2vP;->A0A(LX/4Ve;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v7

    iget-object v1, p2, LX/4Ve;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v7, p0, v6}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, p2, LX/4Ve;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v9, v4, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A02:LX/5nU;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0sB;->A03:LX/0sB;

    :goto_0
    const-string v5, "Unknown"

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lR2;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v5

    invoke-interface {v8}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "response: "

    const-string v0, " - "

    invoke-static {v5, v2, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v2

    const-string/jumbo v0, "response_http_status_code "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "_TRAY_DELIVERY_FAIL"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0sB;->A05:LX/0sB;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_1
    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v2

    const-string/jumbo v0, "response: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p2, LX/4Ve;->A00:LX/2GA;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/2GA;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2vP;->A0H(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3}, LX/2vP;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    iget-object v9, v4, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0sB;->A05:LX/0sB;

    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/2vP;->A04:Z

    iget-wide v2, v4, LX/5fE;->A05:J

    invoke-virtual {v7, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v7, v2, v3, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAILURE_REASON_RAW"

    invoke-virtual {v7, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5nU;->A04:LX/5nU;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v0, LX/5nU;->A02:LX/5nU;

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    sget-object v0, LX/5nU;->A03:LX/5nU;

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    :cond_8
    const/4 v1, 0x2

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-short v0, v4, LX/5fE;->A04:S

    if-ne v0, v1, :cond_b

    invoke-static {v4, p0}, LX/2vP;->A07(LX/5fE;LX/2vP;)V

    :goto_6
    const/4 v0, 0x0

    if-eqz v6, :cond_a

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    goto :goto_7

    :cond_a
    iput-object v0, p0, LX/2vP;->A02:LX/5fE;

    :goto_7
    invoke-direct {p0, v6}, LX/2vP;->A09(Z)V

    :cond_b
    iget-short v0, v4, LX/5fE;->A04:S

    if-ne v0, v1, :cond_c

    invoke-virtual {p2}, LX/4Ve;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v4, p2}, LX/2vP;->A08(LX/5fE;LX/4Ve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_8
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

.method public final declared-synchronized A0D(LX/0sB;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/2vP;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    move/from16 v13, p3

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-ne v13, v12, :cond_1

    iget-object v2, v3, LX/2vP;->A00:LX/3oH;

    if-eqz v2, :cond_1

    sget-object v0, LX/0sB;->A05:LX/0sB;

    const/4 v1, 0x0

    if-eq v9, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/3oH;->A0G:LX/2uI;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/2uI;->A03:LX/2uU;

    iget-object v0, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "CACHED_STORIES_TRAY_FIRST_POG_RENDER"

    :goto_0
    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/2vP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2vP;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v3, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v8

    invoke-static {v8, v3, v12}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-boolean v0, v3, LX/2vP;->A0D:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5fE;->A01:Ljava/lang/Integer;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_a

    iget-object v0, v7, LX/5fE;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A05:LX/5nU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_FIRST_POG_RENDER"

    goto :goto_0

    :goto_1
    if-lez p3, :cond_5

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-ne v9, v0, :cond_4

    const-string v15, "CACHE_"

    :goto_2
    iget-wide v0, v7, LX/5fE;->A05:J

    const-string v14, "NON_SELF_POG_IMAGE_RENDERED_POSITION_"

    invoke-static {v15, v14, v13}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v15, "NETWORK_"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    if-ne v13, v12, :cond_5

    const-string v15, "FIRST_POG_DELIVERY_TYPE"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v0, v1, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, v3, LX/2vP;->A03:I

    if-le v0, v12, :cond_6

    if-eq v13, v0, :cond_7

    :cond_6
    if-lt v13, v11, :cond_a

    :cond_7
    iget-wide v0, v7, LX/5fE;->A05:J

    const-string v14, "TRAY_POG_IMAGES_RENDER_END"

    invoke-virtual {v8, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v14, LX/0sB;->A03:LX/0sB;

    if-ne v9, v14, :cond_8

    const-string v14, "TIME_TO_CACHE_CONTENT"

    invoke-virtual {v8, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    sget-object v14, LX/0sB;->A05:LX/0sB;

    if-ne v9, v14, :cond_b

    const-string v14, "TIME_TO_NETWORK_CONTENT"

    invoke-virtual {v8, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v15, "STORIES_NC_CC_DIFF_STATUS"

    invoke-direct {v3}, LX/2vP;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v0, v1, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v14, v3, LX/2vP;->A04:Z

    if-eqz v14, :cond_9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :cond_9
    const-string v14, "StoriesTrayLifecycle"

    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-direct {v3, v8, v10, v0, v1}, LX/2vP;->A06(LX/0HG;Ljava/lang/Integer;J)V

    :cond_a
    iget-object v10, v7, LX/5fE;->A09:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v7, LX/5fE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5fE;->A00:I

    const-string v0, "StoriesTrayLifecycle"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget v0, v7, LX/5fE;->A00:I

    if-ne v0, v12, :cond_c

    goto :goto_5

    :cond_b
    iget-boolean v14, v3, LX/2vP;->A04:Z

    if-eqz v14, :cond_a

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    if-ne v13, v12, :cond_c

    iget-wide v0, v7, LX/5fE;->A05:J

    const-string v11, "FIRST_POG_DELIVERY_TYPE"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v1, v11, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, LX/5fE;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A05:LX/5nU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/5fE;->A05:J

    const-string v9, "SELF_POG_IMAGE_RENDERED"

    invoke-virtual {v8, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v3, v8, v7}, LX/2vP;->A05(LX/0HG;LX/5fE;)V

    :cond_e
    iget-object v0, v3, LX/2vP;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/5fE;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81066500051e99L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/2vP;->A00:LX/3oH;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3oH;->A0T()V

    :cond_f
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v3, LX/2vP;->A00:LX/3oH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :try_start_2
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066500051e99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2vP;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/2vP;->A00:LX/3oH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3oH;->A0T()V

    :cond_11
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v3, LX/2vP;->A00:LX/3oH;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_12
    :goto_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0E(LX/4Ve;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v1, "StoriesTrayLifecycle"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    invoke-static {p1}, LX/2vP;->A0A(LX/4Ve;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/4Ve;->A02()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/4Ve;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/4Ve;->A04:Ljava/lang/Integer;

    if-eq v4, v1, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eq v4, v0, :cond_3

    iget-object v1, p0, LX/2vP;->A06:LX/2we;

    if-eqz v1, :cond_3

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/2we;->A02(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v4}, LX/2vP;->A01(LX/2vP;Ljava/lang/Integer;)LX/5fE;

    move-result-object v3

    iget-object v1, p1, LX/4Ve;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v3, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/5fE;->A05:J

    const-string v2, "NETWORK_TRAY_DELIVERY_START"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v7, v3, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A02:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/5fE;->A05:J

    const-string v2, "CACHE_TRAY_DELIVERY_START"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    :goto_3
    iget-wide v1, v3, LX/5fE;->A05:J

    const-string v6, "FETCH_REASON"

    iget-object v0, p1, LX/4Ve;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    const-string v6, "IS_STREAMING"

    instance-of v0, p1, LX/3zj;

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "USER_REFRESHED"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    sget-object v0, LX/5nU;->A06:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAY_DATA_LOAD_START"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_9
    iput-object v4, v3, LX/5fE;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
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

.method public final declared-synchronized A0F(LX/4Ve;LX/Ibk;LX/Ibk;LX/96c;Z)V
    .locals 19

    move-object/from16 v11, p0

    monitor-enter v11

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/4 v5, 0x3

    :try_start_0
    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/2vP;->A0A(LX/4Ve;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v14, v11, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelResponseItem;->A1n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "StoriesTrayLifecycle"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    :cond_1
    iget-object v0, v11, LX/2vP;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, LX/5PO;->EDK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/2vP;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v14}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v2, v0, LX/4Ve;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v2, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v10, v11, v9}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v8

    if-eqz v8, :cond_14

    move-object/from16 v0, v18

    iget-object v0, v0, LX/4Ve;->A03:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_7

    iget-object v7, v8, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A02:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v12, LX/0sB;->A03:LX/0sB;

    :goto_1
    iget-object v0, v8, LX/5fE;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v18 .. v18}, LX/4Ve;->A01()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/0sB;->A05:LX/0sB;

    if-ne v12, v2, :cond_6

    sget-object v2, LX/0sB;->A03:LX/0sB;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iget-object v2, v8, LX/5fE;->A06:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v6, :cond_8

    iget-boolean v2, v11, LX/2vP;->A0D:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v5, v11, LX/2vP;->A07:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v2, LX/5nU;->A02:LX/5nU;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v7, v8, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v12, LX/0sB;->A05:LX/0sB;

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p5, :cond_a

    sget-object v1, LX/5rS;->A00:LX/5rS;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v8, LX/5fE;->A05:J

    const-string v3, "NETWORK_TRAY_SECOND_CHUNK_SUCCESS"

    invoke-virtual {v10, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-wide v1, v8, LX/5fE;->A05:J

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "_TRAY_DELIVERY_END"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-wide v1, v8, LX/5fE;->A05:J

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "_TRAY_DELIVERY_DROPPED"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :goto_4
    sget-object v5, LX/5nU;->A02:LX/5nU;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v3, v16

    invoke-virtual {v15, v4, v3}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v15}, LX/3xw;->A0L()LX/3yv;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/3yv;->A0o()Z

    move-result v3

    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v15, "EXPECTED_TRAY_SIZE"

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v10, v1, v2, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "DELIVERED_TRAY_SIZE"

    invoke-virtual {v10, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v14, "SOURCE"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eq v13, v6, :cond_f

    const-string v6, "CACHE_DELIVERY_STATUS"

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v0, 0x1

    if-eq v13, v0, :cond_d

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "CACHE_REQUESTED_NO_DELIVER"

    goto :goto_8

    :cond_d
    const-string v0, "NO_CACHE_REQUEST"

    goto :goto_8

    :cond_e
    const-string v0, "UNSET"

    goto :goto_8

    :goto_7
    const-string v0, "CACHE_DELIVERED"

    :goto_8
    invoke-virtual {v10, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "HAS_SELF_STORY_POG"

    invoke-virtual {v10, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, LX/5rV;->A00(LX/Ibk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "NONE"

    :cond_10
    const-string v0, "EXPIRED_URL"

    invoke-virtual {v10, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-eq v12, v0, :cond_11

    invoke-interface/range {p2 .. p2}, LX/5PO;->EDK()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/4Ve;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-direct {v11, v8, v0}, LX/2vP;->A08(LX/5fE;LX/4Ve;)V

    goto :goto_a

    :cond_11
    invoke-interface/range {p2 .. p2}, LX/5PO;->BZX()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/5fE;->A02:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, LX/5PO;->BZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5fE;->A03:Ljava/lang/String;

    const-string v15, "CACHED_RESPONSE_AGE_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v5

    move-wide v13, v1

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v0, "CACHE_DELIVERED_TRAY_SIZE"

    invoke-virtual {v10, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz p5, :cond_13

    sget-object v0, LX/5nU;->A06:LX/5nU;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "TRAY_DATA_LOAD_END"

    invoke-virtual {v10, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual {v10, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/2vP;->A02:LX/5fE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/5fE;->A05:J

    const-string v1, "POG_PARSE_FAIL"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2vP;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE_REASON_RAW"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0H(Ljava/lang/Integer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, p0, v5}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/5fE;->A05:J

    const-string v4, "CANCEL_REASON"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FRAGMENT_NOT_VISIBLE"

    goto :goto_1

    :cond_1
    const-string v0, "EXIT_SURFACE"

    goto :goto_1

    :cond_2
    const-string v0, "APP_BACKGROUNDED"

    goto :goto_1

    :goto_0
    const-string v0, "ENTER_VIEWER"

    :goto_1
    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    iget-object v0, p0, LX/2vP;->A06:LX/2we;

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, LX/2vP;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized A0I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, p0, v4}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/5fE;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5fE;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "SELF_POG_IMAGE_LOAD_FAIL"

    goto :goto_0

    :cond_0
    const-string v6, "POG_IMAGE_LOAD_FAIL"

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    const-string/jumbo v0, "pog_http_status_code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_2

    move-object p3, v9

    :cond_2
    iget-wide v1, v7, LX/5fE;->A05:J

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v8, "FAILURE_REASON"

    invoke-virtual {v5, v1, v2, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "FAILURE_REASON_RAW"

    invoke-virtual {v5, v1, v2, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v3, v7, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A03:LX/5nU;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "LOADED_POG_COUNT"

    iget v0, v7, LX/5fE;->A00:I

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    invoke-direct {p0, v4}, LX/2vP;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized A0J(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/2vP;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5fE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v0, v2, LX/5fE;->A05:J

    const-string v4, "TRAY_POG_IMAGES_RENDER_START"

    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-wide v0, v2, LX/5fE;->A05:J

    const-string v5, "VISIBLE_POG_COUNT"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v4, v2, LX/5fE;->A09:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v6, v2, LX/5fE;->A00:I

    iget-object v5, v2, LX/5fE;->A08:Ljava/util/HashSet;

    sget-object v0, LX/5nU;->A04:LX/5nU;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p0, LX/2vP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2vP;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/5fE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5fE;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/5fE;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2vP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2vP;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/5fE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5fE;->A00:I

    :cond_4
    :goto_1
    const-string v1, "StoriesTrayLifecycle"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    :cond_5
    iget-object v0, p0, LX/2vP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/5nU;->A05:LX/5nU;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, v3, v2}, LX/2vP;->A05(LX/0HG;LX/5fE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

.method public final declared-synchronized A0K(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2vP;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/5fE;->A05:J

    const-string v3, "VISIBLE_POG_COUNT"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "TRAY_POG_IMAGES_RENDER_START"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2vP;->A03:I
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

.method public final declared-synchronized A0L(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/2vP;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5fE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v3, "NETWORK_"

    iget-wide v1, v2, LX/5fE;->A05:J

    const-string v0, "STORIES_TRAY_CSR_COMPLETE"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/2vP;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v4, v0, v1, v2}, LX/2vP;->A06(LX/0HG;Ljava/lang/Integer;J)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public final declared-synchronized onSessionWillEnd()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/5fE;->A05:J

    const-string v1, "CANCEL_REASON"

    const-string v0, "SESSION_ENDING"

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-boolean v1, v4, LX/5fE;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    :goto_0
    invoke-direct {p0, v1}, LX/2vP;->A09(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/5fE;->A05:J

    const-string v1, "CANCEL_REASON"

    const-string v0, "SESSION_ENDING"

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-boolean v1, v4, LX/5fE;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, p0, LX/2vP;->A01:LX/5fE;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/2vP;->A02:LX/5fE;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/2vP;->A02:LX/5fE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
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
