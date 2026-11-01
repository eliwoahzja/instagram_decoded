.class public final LX/HzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2dC;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/0Be;

.field public final A07:LX/0Be;

.field public final A08:LX/0Be;

.field public final A09:LX/0Be;

.field public final A0A:LX/2dS;

.field public final A0B:LX/HzR;

.field public final A0C:LX/HzQ;

.field public final A0D:Landroidx/compose/ui/node/LayoutNode;

.field public final A0E:LX/HzT;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-object p1, p0, LX/HzO;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v3, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/HzO;->A07:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/HzO;->A09:LX/0Be;

    new-instance v0, LX/HzQ;

    invoke-direct {v0, p0}, LX/HzQ;-><init>(LX/HzO;)V

    iput-object v0, p0, LX/HzO;->A0C:LX/HzQ;

    new-instance v0, LX/HzR;

    invoke-direct {v0, p0}, LX/HzR;-><init>(LX/HzO;)V

    iput-object v0, p0, LX/HzO;->A0B:LX/HzR;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/HzO;->A08:LX/0Be;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HzT;

    invoke-direct {v0, v2, v2, v1}, LX/HzT;-><init>(LX/0BA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/HzO;->A0E:LX/HzT;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/HzO;->A06:LX/0Be;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HzO;->A0A:LX/2dS;

    return-void
.end method

.method public static final A00(LX/HzO;Ljava/lang/Object;)LX/kCe;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/iNG;

    invoke-direct {v0}, LX/iNG;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/CXI;

    invoke-direct {v0, p0, p1}, LX/CXI;-><init>(LX/HzO;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/HzO;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    iget v0, p0, LX/HzO;->A03:I

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, LX/HzO;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/HzO;->A03:I

    sub-int v3, v2, v0

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const/4 v6, -0x1

    if-lt v7, v3, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    check-cast v0, LX/HzX;

    iget-object v0, v0, LX/HzX;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    const/4 v5, 0x1

    if-ne v0, v6, :cond_5

    sub-int/2addr v2, v5

    move v7, v2

    :goto_2
    if-lt v7, v3, :cond_b

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/HzX;

    iget-object v1, v2, LX/HzX;->A05:Ljava/lang/Object;

    sget-object v0, LX/Hyu;->A00:LX/Hyx;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/HzO;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v2, LX/HzX;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->ATE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    iput-object p1, v2, LX/HzX;->A05:Ljava/lang/Object;

    move v0, v7

    :cond_5
    if-eq v0, v6, :cond_b

    if-eq v7, v3, :cond_6

    invoke-static {p0, v7, v3}, LX/HzO;->A0A(LX/HzO;II)V

    :cond_6
    iget v0, p0, LX/HzO;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HzO;->A03:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v4}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v3, LX/HzX;

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {p0, v4, p1}, LX/HzO;->A0B(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;)V

    :cond_8
    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/HzX;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LjJ;->deactivate()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HzX;->A0B:Z

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v3, LX/HzX;->A0A:Z

    iput-boolean v5, v3, LX/HzX;->A09:Z

    return-object v4

    :cond_b
    return-object v8
.end method

.method public static final A02(LX/KyT;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p0, LX/eiZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/eiZ;

    iget-object p0, p0, LX/eiZ;->A00:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/eii;

    if-eqz v0, :cond_1

    check-cast p0, LX/eii;

    iget-object v0, p0, LX/eii;->A00:LX/atj;

    iget-object v2, p0, LX/eii;->A01:Ljava/lang/Throwable;

    iget-object v1, v0, LX/atj;->A01:Ljava/util/List;

    iget-object v0, v0, LX/atj;->A00:Ljava/lang/Object;

    new-instance p0, LX/eFH;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/eFH;->A01:Ljava/util/List;

    iput-object v0, p0, LX/eFH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(LX/HzX;)V
    .locals 2

    invoke-static {p1}, LX/HzO;->A05(LX/HzX;)V

    iget-object v0, p1, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/HzO;->A06(LX/HzX;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LhC;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p1, LX/HzX;->A01:LX/LhC;

    iget-object v0, p1, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nae;->dispose()V

    :cond_1
    iput-object v1, p1, LX/HzX;->A02:LX/LjJ;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/HzX;->A0B:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/HzX;->A07:Z

    return-void
.end method

.method private final A04(LX/HzX;)V
    .locals 2

    sget-boolean v0, LX/8if;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nae;->dispose()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/HzO;->A05(LX/HzX;)V

    iget-object v0, p1, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/HzO;->A06(LX/HzX;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhC;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p1, LX/HzX;->A01:LX/LhC;

    iget-object v0, p1, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nae;->dispose()V

    :cond_4
    iput-object v1, p1, LX/HzX;->A02:LX/LjJ;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/HzX;->A0B:Z

    iput-object v1, p1, LX/HzX;->A03:LX/KyT;

    iput-boolean v0, p1, LX/HzX;->A07:Z

    return-void
.end method

.method public static final A05(LX/HzX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HzX;->A04:LX/LaN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LaN;->HOy()LX/c8i;

    move-result-object v0

    iput-object v1, p0, LX/HzX;->A04:LX/LaN;

    iget-object v0, v0, LX/c8i;->A00:LX/KyT;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HzX;->A03:LX/KyT;

    :cond_0
    return-void
.end method

.method public static final A06(LX/HzX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhC;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/HzX;->A01:LX/LhC;

    iget-object v0, p0, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nae;->dispose()V

    :cond_1
    iput-object v1, p0, LX/HzX;->A02:LX/LjJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HzX;->A0B:Z

    iput-object v1, p0, LX/HzX;->A04:LX/LaN;

    iput-object v1, p0, LX/HzX;->A03:LX/KyT;

    iput-boolean v0, p0, LX/HzX;->A07:Z

    return-void
.end method

.method public static final A07(LX/HzX;LX/HzO;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/HzX;->A03:LX/KyT;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/HzX;->A05:Ljava/lang/Object;

    invoke-direct {p1, v0}, LX/HzO;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HzX;->A05:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/HzO;->A0D(LX/HzO;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/HzO;->A02(LX/KyT;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/HzO;->A06(LX/HzX;)V

    goto :goto_0
.end method

.method public static final A08(LX/HzX;LX/HzO;Z)V
    .locals 8

    iget-boolean v1, p0, LX/HzX;->A07:Z

    invoke-static {p0}, LX/HzO;->A05(LX/HzX;)V

    invoke-static {p0, p1}, LX/HzO;->A07(LX/HzX;LX/HzO;)V

    iget-object v7, p0, LX/HzX;->A01:LX/LhC;

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p1, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v7}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "compose:lazy:bg_prefetch:takeover_inline"

    const v0, 0xd3c39a4

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-interface {v7}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/iN4;

    invoke-direct {v0}, LX/iN4;-><init>()V

    invoke-interface {v7, v0}, LX/LhC;->Ges(LX/Hh2;)Z

    goto :goto_2

    :cond_1
    const v0, -0x41c45fa2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x169ddf67

    goto :goto_6

    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v7}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/iN4;

    invoke-direct {v0}, LX/iN4;-><init>()V

    invoke-interface {v7, v0}, LX/LhC;->Ges(LX/Hh2;)Z

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v7}, LX/LhC;->apply()V

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_4
    const-string v1, "compose:lazy:bg_prefetch:apply"

    const v0, 0x6f839721

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v7}, LX/LhC;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const v0, -0x61632854

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    iput-object v6, p0, LX/HzX;->A01:LX/LhC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HzX;->A0B:Z

    iput-boolean v0, p0, LX/HzX;->A07:Z

    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x6096806a

    :goto_6
    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HzX;->A07:Z

    return-void
.end method

.method private final A09(LX/HzX;Z)V
    .locals 5

    iget-object v0, p1, LX/HzX;->A01:LX/LhC;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/HzO;->A03(LX/HzX;)V

    if-nez p2, :cond_6

    iget-boolean v0, p1, LX/HzX;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v4, p1, LX/HzX;->A0B:Z

    :goto_0
    iget-object v0, p1, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjJ;->deactivate()V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/HzX;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/HzX;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HzX;->A0B:Z

    :cond_3
    new-instance v2, LX/DbR;

    invoke-direct {v2, p1, v4}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_5
    iput-boolean v4, p1, LX/HzX;->A0B:Z

    iget-boolean v0, p1, LX/HzX;->A08:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_7
    const-string v1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/HzO;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0T(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    return-void
.end method

.method public static final A0B(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;)V
    .locals 10

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/HzO;->A03:I

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p0, LX/HzO;->A02:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/HzO;->A03:I

    sub-int v3, v4, v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v6, LX/0Aa;

    invoke-direct {v6, v0}, LX/09p;-><init>(I)V

    sub-int/2addr v4, v7

    if-gt v3, v4, :cond_2

    :goto_0
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eq v1, p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HzX;->A05:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/0Aa;->A02(I)V

    :cond_0
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget v5, v6, LX/09p;->A00:I

    if-eqz v5, :cond_5

    iput-boolean v7, v8, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/09p;->A01(I)I

    move-result v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v1, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/HzO;->A04(LX/HzX;)V

    :cond_3
    invoke-virtual {v1, v2}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v7}, Landroidx/compose/ui/node/LayoutNode;->A0S(II)V

    iget v0, p0, LX/HzO;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HzO;->A03:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    :cond_5
    return-void
.end method

.method public static final A0C(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/snk;Z)V
    .locals 9

    iget-object v3, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v3, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LX/HzW;->A00:LX/snk;

    const/4 v0, 0x0

    new-instance v4, LX/HzX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/HzX;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/HzX;->A06:LX/snk;

    iput-object v0, v4, LX/HzX;->A02:LX/LjJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3, p1, v4}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/HzX;

    iget-object v1, v4, LX/HzX;->A06:LX/snk;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/HzX;->A01:LX/LhC;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    invoke-direct {p0, v4}, LX/HzO;->A03(LX/HzX;)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/HzX;->A02:LX/LjJ;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_3
    if-nez p4, :cond_11

    invoke-static {v4, p0, v0}, LX/HzO;->A08(LX/HzX;LX/HzO;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    iget v1, v0, LX/0Bd;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    const/4 v0, 0x1

    :cond_4
    monitor-exit v2

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/HzX;->A09:Z

    if-eqz v0, :cond_11

    :cond_6
    iput-object p3, v4, LX/HzX;->A06:LX/snk;

    iget-object v0, v4, LX/HzX;->A01:LX/LhC;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v5, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v8, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v7, v4, LX/HzX;->A02:LX/LjJ;

    iget-object v6, p0, LX/HzO;->A04:LX/2dC;

    if-eqz v6, :cond_f

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Nae;->EFi()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, LX/5QO;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/2EB;

    invoke-direct {v0, p1}, LX/AhN;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/FdL;LX/2dC;)V

    goto :goto_6

    :goto_5
    sget-object v0, LX/5QO;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/2EB;

    invoke-direct {v0, p1}, LX/AhN;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/FdL;LX/2dC;)V

    :cond_a
    :goto_6
    iput-object v7, v4, LX/HzX;->A02:LX/LjJ;

    iget-object p0, v4, LX/HzX;->A06:LX/snk;

    invoke-static {v5}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HzX;->A08:Z

    goto :goto_7

    :cond_b
    iput-boolean v8, v4, LX/HzX;->A08:Z

    const/4 v0, 0x0

    new-instance v6, LX/Fa0;

    invoke-direct {v6, v0, v4, p0}, LX/Fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ad8c84e

    invoke-static {v6, v0, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object p0

    :goto_7
    if-eqz p4, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v0, v4, LX/HzX;->A0A:Z

    if-eqz v0, :cond_d

    invoke-interface {v7, p0}, LX/LjJ;->Go2(LX/snk;)V

    goto :goto_9

    :cond_d
    invoke-interface {v7, p0}, LX/Nae;->Go0(LX/snk;)V

    goto :goto_9

    :goto_8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/HzX;->A0A:Z

    if-eqz v0, :cond_e

    check-cast v7, LX/LjI;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A06(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v7, p0, v8}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/snk;Z)LX/Cvp;

    move-result-object v0

    iput-object v0, v4, LX/HzX;->A01:LX/LhC;

    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HzX;->A0A:Z

    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    goto :goto_a

    :cond_e
    check-cast v7, LX/LjI;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v7, p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/snk;Z)LX/Cvp;

    move-result-object v0

    iput-object v0, v4, LX/HzX;->A01:LX/LhC;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v4, LX/HzX;->A09:Z

    return-void

    :cond_f
    :try_start_2
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_10
    const-string v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public static final A0D(LX/HzO;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p0, LX/HzO;->A02:I

    const/4 v4, 0x1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v1, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v1}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/HzO;->A02:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HzO;->A02:I

    iget-object v0, p0, LX/HzO;->A06:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v1, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v1, v5}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/HzO;->A04(LX/HzX;)V

    :cond_0
    invoke-virtual {v1, v5}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->A0S(II)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v0, p0, LX/HzO;->A0A:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v4, v4}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "No pre-composed items to dispose"

    goto :goto_0

    :cond_3
    const-string v0, "Item is not in pre-composed item range"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/HzO;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/HzO;->A0J()V

    invoke-direct {p0, p1}, LX/HzO;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/HzO;->A0D(LX/HzO;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, p0, LX/HzO;->A02:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v3, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v3}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/HzO;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_5

    iget v0, p0, LX/HzO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HzO;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/HzO;->A02:I

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v4}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/HzO;->A03(LX/HzX;)V

    :cond_2
    invoke-virtual {v3}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/HzO;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/HzO;->A03:I

    sub-int/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/HzO;->A0A(LX/HzO;II)V

    invoke-virtual {p0, v1}, LX/HzO;->A0L(I)V

    :cond_3
    iget-object v0, p0, LX/HzO;->A0A:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void

    :cond_4
    const-string v0, "No pre-composed items to dispose"

    goto :goto_0

    :cond_5
    const-string v0, "Item is not in pre-composed item range"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/HzO;Ljava/lang/Object;LX/snk;Z)V
    .locals 7

    iget-object v6, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HzO;->A0J()V

    iget-object v0, p0, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HzO;->A06:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/HzO;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/HzO;->A0D(LX/HzO;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v2, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p0, p1}, LX/HzO;->A01(LX/HzO;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v3, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v3}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/HzO;->A0A(LX/HzO;II)V

    :goto_0
    iget v0, p0, LX/HzO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HzO;->A02:I

    invoke-virtual {v2, p1, v4}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, v4, p1, p2, p3}, LX/HzO;->A0C(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/snk;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v5, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/node/LayoutNode;->A0U(Landroidx/compose/ui/node/LayoutNode;I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    goto :goto_0
.end method

.method public static final A0G(LX/HzO;Z)V
    .locals 14

    const/4 v10, 0x0

    iput v10, p0, LX/HzO;->A02:I

    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v9, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    iget v0, p0, LX/HzO;->A03:I

    if-eq v0, v12, :cond_6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x10

    new-instance v5, LX/0Aa;

    invoke-direct {v5, v0}, LX/09p;-><init>(I)V

    iput v12, p0, LX/HzO;->A03:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :cond_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_4

    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HzX;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/HzO;->A04(LX/HzX;)V

    invoke-virtual {v5, v11}, LX/0Aa;->A02(I)V

    goto :goto_1

    :cond_1
    iget-object v13, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v13, LX/2hY;->A0G:LX/2hZ;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/2hZ;->A0A:Ljava/lang/Integer;

    iget-object v0, v13, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9oy;->A0A:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, v2, p1}, LX/HzO;->A09(LX/HzX;Z)V

    sget-object v0, LX/Hyu;->A00:LX/Hyx;

    iput-object v0, v2, LX/HzX;->A05:Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v7, v9, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget v11, v5, LX/09p;->A00:I

    sub-int/2addr v11, v7

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v11, :cond_5

    invoke-virtual {v5, v11}, LX/09p;->A01(I)I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v7}, Landroidx/compose/ui/node/LayoutNode;->A0S(II)V

    iget v0, p0, LX/HzO;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HzO;->A03:I

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_3
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_6
    invoke-virtual {p0}, LX/HzO;->A0J()V

    return-void
.end method

.method public static final A0H(LX/Hh2;LX/HzX;Z)Z
    .locals 5

    iget-object v4, p1, LX/HzX;->A01:LX/LhC;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, p0}, LX/LhC;->Ges(LX/Hh2;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {v4, p0}, LX/LhC;->Ges(LX/Hh2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A0I(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HzX;->A03:LX/KyT;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0J()V
    .locals 5

    iget-object v0, p0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    iget v2, v0, LX/0Bd;->A01:I

    if-ne v2, v4, :cond_1

    iget v2, p0, LX/HzO;->A03:I

    sub-int v0, v4, v2

    iget v3, p0, LX/HzO;->A02:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    iget v2, v0, LX/0Bd;->A01:I

    if-ne v2, v3, :cond_2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Total children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 14

    iget-object v0, p0, LX/HzO;->A08:LX/0Be;

    iget-object v9, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    iget-object v0, p0, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HzO;->A05(LX/HzX;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0L(I)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v13, p0

    iput v11, v13, LX/HzO;->A03:I

    iget-object v10, v13, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget v0, v13, LX/HzO;->A02:I

    sub-int/2addr v8, v0

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    move/from16 v12, p1

    if-gt v12, v8, :cond_8

    iget-object v6, v13, LX/HzO;->A0E:LX/HzT;

    invoke-virtual {v6}, LX/HzT;->clear()V

    if-gt v12, v8, :cond_1

    move v2, v12

    :goto_0
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/HzX;

    iget-object v1, v0, LX/HzX;->A05:Ljava/lang/Object;

    iget-object v0, v6, LX/HzT;->A00:LX/0BA;

    invoke-virtual {v0, v1}, LX/0BA;->A08(Ljava/lang/Object;)Z

    if-eq v2, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/HzO;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v6}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->DP9(LX/HzT;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/16 v16, 0x0

    :goto_2
    if-lt v8, v12, :cond_7

    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v15, v13, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v15, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v14, LX/HzX;

    iget-object v2, v14, LX/HzX;->A05:Ljava/lang/Object;

    iget-object v0, v14, LX/HzX;->A03:LX/KyT;

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, LX/HzT;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v13, LX/HzO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/HzO;->A03:I

    iget-object v0, v14, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v15, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v15, LX/2hY;->A0G:LX/2hZ;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/2hZ;->A0A:Ljava/lang/Integer;

    iget-object v0, v15, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/9oy;->A0A:Ljava/lang/Integer;

    :cond_3
    invoke-direct {v13, v14, v11}, LX/HzO;->A09(LX/HzX;Z)V

    iget-boolean v0, v14, LX/HzX;->A08:Z

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v7, v10, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-direct {v13, v14}, LX/HzO;->A04(LX/HzX;)V

    invoke-virtual {v15, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, Landroidx/compose/ui/node/LayoutNode;->A0S(II)V

    iput-boolean v11, v10, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    :cond_5
    :goto_3
    iget-object v0, v13, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()V

    :cond_8
    invoke-virtual {v13}, LX/HzO;->A0J()V

    return-void
.end method

.method public final F97()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/HzO;->A0K()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HzO;->A0G(LX/HzO;Z)V

    return-void
.end method

.method public final FqB()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v13, v11, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v13, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v12, v11, LX/HzO;->A07:LX/0Be;

    iget-object v10, v12, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v12, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v7, 0x0

    if-ltz v8, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v9, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, LX/HzX;

    invoke-direct {v11, v0}, LX/HzO;->A04(LX/HzX;)V

    :cond_0
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    iput-boolean v7, v13, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-virtual {v12}, LX/0Be;->A0B()V

    iget-object v0, v11, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iput v7, v11, LX/HzO;->A02:I

    iput v7, v11, LX/HzO;->A03:I

    iget-object v0, v11, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    invoke-virtual {v11}, LX/HzO;->A0J()V

    return-void
.end method
