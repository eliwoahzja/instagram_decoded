.class public final LX/7mu;
.super Lcom/instagram/common/uigraph/UiGraph;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/GAO;


# direct methods
.method public constructor <init>(LX/rvk;Lcom/instagram/common/session/UserSession;LX/7my;)V
    .locals 4

    .line 0
    const/16 v0, 0x35

    .line 2
    new-instance v3, LX/6Wk;

    .line 4
    invoke-direct {v3, v0}, LX/6Wk;-><init>(I)V

    .line 7
    sget-object v1, LX/7nc;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, LX/7nc;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/rvk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p2, p0, LX/7mu;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    const-string v0, "app_start"

    .line 19
    new-instance v1, LX/5Cf;

    .line 21
    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, LX/7mu;->A01:LX/snm;

    .line 26
    new-instance v0, LX/4ib;

    .line 28
    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 31
    iput-object v0, p0, LX/7mu;->A02:LX/GhC;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, LX/Jj8;

    .line 36
    invoke-direct {v3, p0, v0}, LX/Jj8;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v3, p0, LX/7mu;->A03:LX/GAO;

    .line 41
    iget-object v0, p3, LX/7my;->A02:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8201130009041bL

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 61
    sput-object p3, LX/7ni;->A0A:LX/4t2;

    .line 63
    sget-object v1, LX/4t2;->A00:LX/4t2;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq p3, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    sput-boolean v0, LX/7ni;->A0B:Z

    .line 71
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, LX/4Ek;->A01(LX/GAO;)V

    .line 78
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7mu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x44

    .line 6
    new-instance v1, LX/9ef;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7mu;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7mu;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "UiGraph.setSurfaceItems"

    .line 10
    const-wide/16 v4, 0x1

    .line 12
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const v0, 0x688cbe91

    .line 21
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/uigraph/UiGraph;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/rvk;

    .line 41
    iget-object v1, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/7tn;

    .line 43
    new-instance v0, LX/6bL;

    .line 45
    invoke-direct {v0, v2, v1, p1}, LX/6bL;-><init>(LX/rvk;LX/7tn;Ljava/lang/String;)V

    .line 48
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v3

    .line 53
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Izn;

    .line 55
    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const v0, -0x1afd0fe5

    .line 68
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v3

    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const v0, 0x45dc7fcf

    .line 85
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 88
    :cond_3
    throw v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7mu;->A03:LX/GAO;

    .line 6
    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    .line 9
    return-void
.end method
