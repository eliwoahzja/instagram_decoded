.class public final LX/9gd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Xx;LX/2dN;LX/HAU;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/9gd;->$t:I

    iput-object p2, p0, LX/9gd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9gd;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/9gd;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/2A5;LX/GeB;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9gd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/9gd;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9gd;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/2A6;LX/Ge9;LX/2Ae;LX/5Ed;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/9gd;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/9gd;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/9gd;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/9gd;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/9gd;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/9gd;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v7, p0, LX/9gd;->A04:Ljava/lang/Object;

    check-cast v7, LX/2Ae;

    iget-object v8, p0, LX/9gd;->A03:Ljava/lang/Object;

    check-cast v8, LX/5Ed;

    iget-object v5, p0, LX/9gd;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    new-instance v3, LX/9gd;

    invoke-direct/range {v3 .. v8}, LX/9gd;-><init>(LX/HAU;LX/2A6;LX/Ge9;LX/2Ae;LX/5Ed;)V

    iput-object p1, v3, LX/9gd;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/9gd;->A04:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    new-instance v3, LX/9gd;

    invoke-direct {v3, p2, v1, v0}, LX/9gd;-><init>(LX/HAU;LX/2A5;LX/GeB;)V

    check-cast p1, LX/2Dz;

    iget-object v0, p1, LX/2Dz;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/9gd;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/9gd;->A03:Ljava/lang/Object;

    check-cast v2, LX/2dN;

    iget-object v1, p0, LX/9gd;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Xx;

    new-instance v3, LX/9gd;

    invoke-direct {v3, v0, v2, p2, v1}, LX/9gd;-><init>(LX/3Xx;LX/2dN;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v3, LX/9gd;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9gd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/9gd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/2Dz;

    iget-object v1, p1, LX/2Dz;->A00:Ljava/lang/Object;

    check-cast p2, LX/HAU;

    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/9gd;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/9gd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9gd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-object v8, p0, LX/9gd;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/9gd;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9gd;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/6Sx;

    invoke-direct/range {v4 .. v9}, LX/6Sx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9gd;->A02:Ljava/lang/Object;

    iput v2, p0, LX/9gd;->A00:I

    invoke-interface {v1, v4, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v2, p0, LX/9gd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9gd;->A00:I

    if-eqz v1, :cond_5

    iget-object v6, p0, LX/9gd;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/3ip;->A00:LX/5Db;

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    instance-of v1, v2, LX/jiK;

    if-nez v1, :cond_7

    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, LX/9gd;->A04:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/2Dz;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_4

    sget-object v1, LX/3ip;->A01:LX/5Db;

    if-ne v4, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, LX/9gd;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/9gd;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/9gd;->A01:Ljava/lang/Object;

    iput v0, p0, LX/9gd;->A00:I

    invoke-interface {v5, v4, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9gd;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/9gd;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fql;

    iget-object v5, p0, LX/9gd;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gd;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v5

    iget-object v11, p0, LX/9gd;->A03:Ljava/lang/Object;

    check-cast v11, LX/2dN;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v2, v11, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v11, LX/2dN;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_19

    iget-object v0, v11, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v11, LX/2dN;->A06:LX/2sj;

    if-nez v0, :cond_17

    iput-object v5, v11, LX/2dN;->A06:LX/2sj;

    invoke-static {v11}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_b
    monitor-exit v2

    const/4 v9, 0x0

    new-instance v0, LX/6Tl;

    invoke-direct {v0, v11, v9}, LX/6Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(LX/snk;)LX/2dY;

    move-result-object v7

    iget-object v10, v11, LX/2dN;->A0G:LX/2dV;

    :cond_c
    sget-object v4, LX/2dN;->A0R:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_d

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v11}, LX/2dN;->A02(LX/2dN;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dR;

    invoke-interface {v0}, LX/2dR;->EAZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, p0, LX/9gd;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/9gd;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Xx;

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v2, v1, v6, v9}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, p0, LX/9gd;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9gd;->A02:Ljava/lang/Object;

    iput v8, p0, LX/9gd;->A00:I

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/Fql;->dispose()V

    iget-object v1, p0, LX/9gd;->A03:Ljava/lang/Object;

    check-cast v1, LX/2dN;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v2, v1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_4

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    :goto_3
    invoke-interface {v7}, LX/Fql;->dispose()V

    iget-object v1, p0, LX/9gd;->A03:Ljava/lang/Object;

    check-cast v1, LX/2dN;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v2, v1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, LX/2dN;->A06:LX/2sj;

    if-ne v0, v5, :cond_10

    iput-object v6, v1, LX/2dN;->A06:LX/2sj;

    :cond_10
    invoke-static {v1}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object v0, v1, LX/2dN;->A06:LX/2sj;

    if-ne v0, v5, :cond_11

    iput-object v6, v1, LX/2dN;->A06:LX/2sj;

    :cond_11
    invoke-static {v1}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    monitor-exit v2

    iget-object v3, v1, LX/2dN;->A0G:LX/2dV;

    :cond_13
    sget-object v2, LX/2dN;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :goto_7
    return-object v3

    :cond_14
    monitor-exit v2

    iget-object v3, v1, LX/2dN;->A0G:LX/2dV;

    :cond_15
    sget-object v2, LX/2dN;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_16

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    throw v4

    :catchall_3
    move-exception v4

    monitor-exit v2

    :cond_16
    throw v4

    :cond_17
    :try_start_7
    const-string v0, "Recomposer already running"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    const-string v0, "Recomposer shut down"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_19
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
