.class public final LX/3XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8YO;

.field public final A03:LX/GaK;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/2ct;

.field public final A06:LX/FnO;

.field public final A07:LX/2re;


# direct methods
.method public constructor <init>(LX/2ct;Lcom/instagram/common/session/UserSession;LX/8YO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3XA;->A02:LX/8YO;

    iput-object p1, p0, LX/3XA;->A05:LX/2ct;

    new-instance v0, LX/2re;

    invoke-direct {v0, p3}, LX/2re;-><init>(LX/8YO;)V

    iput-object v0, p0, LX/3XA;->A07:LX/2re;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3XA;->A04:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/6Sd;

    invoke-direct {v0, p0, v1}, LX/6Sd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3XA;->A03:LX/GaK;

    new-instance v1, LX/3Xz;

    invoke-direct {v1, p0}, LX/3Xz;-><init>(LX/3XA;)V

    iput-object v1, p0, LX/3XA;->A06:LX/FnO;

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3XA;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3XA;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3XA;->A02:LX/8YO;

    new-instance v0, LX/3lS;

    invoke-direct {v0, p0}, LX/3lS;-><init>(LX/3XA;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A02(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    iget-object v7, p0, LX/3XA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    iget-object v6, p0, LX/3XA;->A02:LX/8YO;

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3b6;->A00(Lcom/instagram/common/session/UserSession;)LX/3b6;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3b8;->A00(Lcom/instagram/common/session/UserSession;)LX/3b8;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3bB;->A00(Lcom/instagram/common/session/UserSession;)LX/3bB;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3bE;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4s5;

    if-nez v1, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/3bF;

    invoke-direct {v2}, LX/3bF;-><init>()V

    sget-object v1, LX/3Zz;->A02:LX/45z;

    new-instance v0, LX/3aF;

    invoke-direct {v0, v3, v1, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v1, LX/3bE;

    invoke-direct {v1, v0, v7}, LX/3bE;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v1, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v1, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v7}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v6, v0}, LX/4s5;->A0A(Landroid/content/Context;LX/8YO;I)V

    invoke-static {v7}, LX/3bK;->A00(Lcom/instagram/common/session/UserSession;)LX/3bK;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    invoke-static {v7}, LX/3bL;->A00(Lcom/instagram/common/session/UserSession;)LX/3bL;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/4s5;->A09(Landroid/content/Context;LX/8YO;)V

    return-void
.end method

.method public final A03(LX/4Hq;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3XA;->A07:LX/2re;

    const/4 v6, 0x0

    const/16 v2, 0x1b2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2re;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public final A04(LX/4s5;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/3XA;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/3XA;->A03:LX/GaK;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    iget-object v0, p0, LX/3XA;->A06:LX/FnO;

    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    iget-object v1, p0, LX/3XA;->A02:LX/8YO;

    new-instance v0, LX/ACa;

    invoke-direct {v0, p0}, LX/ACa;-><init>(LX/3XA;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
