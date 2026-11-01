.class public final LX/3yO;
.super LX/4Ux;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3yO;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3yO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00(LX/4Ni;)V
    .locals 4

    iget-object v1, p0, LX/3yO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a700362019L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HjN;->HPt(LX/4Ni;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8106a700352018L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x8106a700562020L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HjN;->HPt(LX/4Ni;)V

    :cond_2
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HjN;->HPr(LX/4Ni;)V

    return-void

    :cond_3
    const-wide v0, 0x8106a7008c2032L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget v2, p1, LX/1kp;->runnableId:I

    iget v1, p1, LX/1kp;->priority:I

    new-instance v0, LX/7rS;

    invoke-direct {v0, p1, v2, v1}, LX/7rS;-><init>(LX/4Ni;II)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_4
    const-wide v0, 0x8106a7008d2033L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Ni;->run()V

    return-void
.end method

.method private final A01()Z
    .locals 5

    iget-object v4, p0, LX/3yO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a700872030L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string/jumbo v2, "reel_tab_prefetch"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0H:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final FsT(LX/4Ug;LX/0rZ;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p2, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v0, LX/0rp;->A0B:LX/6iO;

    if-nez v0, :cond_0

    sget-object v0, LX/6iO;->A02:LX/6iO;

    :cond_0
    iget-object v0, v0, LX/6iO;->A00:LX/6iQ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6iQ;->A00:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "clips config is not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_setPrefetchOnStartupEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/7hS;->A00:Z

    iget-object v0, p0, LX/3yO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a7002f2015L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3yO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3yO;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/7u1;

    invoke-direct {v0, p0}, LX/7u1;-><init>(LX/3yO;)V

    invoke-direct {p0, v0}, LX/3yO;->A00(LX/4Ni;)V

    :cond_2
    return-void
.end method
