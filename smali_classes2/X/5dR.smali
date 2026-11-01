.class public final LX/5dR;
.super LX/4Vc;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5Ho;

.field public A02:J

.field public final A03:LX/2ti;

.field public final A04:LX/4yX;


# direct methods
.method public constructor <init>(LX/5dQ;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, p0, LX/5dR;->A03:LX/2ti;

    invoke-static {p2}, LX/4yX;->A00(Lcom/instagram/common/session/UserSession;)LX/4yX;

    move-result-object v0

    iput-object v0, p0, LX/5dR;->A04:LX/4yX;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810394000e0e4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, p1, p2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5Ho;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ho;

    iput-object v0, p0, LX/5dR;->A01:LX/5Ho;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 4

    const v0, -0x66293bc0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    :goto_0
    const v0, 0x70d2650c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5dR;->A03:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/5dR;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5dR;->A00:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5dR;->A01:LX/5Ho;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/5dR;->A00:J

    invoke-virtual {v2, v0, v1}, LX/5Ho;->A01(J)V

    :cond_2
    iget-object v2, p0, LX/5dR;->A04:LX/4yX;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4yX;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "MainFeedFragment.scrollToTopWithReason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "MainFeedFragment.scrollToTopFinished"

    invoke-virtual {v2, v0}, LX/4yX;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 10

    const v0, 0x1cc488cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    iget-object v0, p0, LX/5dR;->A03:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/5dR;->A00:J

    long-to-double v2, v0

    move/from16 v0, p6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v7, v2

    iput-wide v7, p0, LX/5dR;->A00:J

    iget-object v6, p0, LX/5dR;->A04:LX/4yX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v7

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/5dR;->A02:J

    sub-long/2addr v4, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    monitor-enter v6

    :try_start_0
    iput-wide v2, v6, LX/4yX;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const v0, -0x5e443b3d

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
