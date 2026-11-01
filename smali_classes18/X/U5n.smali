.class public final LX/U5n;
.super LX/Iti;
.source ""


# instance fields
.field public A00:LX/0Be;

.field public final A01:LX/0Bg;

.field public final A02:LX/0Be;

.field public final A03:LX/Fql;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Iti;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/U5n;->A00:LX/0Be;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U5n;->A04:Ljava/util/List;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/U5n;->A01:LX/0Bg;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/U5n;->A02:LX/0Be;

    const/4 v1, 0x0

    new-instance v0, LX/ooM;

    invoke-direct {v0, p0, v1}, LX/ooM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(LX/snk;)LX/2dY;

    move-result-object v0

    iput-object v0, p0, LX/U5n;->A03:LX/Fql;

    return-void
.end method


# virtual methods
.method public final A00(LX/InP;)Lkotlin/jvm/functions/Function1;
    .locals 3

    iget-object v2, p0, LX/U5n;->A02:LX/0Be;

    invoke-virtual {v2, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ooL;

    invoke-direct {v0, v1, p1, p0}, LX/ooL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/Iti;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/U5n;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/pfX;

    instance-of v0, v3, LX/mJn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/U5n;->A00:LX/0Be;

    move-object v0, v3

    check-cast v0, LX/mJn;

    iget-object v1, v0, LX/mJn;->A00:Ljava/lang/Object;

    check-cast v3, LX/mJn;

    iget-object v0, v3, LX/mJn;->A01:LX/InP;

    invoke-static {v2, v1, v0}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, v3, LX/mJm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/U5n;->A00:LX/0Be;

    check-cast v3, LX/mJm;

    iget-object v0, v3, LX/mJm;->A00:LX/InP;

    invoke-static {v1, v0}, LX/2HG;->A00(LX/0Be;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    invoke-interface {v6}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/U5n;->A03:LX/Fql;

    invoke-interface {v0}, LX/Fql;->dispose()V

    iget-object v0, p0, LX/U5n;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/U5n;->A02:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v1, p0, LX/Iti;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/U5n;->A00:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/InP;)V
    .locals 3

    iget-object v2, p0, LX/U5n;->A04:Ljava/util/List;

    new-instance v1, LX/mJm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mJm;->A00:LX/InP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/InP;)V
    .locals 1

    iget-object v0, p0, LX/U5n;->A02:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/Iti;->A03(LX/InP;)V

    invoke-virtual {p0}, LX/Iti;->A01()V

    return-void
.end method

.method public final A05(Ljava/lang/Object;LX/InP;)V
    .locals 3

    iget-object v2, p0, LX/U5n;->A04:Ljava/util/List;

    new-instance v1, LX/mJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mJn;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/mJn;->A01:LX/InP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
