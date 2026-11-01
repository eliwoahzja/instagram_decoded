.class public final LX/9MF;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/3xx;

.field public A02:LX/9MG;

.field public A03:LX/FRS;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:LX/Esp;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9MF;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/DAo;

    invoke-direct {v1, p0, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9MG;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MG;

    const/4 v0, 0x0

    new-instance v2, LX/9MF;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9MF;->A02:LX/9MG;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v2, LX/9MF;->A01:LX/3xx;

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/9MF;->A00:LX/say;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9MF;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/9MF;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/9MF;->A05:Ljava/util/Set;

    const/4 v0, 0x6

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p0, v2}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9MF;->A08:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/9MF;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/9MF;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeUseCase_fetchTopRankedRecipientInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9MF;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81087a00012d35L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9MF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9MF;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/9MF;->A09:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/9MF;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/AyG;

    invoke-direct {v1, p0, v2, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
