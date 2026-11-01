.class public final LX/6SY;
.super LX/CQN;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;
.implements LX/EBY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/09Z;

.field public A03:LX/3xx;

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/08S;

.field public final A0I:LX/3RL;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ra0;LX/06G;Ljava/util/Map;)V
    .locals 10

    sget-object v6, LX/1uW;->A01:LX/07C;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX/CQN;-><init>(Lcom/instagram/common/session/UserSession;LX/ra0;LX/07C;LX/06G;Ljava/util/Map;Z)V

    iput-object p1, p0, LX/6SY;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const-string v0, "IGFOAMessagingInboxThreadListNavigationLoggerImpl"

    iput-object v0, p0, LX/6SY;->A0K:Ljava/lang/String;

    const-string/jumbo v2, "rendered"

    const-string v1, "dgw_connection"

    const-string v0, "iris_sync"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/08S;

    invoke-direct {v0, v2, v1}, LX/08S;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, LX/6SY;->A0H:LX/08S;

    new-instance v0, LX/3RL;

    invoke-direct {v0}, LX/3RL;-><init>()V

    iput-object v0, p0, LX/6SY;->A0I:LX/3RL;

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002717f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6SY;->A0L:Z

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002a17fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6SY;->A0O:Z

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002817f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6SY;->A0N:Z

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002b17fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6SY;->A0M:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6SY;->A0B:J

    iput-wide v0, p0, LX/6SY;->A01:J

    iput-wide v0, p0, LX/6SY;->A0A:J

    return-void
.end method

.method private final A00()J
    .locals 9

    iget-object v0, p0, LX/6SY;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v8

    iget-boolean v2, p0, LX/6SY;->A0E:Z

    iget-wide v4, p0, LX/6SY;->A01:J

    iget-wide v0, p0, LX/6SY;->A0A:J

    invoke-virtual {v8}, LX/3Ra;->A01()J

    move-result-wide v6

    if-nez v2, :cond_0

    iget-object v3, v8, LX/3Ra;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-wide v2, v8, LX/3Ra;->A02:J

    iget-wide v0, v8, LX/3Ra;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    sub-long/2addr v0, v6

    return-wide v0
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 5

    iget-boolean v0, p0, LX/6SY;->A0N:Z

    const-string/jumbo v2, "rendered"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6SY;->A0M:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/6SY;->A0H:LX/08S;

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/6SY;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6SY;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6SY;->A0H:LX/08S;

    iget-object v1, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "dgw_connection"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method private final A02()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/6SY;->A0H:LX/08S;

    invoke-virtual {v0}, LX/08S;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const-string v6, "iris_sync"

    const/4 v5, 0x0

    invoke-static {v7, v6, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v8, p0, LX/6SY;->A0I:LX/3RL;

    iget-object v0, v8, LX/3RL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v8, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, ":noSubscription"

    :goto_0
    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v8}, LX/3RL;->A00()J

    move-result-wide v1

    const-string v0, ":delta="

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3iZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/6SY;->A05:LX/2gq;

    if-nez v0, :cond_0

    new-instance v2, LX/6Sr;

    invoke-direct {v2, p1, p0, v3, v1}, LX/6Sr;-><init>(Lcom/instagram/common/session/UserSession;LX/6SY;LX/2A6;LX/3iZ;)V

    iput-object v2, p0, LX/6SY;->A05:LX/2gq;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iput-object v1, p0, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_0

    const-class v0, LX/3Ro;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/6SY;->A06:LX/2gq;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v2, LX/9wW;

    invoke-direct {v2, v0, p1, p0}, LX/9wW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6SY;->A06:LX/2gq;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iput-object v1, p0, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_1

    const-class v0, LX/1uV;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/6SY;->A04:LX/2gq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552001c17f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/A8s;

    invoke-direct {v2, v0, p1, p0}, LX/A8s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6SY;->A04:LX/2gq;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iput-object v1, p0, LX/6SY;->A03:LX/3xx;

    if-eqz v1, :cond_2

    const-class v0, LX/9oc;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v4

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/6St;->A00:LX/6Su;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6St;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6SY;->A02:LX/09Z;

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, LX/6Sv;

    invoke-direct {v2, p1, p0}, LX/6Sv;-><init>(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    sget-object v1, LX/09T;->A00:LX/09T;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v1, v2, v3, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, p0, LX/6SY;->A02:LX/09Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V
    .locals 8

    const v0, 0x40036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KZ;

    invoke-virtual {v0, p0}, LX/1KZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/CQn;->A01:LX/07H;

    iget-object v2, v0, LX/07H;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0HJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "dgw_connection"

    iget-object v5, p1, LX/6SY;->A0H:LX/08S;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/08S;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object p0

    iget-object v4, p1, LX/CQn;->A01:LX/07H;

    iget-object v3, v4, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3Ra;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v7, p1, LX/6SY;->A0I:LX/3RL;

    iget-wide v5, p0, LX/3Ra;->A00:J

    iget-object v0, v7, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v4, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/3Ra;->A02:J

    iget-wide v0, p0, LX/3Ra;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, v4, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sub-long/2addr v5, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, LX/3RL;->A01(J)V

    invoke-static {p1}, LX/6SY;->A05(LX/6SY;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/6SY;->A0I:LX/3RL;

    iget-object v2, v3, LX/3RL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v3, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "iris_sync"

    iget-object v0, v5, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/6SY;)V
    .locals 5

    iget-object v1, p0, LX/6SY;->A0I:LX/3RL;

    iget-object v0, v1, LX/3RL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, v1, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "iris_sync"

    iget-object v0, p0, LX/6SY;->A0H:LX/08S;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A06(S)V
    .locals 2

    iget-object v1, p0, LX/CQN;->A00:LX/6SN;

    sget-object v0, LX/6SN;->A04:LX/6SN;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6SY;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6SY;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Di;

    invoke-direct {v0, p1}, LX/6Di;-><init>(S)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0, p1}, LX/6SY;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    sget-object v0, LX/6St;->A00:LX/6Su;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/6SY;->A0H:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6SY;->A00()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v1, v0}, LX/6SY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055200301800L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-wide v0, p0, LX/6SY;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CQn;->A08(Ljava/lang/Long;)V

    :goto_0
    invoke-direct {p0, v5}, LX/6SY;->A06(S)V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v1, p0, LX/CQN;->A00:LX/6SN;

    sget-object v0, LX/6SN;->A04:LX/6SN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/6SY;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/6SY;->A0F:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v4}, LX/CQn;->A08(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x40036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KZ;

    invoke-virtual {v0, p1}, LX/1KZ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateHasProtonThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateHasTLCThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/6SY;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/6SY;->annotateIsInstamadillo(Z)V

    return-void
.end method

.method public final annotateHasTTLCThreads(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/6SY;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/6SY;->annotateIsInstamadillo(Z)V

    invoke-static {p2, p0}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    return-void
.end method

.method public final annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/6SY;->A0D:Z

    return-void
.end method

.method public final annotateRenderHost(LX/6TE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    const-string/jumbo v1, "render_host"

    iget-object v0, p1, LX/6TE;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateSuggestedUsersRenderedCount(III)V
    .locals 2

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v2

    iget-object v5, v2, LX/3Ra;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Ra;->A01()J

    move-result-wide v1

    iput-wide v1, p0, LX/6SY;->A0A:J

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/6SY;->A0E:Z

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateThreadsRenderedCount(I)V
    .locals 2

    iget-object v1, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "threads_rendered_count"

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "navigation_type"

    goto :goto_0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6SY;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/CQN;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {p2, p0}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v5, v0}, LX/6SY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v1, p0, LX/CQN;->A00:LX/6SN;

    sget-object v0, LX/6SN;->A04:LX/6SN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/6SY;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/CQn;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07H;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/CQn;->A00:LX/ra0;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/CQn;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, LX/CQn;->A00:LX/ra0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6SY;->A06(S)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6SY;->A0F:Z

    :cond_5
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 5

    iget-object v4, p0, LX/6SY;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/6SY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ra;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/6SY;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v3}, LX/01J;->A03(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/07H;)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/6QT;

    invoke-direct {v0, p0}, LX/6QT;-><init>(LX/6SY;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/6SY;->A06(S)V

    iput-boolean v1, p0, LX/6SY;->A0F:Z

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    invoke-direct {p0, v0}, LX/6SY;->A06(S)V

    iput-boolean v1, p0, LX/6SY;->A0F:Z

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnCreateEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnCreateStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnCreateViewEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnCreateViewStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnPauseEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnPauseStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnResumeEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogControllerOnResumeStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDispatchGlobalLayoutListenerOnIdle()V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v4, "dispatch_global_layout"

    :goto_0
    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v4, "inbox_render"

    goto :goto_0
.end method

.method public final onLogDjangoVmGenEnd(I)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public final onLogDjangoVmGenStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v10}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v13

    move-object/from16 v11, p0

    iget-object v3, v11, LX/6SY;->A0H:LX/08S;

    const-string/jumbo v1, "rendered"

    invoke-virtual {v3, v1}, LX/08S;->A01(Ljava/lang/String;)V

    iget v0, v11, LX/6SY;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/6SY;->A00:I

    iput-boolean v4, v11, LX/6SY;->A0C:Z

    invoke-static {v2, v11}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    iget-object v12, v11, LX/CQn;->A01:LX/07H;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    const-string v15, "dispatch_global_layout"

    :goto_0
    invoke-direct {v11}, LX/6SY;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/07H;->A0C:Ljava/util/Map;

    iget v0, v11, LX/6SY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "total_render_count"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/6SY;->A00:I

    if-ne v0, v6, :cond_2

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-wide v13, v11, LX/6SY;->A0B:J

    const-string v4, "dgw_connection"

    iget-object v0, v3, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v11, LX/6SY;->A0I:LX/3RL;

    invoke-virtual {v0}, LX/3RL;->A00()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-boolean v0, v11, LX/6SY;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/6SY;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/6SY;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v9}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v7, v16

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v3}, LX/08S;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v11, LX/CQN;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {v11, v2}, LX/6SY;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-virtual {v11, v1, v2}, LX/6SY;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    const-string v15, "inbox_render"

    goto :goto_0
.end method

.method public final onLogInboxRenderStart()V
    .locals 8

    move-object v2, p0

    iget-boolean v0, p0, LX/6SY;->A0C:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v4, "dispatch_global_layout"

    :goto_0
    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6SY;->A0C:Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "inbox_render"

    goto :goto_0
.end method

.method public final onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotStart(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/6SY;->A0F:Z

    invoke-super {p0, p1, p2}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810552001d17f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6SY;->A0G:Z

    iget-boolean v0, p0, LX/CQN;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/6SY;->annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, p2}, LX/6SY;->annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p2}, LX/6SY;->A03(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6SN;->A04:LX/6SN;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/6SY;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6SN;->A04:LX/6SN;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    iget-boolean v0, p0, LX/CQN;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationStart(Z)V

    :cond_1
    sget-boolean v0, LX/01J;->A05:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/01J;->A04:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    sget-object v0, LX/6St;->A00:LX/6Su;

    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/8os;->A00(Lcom/instagram/common/session/UserSession;)LX/8os;

    move-result-object v3

    invoke-virtual {v3}, LX/8os;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/8os;->A01:Z

    invoke-virtual {p0, v4, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/6SY;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/6QT;

    invoke-direct {v0, p0}, LX/6QT;-><init>(LX/6SY;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method
