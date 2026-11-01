.class public final LX/A4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zna;


# instance fields
.field public final synthetic A00:LX/Mzh;

.field public final synthetic A01:LX/9d9;


# direct methods
.method public constructor <init>(LX/Mzh;LX/9d9;)V
    .locals 0

    iput-object p2, p0, LX/A4K;->A01:LX/9d9;

    iput-object p1, p0, LX/A4K;->A00:LX/Mzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/A4K;->A00:LX/Mzh;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Mzh;->FKs(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v5, p0, LX/A4K;->A01:LX/9d9;

    iget-object v2, p0, LX/A4K;->A00:LX/Mzh;

    iget-object v0, v5, LX/9d9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v0, v8}, LX/Mzh;->FKs(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, LX/9d9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    sget-object v6, LX/3lP;->A04:LX/3lP;

    iget-object v4, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ca3001945ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "background_prefetch_job"

    sget-object v0, LX/5kG;->A00:LX/3k1;

    invoke-static {v0, v4, v1}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JAU;

    invoke-direct {v0, v2, v3}, LX/JAU;-><init>(LX/Mzh;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_3
    sget v0, LX/3lK;->A00:I

    invoke-static {v7}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "background_prefetch_elapsed_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, LX/Hj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hj9;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Hj9;->A01:Ljava/util/ArrayList;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Hj9;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/9d9;->A04:LX/Hj9;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v4, LX/2pu;

    invoke-direct {v4, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v3, LX/Hja;

    invoke-direct {v3, v2, v5}, LX/Hja;-><init>(LX/Mzh;LX/9d9;)V

    iget-object v7, v5, LX/9d9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b6a00003ff4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v0, LX/7hL;->A00:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/7hL;->A01:LX/7hN;

    new-instance v2, LX/Hjg;

    invoke-direct {v2, v3, v7, v0}, LX/Hjg;-><init>(LX/Mwz;Lcom/instagram/common/session/UserSession;LX/7hN;)V

    iget-object v6, v5, LX/9d9;->A03:LX/9q8;

    sget-object v1, LX/Hjh;->A04:LX/Hjh;

    invoke-static {v6}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9q8;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_5
    iget-object v0, v5, LX/9d9;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103cb00020fb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/9d9;->A03:LX/9q8;

    sget-object v1, LX/Hjh;->A03:LX/Hjh;

    invoke-static {v6}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/9q8;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :cond_7
    iget-object v2, v5, LX/9d9;->A05:Ljava/util/List;

    iget-object v1, v5, LX/9d9;->A02:LX/AFS;

    new-instance v0, LX/Hk2;

    invoke-direct {v0, v3, v1}, LX/Hk2;-><init>(LX/Mwz;LX/AFS;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v5, LX/9d9;->A03:LX/9q8;

    invoke-static {v6}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, LX/9q8;->A02:LX/0HG;

    iget-object v8, v6, LX/9q8;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hjh;

    iget-wide v2, v6, LX/9q8;->A01:J

    iget-object v1, v0, LX/Hjh;->A00:Ljava/lang/String;

    const-string v0, "_registered"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_a
    iget-object v0, v5, LX/9d9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kp;

    invoke-virtual {v4, v0}, LX/2pu;->BCJ(LX/1kp;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
