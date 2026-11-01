.class public final LX/8iw;
.super LX/BnQ;
.source ""


# instance fields
.field public A00:LX/rvk;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8iw;->A01:LX/4Nb;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/BnL;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    new-instance v0, LX/8jA;

    .line 4
    invoke-direct {v0, v1}, LX/8jA;-><init>(LX/4Nb;)V

    .line 7
    return-object v0
.end method

.method public final A01()LX/Bm0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    new-instance v0, LX/4Ep;

    .line 4
    invoke-direct {v0, v1}, LX/4Ep;-><init>(LX/4Nb;)V

    .line 7
    return-object v0
.end method

.method public final A02()LX/AvQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    new-instance v0, LX/4DL;

    .line 4
    invoke-direct {v0, v1}, LX/4DL;-><init>(LX/4Nb;)V

    .line 7
    return-object v0
.end method

.method public final A03()LX/AvQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    new-instance v1, LX/GBm;

    .line 4
    invoke-direct {v1}, LX/AvQ;-><init>()V

    .line 7
    iput-object v0, v1, LX/GBm;->A00:LX/4Nb;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    return-object v1
.end method

.method public final A04()LX/Bn0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    new-instance v0, LX/4Cu;

    .line 4
    invoke-direct {v0, v1}, LX/4Cu;-><init>(LX/4Nb;)V

    .line 7
    return-object v0
.end method

.method public final A05()LX/0yi;
    .locals 1

    .line 0
    sget-object v0, LX/4Rx;->A00:LX/0yi;

    .line 2
    return-object v0
.end method

.method public final A06()LX/3j2;
    .locals 2

    .line 0
    const-class v1, LX/4nj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4nj;->A05:LX/4nl;

    .line 5
    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sput-object v0, LX/4Eo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/2gc;->A05:LX/2gc;

    .line 22
    const-wide v0, 0x810148001604e2L

    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v4, p0, LX/8iw;->A00:LX/rvk;

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Ljava/util/Random;

    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v0, 0x1f40

    .line 51
    new-instance v4, LX/3ei;

    .line 53
    invoke-direct {v4, v3, v2, v1, v0}, LX/3ei;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 56
    iput-object v4, p0, LX/8iw;->A00:LX/rvk;

    .line 58
    :cond_1
    new-instance v0, LX/4Yr;

    .line 60
    invoke-direct {v0, v4, v5}, LX/4Yr;-><init>(LX/rvk;LX/4Nb;)V

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8iw;->A01:LX/4Nb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/2gc;->A05:LX/2gc;

    .line 9
    const-wide v0, 0x810148003d04fcL

    .line 14
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-class v1, LX/4DF;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, LX/4DF;->A02:LX/4DG;

    .line 27
    invoke-virtual {v0}, LX/4DG;->A00()LX/4DF;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    iget-object v1, v2, LX/4DF;->A00:LX/4DH;

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v0, v2, LX/4DF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v1, LX/4DH;

    .line 44
    invoke-direct {v1, v0}, LX/4DH;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 47
    iput-object v1, v2, LX/4DF;->A00:LX/4DH;

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-void
.end method
